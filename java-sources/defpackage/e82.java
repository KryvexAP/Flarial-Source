package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e82 implements Iterable, op2 {
    public static final e82 b = new e82(new String[0]);
    public final String[] a;

    public e82(String[] strArr) {
        strArr.getClass();
        this.a = strArr;
    }

    public final String a(String str) {
        String[] strArr = this.a;
        strArr.getClass();
        int length = strArr.length - 2;
        int iP = e40.P(length, 0, -2);
        if (iP > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iP) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Map b() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strK = b69.k(this, i);
            Locale locale = Locale.US;
            String strO = i90.o(locale, strK, locale);
            List arrayList = (List) treeMap.get(strO);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(strO, arrayList);
            }
            arrayList.add(b69.m(this, i));
        }
        return treeMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e82) {
            return Arrays.equals(this.a, ((e82) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        mw3[] mw3VarArr = new mw3[size];
        for (int i = 0; i < size; i++) {
            mw3VarArr[i] = new mw3(b69.k(this, i), b69.m(this, i));
        }
        return new w0(mw3VarArr);
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strK = b69.k(this, i);
            String strM = b69.m(this, i);
            sb.append(strK);
            sb.append(": ");
            if (p56.k(strK)) {
                strM = "██";
            }
            sb.append(strM);
            sb.append("\n");
        }
        return sb.toString();
    }
}
