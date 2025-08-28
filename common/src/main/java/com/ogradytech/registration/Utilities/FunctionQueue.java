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
				Thread.sleep(100);
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
            System.out.println("Task run");
        }
    }	
}