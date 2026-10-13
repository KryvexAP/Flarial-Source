package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj5 implements e60 {
    public static final aj5 d = new aj5(new zi5[0]);
    public final int a;
    public final vd4 b;
    public int c;

    public aj5(zi5... zi5VarArr) {
        vd4 vd4VarW = nh2.w(zi5VarArr);
        this.b = vd4VarW;
        this.a = zi5VarArr.length;
        int i = 0;
        while (i < vd4VarW.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < vd4VarW.d; i3++) {
                if (((zi5) vd4VarW.get(i)).equals(vd4VarW.get(i3))) {
                    zr7.B("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final zi5 a(int i) {
        return (zi5) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aj5.class != obj.getClass()) {
            return false;
        }
        aj5 aj5Var = (aj5) obj;
        return this.a == aj5Var.a && this.b.equals(aj5Var.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }
}
