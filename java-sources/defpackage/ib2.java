package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ib2 implements jt0, Closeable {
    public static final /* synthetic */ long c = uo.a.objectFieldOffset(ib2.class.getDeclaredField("closed"));
    public final la5 a;
    public final la5 b;
    private volatile /* synthetic */ int closed = 0;

    public ib2() {
        final byte b = 0;
        this.a = new la5(new d22(this) { // from class: hb2
            public final /* synthetic */ ib2 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b2 = b;
                ib2 ib2Var = this.b;
                switch (b2) {
                    case 0:
                        ib2Var.d().getClass();
                        o31 o31Var = r81.a;
                        return g21.b;
                    default:
                        return su0.M(new t85(null), new qt0(ct0.a, (byte) 0)).plus((bt0) ib2Var.a.getValue()).plus(new ft0("ktor-android-context"));
                }
            }
        });
        final byte b2 = 1;
        this.b = new la5(new d22(this) { // from class: hb2
            public final /* synthetic */ ib2 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b3 = b2;
                ib2 ib2Var = this.b;
                switch (b3) {
                    case 0:
                        ib2Var.d().getClass();
                        o31 o31Var = r81.a;
                        return g21.b;
                    default:
                        return su0.M(new t85(null), new qt0(ct0.a, (byte) 0)).plus((bt0) ib2Var.a.getValue()).plus(new ft0("ktor-android-context"));
                }
            }
        });
    }

    public abstract Object b(cd2 cd2Var, sr0 sr0Var);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (uo.a.compareAndSwapInt(this, c, 0, 1)) {
            xs0 xs0Var = getCoroutineContext().get(wl4.g);
            oj0 oj0Var = xs0Var instanceof oj0 ? (oj0) xs0Var : null;
            if (oj0Var == null) {
                return;
            }
            ((zm2) oj0Var).f0();
        }
    }

    public abstract ae d();

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return (zs0) this.b.getValue();
    }
}
