## 理解Map

Map的基本思想是它维护的是键值对，可以使用键来查找值。Java标准库中包含了Map和几种实现，包括`HashMap`,`TreeMap`, `LinkedHashMap`, `WeakHashMap`, `ConcurrentHashMap`, `IdentityHashMap`。它们都实现了Map接口，但是行为特性各不相同，表现在效率，键值对的保存及呈现次序、对象的保存周期、如何在多线程程序中工作和判定`key`等价的策略等方面。

一下是一个极简的map实现

```java
package org.nocoder.map;

/**
 * Simple map, associates keys with values
 * low efficiency, fixed size
 * @author yangjinlong
 */
public class AssociativeArray<K, V> {
    private Object[][] pairs;
    private int index;

    public AssociativeArray(int length) {
        pairs = new Object[length][2];
    }

    public void put(K key, V value) {
        if (index >= pairs.length) {
            throw new ArrayIndexOutOfBoundsException("Too many values");
        }
        pairs[index++] = new Object[]{key, value};
    }

    public V get(K key) {
        for (int i = 0; i < index; i++) {
            if (key.equals(pairs[i][0])) {
                return (V) pairs[i][1];
            }
        }
        return null;
    }

    @Override
    public String toString() {
        StringBuilder result = new StringBuilder();
        for (int i = 0; i < index; i++) {
            if (i == 0) {
                result.append("{");
            }
            result.append(pairs[i][0].toString());
            result.append("=");
            result.append(pairs[i][1].toString());
            if (i < index - 1) {
                result.append(", ");
            } else {
                result.append("}");
            }
        }
        return result.toString();
    }

    public static void main(String[] args) {
        AssociativeArray<String, Integer> map = new AssociativeArray<>(2);
        try {
            map.put("Jason", 29);
            map.put("Freda", 26);
        } catch (ArrayIndexOutOfBoundsException e) {
            e.printStackTrace();
        }
        System.out.println(map);
        System.out.println(map.get("Jason"));
    }
}

```



