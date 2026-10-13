package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj {
    public final int a;
    public final tj b;
    public final dj c;
    public final String d;

    public yj(tj tjVar, dj djVar, String str) {
        this.b = tjVar;
        this.c = djVar;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{tjVar, djVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yj)) {
            return false;
        }
        yj yjVar = (yj) obj;
        return p98.N(this.b, yjVar.b) && p98.N(this.c, yjVar.c) && p98.N(this.d, yjVar.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
