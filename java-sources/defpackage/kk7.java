package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk7 {
    public final xw8 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public kk7(xw8 xw8Var) {
        this.a = xw8Var;
        zk7 zk7Var = zk7.e;
        this.d = false;
    }

    public final zk7 a(zk7 zk7Var) throws gm7 {
        zk7 zk7Var2 = zk7.e;
        if (zk7Var.equals(zk7Var2)) {
            throw new gm7("Unhandled input format:", zk7Var);
        }
        int i = 0;
        while (true) {
            xw8 xw8Var = this.a;
            if (i >= xw8Var.size()) {
                return zk7Var;
            }
            sm7 sm7Var = (sm7) xw8Var.get(i);
            zk7 zk7VarD = sm7Var.d(zk7Var);
            if (sm7Var.zzc()) {
                sc7.b0(!zk7VarD.equals(zk7Var2));
                zk7Var = zk7VarD;
            }
            i++;
        }
    }

    public final boolean b() {
        return !this.b.isEmpty();
    }

    public final boolean c() {
        return this.d && ((sm7) this.b.get(e())).zzg() && !this.c[e()].hasRemaining();
    }

    public final void d(ByteBuffer byteBuffer) {
        boolean z;
        do {
            z = false;
            for (int i = 0; i <= e(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    sm7 sm7Var = (sm7) arrayList.get(i);
                    if (!sm7Var.zzg()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : sm7.a;
                        long jRemaining = byteBuffer2.remaining();
                        sm7Var.a(byteBuffer2);
                        this.c[i] = sm7Var.zzf();
                        boolean z2 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.c[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    } else if (!this.c[i].hasRemaining() && i < e()) {
                        ((sm7) arrayList.get(i + 1)).zze();
                    }
                }
            }
        } while (z);
    }

    public final int e() {
        return this.c.length - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk7)) {
            return false;
        }
        xw8 xw8Var = this.a;
        int size = xw8Var.size();
        xw8 xw8Var2 = ((kk7) obj).a;
        if (size != xw8Var2.size()) {
            return false;
        }
        for (int i = 0; i < xw8Var.size(); i++) {
            if (xw8Var.get(i) != xw8Var2.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
