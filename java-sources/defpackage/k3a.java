package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k3a {
    public static final k3a d = new k3a(new l07[0]);
    public final int a;
    public final wx8 b;
    public int c;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
    }

    public k3a(l07... l07VarArr) {
        this.b = xw8.B(l07VarArr);
        this.a = l07VarArr.length;
        int i = 0;
        while (i < this.b.d) {
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                wx8 wx8Var = this.b;
                if (i3 < wx8Var.d) {
                    if (((l07) wx8Var.get(i)).equals(this.b.get(i3))) {
                        zr7.a0("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i3++;
                }
            }
            i = i2;
        }
    }

    public final l07 a(int i) {
        return (l07) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k3a.class != obj.getClass()) {
            return false;
        }
        k3a k3aVar = (k3a) obj;
        return this.a == k3aVar.a && this.b.equals(k3aVar.b);
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

    public final String toString() {
        return this.b.toString();
    }
}
