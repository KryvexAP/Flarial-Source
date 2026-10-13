package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class iz3 implements bl1 {
    public mn0 a;
    public mn0 b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public StringBuilder f;
    public String g;
    public String h;
    public yr i;
    public boolean j;
    public char[] k;
    public int l;
    public int m;
    public int n;

    public static boolean d(String str) {
        return str == null || str.length() == 0;
    }

    public final String a(String str, String str2) {
        this.i.getClass();
        return d(str) ? str2 : r66.m(str, "/@", str2);
    }

    public final String b(String str, String str2) {
        this.i.getClass();
        if (d(str2)) {
            return str;
        }
        if (d(str)) {
            return str2;
        }
        return str + "/" + str2 + "[1]";
    }

    @Override // defpackage.bl1
    public final hz3 g0(int i, int i2) {
        int size = (this.e.size() - 1) - i2;
        return size >= i ? new hz3(this, i, size) : new hz3(this, i, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bl1
    public final String getAttribute(String str) {
        mn0 mn0Var = this.a;
        if (d(this.g)) {
            this.i.getClass();
            return str;
        }
        String str2 = (String) mn0Var.get(str);
        if (str2 != null) {
            return str2;
        }
        String strA = a(this.g, str);
        if (strA != null) {
            mn0Var.put(str, strA);
        }
        return strA;
    }

    @Override // defpackage.bl1
    public final String getFirst() {
        return (String) this.e.get(0);
    }

    @Override // defpackage.bl1
    public final int getIndex() {
        return ((Integer) this.c.get(0)).intValue();
    }

    @Override // defpackage.bl1
    public final String getLast() {
        return (String) i90.h(this.e, 1);
    }

    @Override // defpackage.bl1
    public final String getPrefix() {
        return (String) this.d.get(0);
    }

    @Override // defpackage.bl1
    public final boolean isEmpty() {
        return d(this.g);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.e.iterator();
    }

    @Override // defpackage.bl1
    public final hz3 k() {
        return g0(1, 0);
    }

    @Override // defpackage.bl1
    public final boolean l() {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bl1
    public final String o(String str) {
        mn0 mn0Var = this.b;
        if (d(this.g)) {
            this.i.getClass();
            return str;
        }
        String str2 = (String) mn0Var.get(str);
        if (str2 != null) {
            return str2;
        }
        String strB = b(this.g, str);
        if (strB != null) {
            mn0Var.put(str, strB);
        }
        return strB;
    }

    @Override // defpackage.bl1
    public final boolean s() {
        return this.e.size() > 1;
    }

    public final String toString() {
        int i = this.n;
        int i2 = this.m;
        int i3 = i - i2;
        String str = this.h;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.k, i2, i3);
        this.h = str2;
        return str2;
    }

    @Override // defpackage.bl1
    /* JADX INFO: renamed from: k */
    public final String mo1k() {
        return this.g;
    }
}
