package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class cb2 implements jt0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final vq e;
    public final ab2 a;
    public zc2 b;
    public d21 c;
    private volatile /* synthetic */ int received = 0;

    static {
        fo5 fo5VarC;
        ze0 ze0VarA = dd4.a(Object.class);
        try {
            fo5VarC = dd4.c(Object.class);
        } catch (Throwable unused) {
            fo5VarC = null;
        }
        e = new vq("CustomResponse", new ao5(ze0VarA, fo5VarC));
        d = AtomicIntegerFieldUpdater.newUpdater(cb2.class, "received");
    }

    public cb2(ab2 ab2Var) {
        this.a = ab2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        if (r8 == r5) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.ao5 r7, defpackage.sr0 r8) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cb2.a(ao5, sr0):java.lang.Object");
    }

    public boolean b() {
        return false;
    }

    public final zc2 c() {
        zc2 zc2Var = this.b;
        if (zc2Var != null) {
            return zc2Var;
        }
        nl2.b0("request");
        throw null;
    }

    public final d21 d() {
        d21 d21Var = this.c;
        if (d21Var != null) {
            return d21Var;
        }
        nl2.b0("response");
        throw null;
    }

    public Object e() {
        return d().c();
    }

    public final qn0 getAttributes() {
        return c().getAttributes();
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return d().getCoroutineContext();
    }

    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ", " + d().d() + ']';
    }
}
