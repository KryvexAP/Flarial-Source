package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma7 extends t2 {
    public final Object d;
    public boolean e;
    public int f;

    public ma7() {
        super((byte) 5);
        this.d = new Object();
        this.e = false;
        this.f = 0;
    }

    public final la7 t() {
        la7 la7Var = new la7(this);
        w18.a("createNewReference: Trying to acquire lock");
        synchronized (this.d) {
            w18.a("createNewReference: Lock acquired");
            q(new l67(this, la7Var), new rl6(this, la7Var));
            zr7.v(this.f >= 0);
            this.f++;
        }
        w18.a("createNewReference: Lock released");
        return la7Var;
    }

    public final void u() {
        w18.a("releaseOneReference: Trying to acquire lock");
        synchronized (this.d) {
            w18.a("releaseOneReference: Lock acquired");
            zr7.v(this.f > 0);
            w18.a("Releasing 1 reference for JS Engine");
            this.f--;
            w();
        }
        w18.a("releaseOneReference: Lock released");
    }

    public final void v() {
        w18.a("markAsDestroyable: Trying to acquire lock");
        synchronized (this.d) {
            w18.a("markAsDestroyable: Lock acquired");
            zr7.v(this.f >= 0);
            w18.a("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.e = true;
            w();
        }
        w18.a("markAsDestroyable: Lock released");
    }

    public final void w() {
        w18.a("maybeDestroy: Trying to acquire lock");
        synchronized (this.d) {
            try {
                w18.a("maybeDestroy: Lock acquired");
                zr7.v(this.f >= 0);
                if (this.e && this.f == 0) {
                    w18.a("No reference is left (including root). Cleaning up engine.");
                    q(new fx5((byte) 10), new gz5((byte) 12));
                } else {
                    w18.a("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        w18.a("maybeDestroy: Lock released");
    }
}
