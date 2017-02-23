import java.util.Calendar;
import java.util.HashSet;
import java.util.Set;

/**
 * This java class finds the intersection of two arrays.
 * @author Madhuri
 *
 */
public class Question2 {



	public static void main(String[] args) {
			
        int arr1[] = {1,3,3,3,4,5,7};
        int arr2[] = {1, 2, 3, 5, 6, 10 };
        
        Set<Integer> mySet= new HashSet<Integer>();
        for (int i = 0; i < arr1.length; i++) {
        	for (int j = 0; j < arr2.length; j++) {
        		if(arr1[i]==arr2[j])
        			mySet.add(arr1[i]);
        	}
        }
        System.out.println(mySet);
 
	}

}
