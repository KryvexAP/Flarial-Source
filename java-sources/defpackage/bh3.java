package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bh3 implements k51 {
    public b90 b;
    public int c;
    public bh3 e;
    public bh3 f;
    public xq3 g;
    public to3 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public bh3 a = this;
    public int d = -1;

    public void A0() {
        if (!this.m) {
            ou7.C("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.k) {
            ou7.C("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.l) {
            ou7.C("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        byte b = 0;
        this.m = false;
        b90 b90Var = this.b;
        if (b90Var != null) {
            ml2.q(b90Var, new gh3("The Modifier.Node was detached", b));
            this.b = null;
        }
    }

    public void E0() {
        if (this.m) {
            D0();
        } else {
            ou7.C("reset() called on an unattached node");
            throw null;
        }
    }

    public void F0() {
        if (!this.m) {
            ou7.C("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.k) {
            ou7.C("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.k = false;
        B0();
        this.l = true;
    }

    public void G0() {
        if (!this.m) {
            ou7.C("node detached multiple times");
            throw null;
        }
        if (this.h == null) {
            ou7.C("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.l) {
            ou7.C("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.l = false;
        C0();
    }

    public void H0(bh3 bh3Var) {
        this.a = bh3Var;
    }

    public void I0(to3 to3Var) {
        this.h = to3Var;
    }

    public final jt0 x0() {
        b90 b90Var = this.b;
        if (b90Var != null) {
            return b90Var;
        }
        b90 b90VarA = ml2.a(tj7.X(this).getCoroutineContext().plus(new zm2((xm2) tj7.X(this).getCoroutineContext().get(wl4.g))));
        this.b = b90VarA;
        return b90VarA;
    }

    public boolean y0() {
        return !(this instanceof tx1);
    }

    public void z0() {
        if (this.m) {
            ou7.C("node attached multiple times");
            throw null;
        }
        if (this.h == null) {
            ou7.C("attach invoked on a node without a coordinator");
            throw null;
        }
        this.m = true;
        this.k = true;
    }

    public void B0() {
    }

    public void C0() {
    }

    public void D0() {
    }
}
