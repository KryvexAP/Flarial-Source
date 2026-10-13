package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fa5 implements j61, qr0 {
    public final va0 a;
    public final /* synthetic */ ga5 b;
    public va0 c;
    public q24 d = q24.b;
    public final /* synthetic */ ga5 e;

    public fa5(ga5 ga5Var, va0 va0Var) {
        this.e = ga5Var;
        this.a = va0Var;
        this.b = ga5Var;
    }

    @Override // defpackage.j61
    public final long A(float f) {
        return this.b.A(f);
    }

    @Override // defpackage.j61
    public final int N(float f) {
        return this.b.N(f);
    }

    @Override // defpackage.j61
    public final float Q(long j) {
        return this.b.Q(j);
    }

    @Override // defpackage.j61
    public final float b() {
        return this.b.b();
    }

    @Override // defpackage.j61
    public final float c0(int i) {
        return this.b.c0(i);
    }

    public final Object d(q24 q24Var, w00 w00Var) {
        va0 va0Var = new va0(1, e40.Q(w00Var));
        va0Var.r();
        this.d = q24Var;
        this.c = va0Var;
        return va0Var.p();
    }

    @Override // defpackage.j61
    public final float d0(float f) {
        return f / this.b.b();
    }

    public final long e() {
        ga5 ga5Var = this.e;
        long jR0 = ga5Var.r0(tj7.W(ga5Var).t.d());
        long j = ga5Var.v;
        return su0.a(Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, cz4.d(jR0) - ((int) (j >> 32))) / 2.0f, Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, cz4.b(jR0) - ((int) (j & BodyPartID.bodyIdMax))) / 2.0f);
    }

    public final ow5 g() {
        return tj7.W(this.e).t;
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        return eg1.a;
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.b.getFontScale();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(long j, t22 t22Var, w00 w00Var) throws Throwable {
        ca5 ca5Var;
        Throwable th;
        v35 v35Var;
        va0 va0Var;
        if (w00Var instanceof ca5) {
            ca5Var = (ca5) w00Var;
            int i = ca5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ca5Var.d = i - Integer.MIN_VALUE;
            } else {
                ca5Var = new ca5(this, w00Var);
            }
        } else {
            ca5Var = new ca5(this, w00Var);
        }
        Object objInvoke = ca5Var.b;
        int i2 = ca5Var.d;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v35Var = ca5Var.a;
            try {
                go7.D(objInvoke);
                v35Var.b(oa0.a);
                return objInvoke;
            } catch (Throwable th2) {
                th = th2;
                v35Var.b(oa0.a);
                throw th;
            }
        }
        go7.D(objInvoke);
        if (j <= 0 && (va0Var = this.c) != null) {
            va0Var.resumeWith(new fh4(new r24(j)));
        }
        v35 v35VarX = mh9.x(this.e.x0(), null, null, new da5(j, this, null), 3);
        try {
            ca5Var.a = v35VarX;
            ca5Var.d = 1;
            objInvoke = t22Var.invoke(this, ca5Var);
            Object obj = kt0.a;
            if (objInvoke == obj) {
                return obj;
            }
            v35Var = v35VarX;
            v35Var.b(oa0.a);
            return objInvoke;
        } catch (Throwable th3) {
            th = th3;
            v35Var = v35VarX;
            v35Var.b(oa0.a);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(long j, sb5 sb5Var, w00 w00Var) throws Throwable {
        ea5 ea5Var;
        if (w00Var instanceof ea5) {
            ea5Var = (ea5) w00Var;
            int i = ea5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ea5Var.c = i - Integer.MIN_VALUE;
            } else {
                ea5Var = new ea5(this, w00Var);
            }
        } else {
            ea5Var = new ea5(this, w00Var);
        }
        Object obj = ea5Var.a;
        int i2 = ea5Var.c;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    go7.D(obj);
                    return obj;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            ea5Var.c = 1;
            Object objH = h(j, sb5Var, ea5Var);
            Object obj2 = kt0.a;
            return objH == obj2 ? obj2 : objH;
        } catch (r24 unused) {
            return null;
        }
    }

    @Override // defpackage.j61
    public final long l(float f) {
        return this.b.l(f);
    }

    @Override // defpackage.j61
    public final float l0(float f) {
        return this.b.b() * f;
    }

    @Override // defpackage.j61
    public final long m(long j) {
        return this.b.m(j);
    }

    @Override // defpackage.j61
    public final float p(long j) {
        return this.b.p(j);
    }

    @Override // defpackage.j61
    public final long r0(long j) {
        return this.b.r0(j);
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        ga5 ga5Var = this.e;
        synchronized (ga5Var.s) {
            ga5Var.s.n(this);
        }
        this.a.resumeWith(obj);
    }
}
