package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class di4 {
    public ar3 a;
    public final float b;
    public final boolean c;
    public Float d;
    public ar3 e;
    public final oh f = nl2.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public final oh g = nl2.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public final oh h = nl2.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public final nj0 i;
    public final vx3 j;
    public final vx3 k;

    public di4(ar3 ar3Var, float f, boolean z) {
        this.a = ar3Var;
        this.b = f;
        this.c = z;
        nj0 nj0Var = new nj0(true);
        nj0Var.O(null);
        this.i = nj0Var;
        Boolean bool = Boolean.FALSE;
        this.j = a83.G(bool);
        this.k = a83.G(bool);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(sr0 sr0Var) {
        ai4 ai4Var;
        Object objT;
        if (sr0Var instanceof ai4) {
            ai4Var = (ai4) sr0Var;
            int i = ai4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ai4Var.d = i - Integer.MIN_VALUE;
            } else {
                ai4Var = new ai4(this, sr0Var);
            }
        } else {
            ai4Var = new ai4(this, sr0Var);
        }
        Object obj = ai4Var.b;
        int i2 = ai4Var.d;
        byte b = 1;
        lq5 lq5Var = lq5.a;
        qr0 qr0Var = null;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            ai4Var.a = this;
            ai4Var.d = 1;
            Object objT2 = ml2.t(new ci4(this, qr0Var, (byte) 0), ai4Var);
            if (objT2 != kt0Var) {
                objT2 = lq5Var;
            }
            if (objT2 != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 == 1) {
            this = ai4Var.a;
            go7.D(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ai4Var.a;
            go7.D(obj);
        }
        ai4Var.a = null;
        ai4Var.d = 3;
        this.getClass();
        objT = ml2.t(new ci4(this, qr0Var, b), ai4Var);
        if (objT != kt0Var) {
            objT = lq5Var;
        }
        if (objT != kt0Var) {
            return kt0Var;
        }
        return lq5Var;
        this.j.setValue(Boolean.TRUE);
        nj0 nj0Var = this.i;
        ai4Var.a = this;
        ai4Var.d = 2;
        if (nj0Var.v(ai4Var) != kt0Var) {
            ai4Var.a = null;
            ai4Var.d = 3;
            this.getClass();
            objT = ml2.t(new ci4(this, qr0Var, b), ai4Var);
            if (objT != kt0Var) {
                objT = lq5Var;
            }
            if (objT != kt0Var) {
                return lq5Var;
            }
        }
        return kt0Var;
    }
}
