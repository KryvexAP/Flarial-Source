package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv extends yv0 {
    public final Context a;
    public final kg0 b;
    public final kg0 c;
    public final String d;

    public zv(Context context, kg0 kg0Var, kg0 kg0Var2, String str) {
        if (context == null) {
            jt5.o("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (kg0Var == null) {
            jt5.o("Null wallClock");
            throw null;
        }
        this.b = kg0Var;
        if (kg0Var2 == null) {
            jt5.o("Null monotonicClock");
            throw null;
        }
        this.c = kg0Var2;
        if (str != null) {
            this.d = str;
        } else {
            jt5.o("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yv0) {
            zv zvVar = (zv) ((yv0) obj);
            if (this.a.equals(zvVar.a) && this.b.equals(zvVar.b) && this.c.equals(zvVar.c) && this.d.equals(zvVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return i90.m(sb, this.d, "}");
    }
}
