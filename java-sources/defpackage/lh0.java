package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class lh0 extends oh0 {
    public static /* synthetic */ void A0(Iterable iterable, StringBuilder sb, String str, f22 f22Var, int i) {
        if ((i & 64) != 0) {
            f22Var = null;
        }
        z0(iterable, sb, str, "", "", "...", f22Var);
    }

    public static String B0(Iterable iterable, String str, String str2, String str3, f22 f22Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            f22Var = null;
        }
        iterable.getClass();
        StringBuilder sb = new StringBuilder();
        z0(iterable, sb, str4, str5, str6, "...", f22Var);
        return sb.toString();
    }

    public static Object C0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        rp4.h("List is empty.");
        return null;
    }

    public static Object D0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList E0(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(mh0.k(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && nl2.c(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList F0(yd0 yd0Var, yd0 yd0Var2) {
        if (yd0Var instanceof Collection) {
            return G0(yd0Var2, (Collection) yd0Var);
        }
        ArrayList arrayList = new ArrayList();
        m0(yd0Var, arrayList);
        m0(yd0Var2, arrayList);
        return arrayList;
    }

    public static ArrayList G0(Iterable iterable, Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            m0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList H0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static void I0(List list, f22 f22Var) {
        int size;
        f22Var.getClass();
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof op2) && !(list instanceof pp2)) {
                bo5.G(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                s0(list, f22Var, true);
                return;
            } catch (ClassCastException e) {
                nl2.T(e, bo5.class.getName());
                throw e;
            }
        }
        int size2 = list.size() - 1;
        int i = 0;
        if (size2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) f22Var.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == size2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size == i) {
                return;
            } else {
                size--;
            }
        }
    }

    public static Object J0(List list) {
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        rp4.h("List is empty.");
        return null;
    }

    public static Object K0(AbstractList abstractList) {
        if (abstractList.isEmpty()) {
            return null;
        }
        return abstractList.remove(abstractList.size() - 1);
    }

    public static final int L0(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sbT = qu1.t(i, "Element index ", " must be in range [");
        sbT.append(new qk2(0, list.size() - 1, 1));
        sbT.append("].");
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public static final int M0(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbT = qu1.t(i, "Position index ", " must be in range [");
        sbT.append(new qk2(0, list.size(), 1));
        sbT.append("].");
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public static List N0(ArrayList arrayList) {
        if (arrayList.size() <= 1) {
            return W0(arrayList);
        }
        List listZ0 = Z0(arrayList);
        Collections.reverse(listZ0);
        return listZ0;
    }

    public static Object O0(Iterable iterable) {
        if (iterable instanceof List) {
            return P0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            rp4.h("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        zb1.l("Collection has more than one element.");
        return null;
    }

    public static Object P0(List list) {
        int size = list.size();
        if (size == 0) {
            rp4.h("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        zb1.l("List has more than one element.");
        return null;
    }

    public static List Q0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listZ0 = Z0(iterable);
            oh0.k0(listZ0);
            return listZ0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return W0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List R0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listZ0 = Z0(iterable);
            oh0.l0(listZ0, comparator);
            return listZ0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return W0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List S0(Iterable iterable, int i) {
        if (i < 0) {
            zb1.h(jm3.d(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return hg1.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return W0(iterable);
            }
            if (i == 1) {
                return mh0.I(u0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return mh0.L(arrayList);
    }

    public static List T0(int i, List list) {
        if (i < 0) {
            zb1.h(jm3.d(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return hg1.a;
        }
        int size = list.size();
        if (i >= size) {
            return W0(list);
        }
        if (i == 1) {
            return mh0.I(C0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] U0(ArrayList arrayList) {
        boolean[] zArr = new boolean[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static final void V0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List W0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return mh0.L(Z0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return hg1.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return mh0.I(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] X0(ArrayList arrayList) {
        long[] jArr = new long[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList Y0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List Z0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        V0(iterable, arrayList);
        return arrayList;
    }

    public static Set a1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        V0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set b1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return p98.d0(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(k43.Z(collection.size()));
                V0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            V0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : p98.d0(linkedHashSet2.iterator().next());
            }
        }
        return ng1.a;
    }

    public static void m0(Iterable iterable, Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void n0(Collection collection, Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        collection.addAll(listAsList);
    }

    public static q43 o0(List list) {
        list.getClass();
        return new q43(list);
    }

    public static boolean p0(Iterable iterable, Object obj) {
        int iIndexOf;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    mh0.c0();
                    throw null;
                }
                if (nl2.c(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static List q0(Iterable iterable, int i) {
        ArrayList arrayList;
        Object objC0;
        iterable.getClass();
        if (i < 0) {
            zb1.h(jm3.d(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return W0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return hg1.a;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objC0 = C0((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        rp4.h("Collection is empty.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objC0 = next;
                }
                return mh0.I(objC0);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return mh0.L(arrayList);
    }

    public static List r0(List list) {
        list.getClass();
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return S0(list2, size);
    }

    public static final boolean s0(Iterable iterable, f22 f22Var, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) f22Var.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static ArrayList t0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object u0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return v0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        rp4.h("Collection is empty.");
        return null;
    }

    public static Object v0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        rp4.h("List is empty.");
        return null;
    }

    public static Object w0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object x0(int i, List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static LinkedHashSet y0(Iterable iterable, LinkedHashSet linkedHashSet) {
        iterable.getClass();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : iterable) {
            if (linkedHashSet.contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static final void z0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, f22 f22Var) {
        iterable.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            aj0.a(sb, obj, f22Var);
        }
        sb.append(charSequence3);
    }
}
