package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hz3 implements bl1 {
    public final ArrayList a = new ArrayList();
    public String b;
    public String c;
    public final int d;
    public final int e;
    public final /* synthetic */ iz3 f;

    public hz3(iz3 iz3Var, int i, int i2) {
        this.f = iz3Var;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.bl1
    public final hz3 g0(int i, int i2) {
        return new hz3(this.f, this.d + i, this.e - i2);
    }

    @Override // defpackage.bl1
    public final String getAttribute(String str) {
        return this.f.a(mo1k(), str);
    }

    @Override // defpackage.bl1
    public final String getFirst() {
        return (String) this.f.e.get(this.d);
    }

    @Override // defpackage.bl1
    public final int getIndex() {
        return ((Integer) this.f.c.get(this.d)).intValue();
    }

    @Override // defpackage.bl1
    public final String getLast() {
        return (String) this.f.e.get(this.e);
    }

    @Override // defpackage.bl1
    public final String getPrefix() {
        return (String) this.f.d.get(this.d);
    }

    @Override // defpackage.bl1
    public final boolean isEmpty() {
        return this.d == this.e;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            for (int i = this.d; i <= this.e; i++) {
                String str = (String) this.f.e.get(i);
                if (str != null) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList.iterator();
    }

    @Override // defpackage.bl1
    /* JADX INFO: renamed from: k */
    public final String mo1k() {
        iz3 iz3Var;
        String str = this.b;
        if (str != null) {
            return str;
        }
        int i = 0;
        int iIndexOf = 0;
        while (true) {
            int i2 = this.d;
            iz3Var = this.f;
            if (i >= i2) {
                break;
            }
            iIndexOf = iz3Var.g.indexOf(47, iIndexOf + 1);
            i++;
        }
        int iIndexOf2 = iIndexOf;
        while (true) {
            String str2 = iz3Var.g;
            if (i > this.e) {
                String strSubstring = str2.substring(iIndexOf + 1, iIndexOf2);
                this.b = strSubstring;
                return strSubstring;
            }
            iIndexOf2 = str2.indexOf(47, iIndexOf2 + 1);
            if (iIndexOf2 == -1) {
                iIndexOf2 = iz3Var.g.length();
            }
            i++;
        }
    }

    @Override // defpackage.bl1
    public final boolean l() {
        iz3 iz3Var = this.f;
        if (iz3Var.j) {
            return this.e >= iz3Var.e.size() - 1;
        }
        return false;
    }

    @Override // defpackage.bl1
    public final String o(String str) {
        return this.f.b(mo1k(), str);
    }

    @Override // defpackage.bl1
    public final boolean s() {
        return this.e - this.d >= 1;
    }

    public final String toString() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        iz3 iz3Var = this.f;
        int i = iz3Var.m;
        int i2 = 0;
        int i3 = 0;
        while (i2 <= this.e) {
            if (i >= iz3Var.l) {
                i++;
                break;
            }
            int i4 = i + 1;
            if (iz3Var.k[i] == '/' && (i2 = i2 + 1) == this.d) {
                i = i4;
                i3 = i;
            } else {
                i = i4;
            }
        }
        String str2 = new String(iz3Var.k, i3, (i - 1) - i3);
        this.c = str2;
        return str2;
    }

    @Override // defpackage.bl1
    public final hz3 k() {
        return g0(1, 0);
    }
}
