package com.ogradytech.registration.Utilities;

import java.util.LinkedList;
import java.util.Queue;

public class FunctionQueue {
    private Queue<Runnable> queue = new LinkedList<>();

    // Add a function call (lambda or Runnable)
    public void add(Runnable task) {
        queue.add(task);
    }

    // Execute all tasks in order
    public void begin() {
        while (!queue.isEmpty()) {
            Runnable task = queue.poll();
            task.run();
            try {
				Thread.sleep(150);	//try not to ddos server?
			} catch (InterruptedException e) {
				// TODO handle this
			}
        }
    }	
    
    public int getNumberOfPendingTasks() {
    	return queue.size();
    }
}