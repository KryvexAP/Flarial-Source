package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class z94 implements t70 {
    public final pj2 b;
    public pg0 c;
    public final n50 d;
    public final zm2 e;
    public final zs0 f;

    public z94(pj2 pj2Var, zs0 zs0Var) {
        zs0Var.getClass();
        this.b = pj2Var;
        this.d = new n50();
        zm2 zm2Var = new zm2((xm2) zs0Var.get(wl4.g));
        this.e = zm2Var;
        this.f = zs0Var.plus(zm2Var).plus(new ft0("RawSourceChannel"));
    }

    @Override // defpackage.t70, defpackage.v80
    public final void a(Throwable th) throws IOException {
        if (this.c != null) {
            return;
        }
        String message = th.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        mh0.h(this.e, message, th);
        this.b.close();
        String message2 = th.getMessage();
        this.c = new pg0(new IOException(message2 != null ? message2 : "Channel was cancelled", th));
    }

    @Override // defpackage.t70, defpackage.v80
    public final Throwable b() {
        pg0 pg0Var = this.c;
        if (pg0Var != null) {
            return pg0Var.a(og0.a);
        }
        return null;
    }

    @Override // defpackage.t70
    public final n50 f() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t70
    public final Object g(int i, sr0 sr0Var) {
        x94 x94Var;
        if (sr0Var instanceof x94) {
            x94Var = (x94) sr0Var;
            int i2 = x94Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x94Var.d = i2 - Integer.MIN_VALUE;
            } else {
                x94Var = new x94(this, sr0Var);
            }
        } else {
            x94Var = new x94(this, sr0Var);
        }
        Object obj = x94Var.b;
        int i3 = x94Var.d;
        if (i3 == 0) {
            go7.D(obj);
            if (this.c != null) {
                return Boolean.TRUE;
            }
            y94 y94Var = new y94(this, i, null);
            x94Var.a = i;
            x94Var.d = 1;
            Object objJ = mh9.J(this.f, y94Var, x94Var);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = x94Var.a;
            go7.D(obj);
        }
        return Boolean.valueOf(this.d.c >= ((long) i));
    }

    @Override // defpackage.t70
    public final boolean h() {
        return this.c != null && this.d.exhausted();
    }
}
