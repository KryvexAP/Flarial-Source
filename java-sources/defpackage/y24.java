package defpackage;

import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y24 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final long k;

    public y24(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y24)) {
            return false;
        }
        y24 y24Var = (y24) obj;
        return v24.a(this.a, y24Var.a) && this.b == y24Var.b && ar3.b(this.c, y24Var.c) && ar3.b(this.d, y24Var.d) && this.e == y24Var.e && Float.compare(this.f, y24Var.f) == 0 && this.g == y24Var.g && this.h == y24Var.h && this.i.equals(y24Var.i) && ar3.b(this.j, y24Var.j) && ar3.b(this.k, y24Var.k);
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + qu1.g((this.i.hashCode() + pl4.h(qu1.e(this.g, qu1.d(this.f, pl4.h(qu1.g(qu1.g(qu1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h)) * 31, 31, this.j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) v24.b(this.a));
        sb.append(", uptime=");
        sb.append(this.b);
        sb.append(", positionOnScreen=");
        sb.append((Object) ar3.j(this.c));
        sb.append(", position=");
        sb.append((Object) ar3.j(this.d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i = this.g;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? UTCTelemetry.UNKNOWNPAGE : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) ar3.j(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) ar3.j(this.k));
        sb.append(')');
        return sb.toString();
    }
}
