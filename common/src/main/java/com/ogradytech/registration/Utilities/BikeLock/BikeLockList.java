package com.ogradytech.registration.Utilities.BikeLock;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

import com.ogradytech.registration.gui.CalendarContainerWrapper;

//TODO implement rest of list interface?
/**
 * A data structure that represents iterating through combinations of a "bike lock"
 */
public class BikeLockList<E extends MinimallyIterable> implements List<E> {

	private int size;
	public boolean terminated;
	private Node tail;
	private CalendarContainerWrapper c;
	
	//todo make this not calendarcontainerwrapper (This entire object needs to be refactored so is not both static and non-static)
	public BikeLockList(CalendarContainerWrapper c) {
		this.c = c;
		size = 0;
	}
	
	private class Node {
		E item;
		Runnable action;
		Node next;
		Node prev;
		
		Node(E item) {
			this.item = item;

			action = () -> {
				if(terminated) return;
				int size = this.item.getSize();
				for(int i = 0; i < item.getSize(); i++) {
					item.next();
					if(prev != null) {
						this.prev.action.run();
					}
					try {
						c.handleCollisions();
					} catch (IOException e) {}
					if(!CalendarContainerWrapper.hasConflict) {
						terminated = true;
						return;
					}
				}
			};

		}
		
	}

	@Override
	public boolean add(E e) {
		if(this.tail == null) { 
			tail = new Node(e);
			size++;
			return true;
		}
		Node temp = this.tail;
		this.tail = new Node(e);
		temp.next = this.tail;
		this.tail.prev = temp;
		size++;
		return true;
	}

	/**
	 * Tries combination until MinimallyIterable.condition() is met or all combinations are tested
	 * @return true if condition is met and false otherwise (or if this is empty)
	 */
	public boolean executeUntilCondition() {
		if(this.isEmpty()) return false;
		this.tail.action.run();
		boolean temp = this.terminated;
		this.terminated = false;
		return temp;
	}

	@Override
	public int size() {
		return size;
	}

	@Override
	public boolean isEmpty() {
		return size == 0;
	}

	@Override
	/**
	 * Unused, always returns false
	 */
	public boolean contains(Object o) {
		return false;
	}

	@Override
	public Object[] toArray() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public <T> T[] toArray(T[] a) {
		// TODO Auto-generated method stub
		return null;
	}



	@Override
	public boolean remove(Object o) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean containsAll(Collection<?> c) {
		// TODO Auto-generated method stub
		return false;
	}


	@Override
	public boolean removeAll(Collection<?> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean retainAll(Collection<?> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void clear() {
		// TODO Auto-generated method stub
		
	}


	@Override
	public int indexOf(Object o) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int lastIndexOf(Object o) {
		// TODO Auto-generated method stub
		return 0;
	}




	@Override
	public E set(int index, E element) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void add(int index, E element) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Iterator<E> iterator() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean addAll(Collection<? extends E> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean addAll(int index, Collection<? extends E> c) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public E get(int index) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public E remove(int index) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ListIterator<E> listIterator() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ListIterator<E> listIterator(int index) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<E> subList(int fromIndex, int toIndex) {
		// TODO Auto-generated method stub
		return null;
	}
	
}
