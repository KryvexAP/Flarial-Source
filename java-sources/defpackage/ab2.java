package defpackage;

import android.content.res.TypedArray;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ab2 implements jt0, Closeable {
    public static final /* synthetic */ long l = uo.a.objectFieldOffset(ab2.class.getDeclaredField("closed"));
    public final za a;
    public final boolean b;
    public final zm2 c;
    private volatile /* synthetic */ int closed = 0;
    public final zs0 d;
    public final uc2 e;
    public final uc2 f;
    public final uc2 g;
    public final uc2 h;
    public final qn0 i;
    public final e98 j;
    public final eb2 k;

    public ab2(za zaVar, eb2 eb2Var) {
        this.a = zaVar;
        zm2 zm2Var = new zm2((xm2) zaVar.getCoroutineContext().get(wl4.g));
        this.c = zm2Var;
        this.d = zaVar.getCoroutineContext().plus(zm2Var);
        byte b = 1;
        this.e = new uc2(new y19[]{uc2.i, uc2.j, uc2.k, uc2.l, uc2.m}, b);
        byte b2 = 2;
        this.f = new uc2(new y19[]{uc2.n, uc2.o, uc2.p, uc2.q, uc2.r}, b2);
        y19 y19Var = uc2.s;
        y19 y19Var2 = uc2.t;
        y19 y19Var3 = uc2.u;
        y19 y19Var4 = uc2.v;
        y19 y19Var5 = uc2.w;
        uc2 uc2Var = new uc2(new y19[]{y19Var, y19Var2, y19Var3, y19Var4, y19Var5}, (byte) 3);
        this.g = uc2Var;
        this.h = new uc2(new y19[]{uc2.f, uc2.g, uc2.h}, (byte) 0);
        this.i = new qn0();
        this.j = new e98((byte) 9);
        eb2 eb2Var2 = new eb2();
        this.k = eb2Var2;
        if (this.b) {
            zm2Var.i(new ya2(this));
        }
        qr0 qr0Var = null;
        uc2Var.f(y19Var4, new gb2(this, zaVar, (qr0) null));
        uc2Var.f(y19Var5, new m8(this, qr0Var, (byte) 5));
        eb2Var2.a(fd2.b, new pa2(b2));
        eb2Var2.a(p30.c, new pa2(b2));
        eb2Var2.a(u91.d, new pa2(b2));
        eb2Var2.c.put("DefaultTransformers", new pa2(b));
        eb2Var2.a(ae2.b, new pa2(b2));
        yf0 yf0Var = xa2.b;
        eb2Var2.a(yf0Var, new pa2(b2));
        eb2Var2.a(yc2.d, new pa2(b2));
        eb2Var2.a.putAll(eb2Var.a);
        eb2Var2.b.putAll(eb2Var.b);
        eb2Var2.c.putAll(eb2Var.c);
        eb2Var2.a(qc2.b, new pa2(b2));
        vq vqVar = l31.a;
        eb2Var2.a(yf0Var, new s6(eb2Var2, (byte) 20));
        Iterator it = eb2Var2.a.values().iterator();
        while (it.hasNext()) {
            ((f22) it.next()).invoke(this);
        }
        Iterator it2 = eb2Var2.c.values().iterator();
        while (it2.hasNext()) {
            ((f22) it2.next()).invoke(this);
        }
        this.f.f(uc2.n, new u41(this, qr0Var, b2));
        this.b = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(bd2 bd2Var, sr0 sr0Var) {
        za2 za2Var;
        if (sr0Var instanceof za2) {
            za2Var = (za2) sr0Var;
            int i = za2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                za2Var.c = i - Integer.MIN_VALUE;
            } else {
                za2Var = new za2(this, sr0Var);
            }
        } else {
            za2Var = new za2(this, sr0Var);
        }
        Object objA = za2Var.a;
        int i2 = za2Var.c;
        if (i2 == 0) {
            go7.D(objA);
            this.j.G(m56.a);
            Object obj = bd2Var.d;
            za2Var.c = 1;
            objA = this.e.a(bd2Var, obj, za2Var);
            kt0 kt0Var = kt0.a;
            if (objA == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objA);
        }
        objA.getClass();
        return (cb2) objA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        boolean zIsTerminated;
        if (uo.a.compareAndSwapInt(this, l, 0, 1)) {
            qn0 qn0Var = (qn0) this.i.b(pb2.a);
            for (vq vqVar : lh0.W0(qn0Var.c().keySet())) {
                vqVar.getClass();
                Object objB = qn0Var.b(vqVar);
                if (objB instanceof AutoCloseable) {
                    AutoCloseable autoCloseable = (AutoCloseable) objB;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z = false;
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z) {
                                        executorService.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else {
                        if (!(autoCloseable instanceof MediaMetadataRetriever)) {
                            qs3.q();
                            return;
                        }
                        ((MediaMetadataRetriever) autoCloseable).release();
                    }
                }
            }
            this.c.f0();
            if (this.b) {
                this.a.close();
            }
        }
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.d;
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }
}
