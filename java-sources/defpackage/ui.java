package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ui implements CharSequence {
    public final String a;
    public final List b;
    public final List c;
    public final List d;

    static {
        gj2 gj2Var = xm4.a;
    }

    public ui(String str, List list, List list2, List list3) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        if (list2 != null) {
            List listR0 = lh0.R0(list2, new ec((byte) 6));
            int size = listR0.size();
            int i = -1;
            int i2 = 0;
            while (i2 < size) {
                ti tiVar = (ti) listR0.get(i2);
                int i3 = tiVar.b;
                int i4 = tiVar.c;
                if (i3 < i) {
                    zb1.l("ParagraphStyle should not overlap");
                    throw null;
                }
                if (i4 > this.a.length()) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + tiVar.b + ", " + i4 + ") is out of boundary").toString());
                }
                i2++;
                i = i4;
            }
        }
    }

    public final List a(int i) {
        List list = this.d;
        if (list == null) {
            return hg1.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            ti tiVar = (ti) obj;
            if ((tiVar.a instanceof sv2) && vi.c(0, i, tiVar.b, tiVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b() {
        List list = this.b;
        return list == null ? hg1.a : list;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ui subSequence(int i, int i2) {
        if (i <= i2) {
            String str = this.a;
            return (i == 0 && i2 == str.length()) ? this : new ui(str.substring(i, i2), vi.a(i, i2, this.b), vi.a(i, i2, this.c), vi.a(i, i2, this.d));
        }
        rp4.i("start (", i, i2, 41, ") should be less or equal to end (");
        return null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui)) {
            return false;
        }
        ui uiVar = (ui) obj;
        return nl2.c(this.a, uiVar.a) && nl2.c(this.b, uiVar.b) && nl2.c(this.c, uiVar.c) && nl2.c(this.d, uiVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.d;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ui(String str, int i, ArrayList arrayList) {
        Collection collection = (i & 2) != 0 ? hg1.a : arrayList;
        this(str, (List) (collection.isEmpty() ? null : collection), null, null);
    }
}
