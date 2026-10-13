package defpackage;

import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur7 {
    public final String a;
    public final String b;
    public final HashMap c;
    public final IBinder d;

    public ur7(String str, String str2, HashMap map, IBinder iBinder) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = iBinder;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ur7)) {
            return false;
        }
        ur7 ur7Var = (ur7) obj;
        if (!this.a.equals(ur7Var.a) || !this.b.equals(ur7Var.b) || !this.c.equals(ur7Var.c)) {
            return false;
        }
        IBinder iBinder = ur7Var.d;
        IBinder iBinder2 = this.d;
        if (iBinder2 == null) {
            return iBinder == null;
        }
        return iBinder2.equals(iBinder);
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        IBinder iBinder = this.d;
        return (iBinder == null ? 0 : iBinder.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.c.toString();
        String strValueOf = String.valueOf(this.d);
        StringBuilder sb = new StringBuilder("HsdpPrewarmRequest{targetAppPackageName=");
        sb.append(this.a);
        sb.append(", referrer=");
        pl4.y(sb, this.b, ", extraQueryParams=", string, ", windowToken=");
        return i90.m(sb, strValueOf, "}");
    }
}
