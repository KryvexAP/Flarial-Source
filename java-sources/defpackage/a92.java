package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a92 {
    public int a;
    public float b;
    public final Object c;

    public a92(ff5 ff5Var) {
        this.c = ff5Var;
        this.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        ff5 ff5Var = (ff5) this.c;
        int i2 = 1;
        if (z) {
            int iP = go7.p(ff5Var.e, i, z);
            int lineStart = ff5Var.e.getLineStart(iP);
            int iF = ff5Var.f(iP);
            if (i == lineStart || i == iF) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fH = z3 ? ff5Var.h(i, z) : ff5Var.i(i, z);
        if (z2) {
            this.a = i4;
            this.b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f, sr0 sr0Var) {
        de4 de4Var;
        if (sr0Var instanceof de4) {
            de4Var = (de4) sr0Var;
            int i = de4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                de4Var.d = i - Integer.MIN_VALUE;
            } else {
                de4Var = new de4(this, sr0Var);
            }
        } else {
            de4Var = new de4(this, sr0Var);
        }
        Object objInvoke = de4Var.b;
        int i2 = de4Var.d;
        if (i2 == 0) {
            go7.D(objInvoke);
            tl0 tl0Var = (tl0) this.c;
            Float f2 = new Float(f);
            de4Var.a = this;
            de4Var.d = 1;
            objInvoke = tl0Var.invoke(f2, de4Var);
            kt0 kt0Var = kt0.a;
            if (objInvoke == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = de4Var.a;
            go7.D(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return lq5.a;
    }

    public a92(int i, tl0 tl0Var) {
        this.a = i;
        this.c = tl0Var;
    }
}
