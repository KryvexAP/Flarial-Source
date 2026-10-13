package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb1 {
    public final int a;
    public final c83 b;
    public final CopyOnWriteArrayList c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wb1(byte b) {
        this(new CopyOnWriteArrayList(), 0, null);
        switch (b) {
            case 1:
                this(new CopyOnWriteArrayList(), 0, null);
                break;
            default:
                break;
        }
    }

    public long a(long j) {
        long jF = zs5.F(j);
        return jF == C.TIME_UNSET ? C.TIME_UNSET : jF;
    }

    public void b(p73 p73Var) {
        for (g83 g83Var : this.c) {
            zs5.B(g83Var.a, new vm((Object) this, (Object) g83Var.b, (Object) p73Var, (byte) 15));
        }
    }

    public void c(mx2 mx2Var, p73 p73Var) {
        for (g83 g83Var : this.c) {
            zs5.B(g83Var.a, new e83(this, g83Var.b, mx2Var, p73Var, (byte) 1));
        }
    }

    public void d(mx2 mx2Var, p73 p73Var) {
        for (g83 g83Var : this.c) {
            zs5.B(g83Var.a, new e83(this, g83Var.b, mx2Var, p73Var, (byte) 0));
        }
    }

    public void e(final mx2 mx2Var, final p73 p73Var, final IOException iOException, final boolean z) {
        for (g83 g83Var : this.c) {
            final h83 h83Var = g83Var.b;
            zs5.B(g83Var.a, new Runnable() { // from class: f83
                @Override // java.lang.Runnable
                public final void run() {
                    wb1 wb1Var = this.a;
                    h83Var.e(wb1Var.a, wb1Var.b, mx2Var, p73Var, iOException, z);
                }
            });
        }
    }

    public void f(mx2 mx2Var, p73 p73Var) {
        for (g83 g83Var : this.c) {
            zs5.B(g83Var.a, new e83(this, g83Var.b, mx2Var, p73Var, (byte) 2));
        }
    }

    public /* synthetic */ wb1(CopyOnWriteArrayList copyOnWriteArrayList, int i, c83 c83Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = c83Var;
    }
}
