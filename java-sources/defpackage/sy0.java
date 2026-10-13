package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sy0 {
    public final /* synthetic */ tl3 a;
    public final /* synthetic */ wc4 b;
    public final /* synthetic */ bd4 c;
    public final /* synthetic */ kz0 d;

    public sy0(tl3 tl3Var, wc4 wc4Var, bd4 bd4Var, kz0 kz0Var) {
        this.a = tl3Var;
        this.b = wc4Var;
        this.c = bd4Var;
        this.d = kz0Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:35:0x00a8, B:37:0x00b0), top: B:52:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(hy0 hy0Var, sr0 sr0Var) throws Throwable {
        ry0 ry0Var;
        tl3 tl3Var;
        wc4 wc4Var;
        bd4 bd4Var;
        kz0 kz0Var;
        t22 t22Var;
        tl3 tl3Var2;
        tl3 tl3Var3;
        bd4 bd4Var2;
        Object obj;
        if (sr0Var instanceof ry0) {
            ry0Var = (ry0) sr0Var;
            int i = ry0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                ry0Var.h = i - Integer.MIN_VALUE;
            } else {
                ry0Var = new ry0(this, sr0Var);
            }
        } else {
            ry0Var = new ry0(this, sr0Var);
        }
        Object obj2 = ry0Var.f;
        int i2 = ry0Var.h;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj2);
                ry0Var.a = hy0Var;
                tl3Var = this.a;
                ry0Var.b = tl3Var;
                wc4Var = this.b;
                ry0Var.c = wc4Var;
                bd4Var = this.c;
                ry0Var.d = bd4Var;
                kz0Var = this.d;
                ry0Var.e = kz0Var;
                ry0Var.h = 1;
                if (tl3Var.b(ry0Var) != kt0Var) {
                }
                t22Var = hy0Var;
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = ry0Var.c;
                    bd4Var2 = (bd4) ry0Var.b;
                    tl3Var2 = (tl3) ry0Var.a;
                    try {
                        go7.D(obj2);
                        bd4Var2.a = obj;
                        Object obj3 = bd4Var2.a;
                        tl3Var2.c(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        tl3Var2.c(null);
                        throw th;
                    }
                }
                kz0Var = (kz0) ry0Var.c;
                bd4Var2 = (bd4) ry0Var.b;
                tl3Var3 = (tl3) ry0Var.a;
                try {
                    go7.D(obj2);
                    if (!nl2.c(obj2, bd4Var2.a)) {
                        ry0Var.a = tl3Var3;
                        ry0Var.b = bd4Var2;
                        ry0Var.c = obj2;
                        ry0Var.h = 3;
                        if (kz0Var.i(obj2, false, ry0Var) != kt0Var) {
                            obj = obj2;
                            tl3Var2 = tl3Var3;
                            bd4Var2.a = obj;
                        }
                        t22Var = hy0Var;
                        return kt0Var;
                    }
                    tl3Var2 = tl3Var3;
                    Object obj4 = bd4Var2.a;
                    tl3Var2.c(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    tl3Var2 = tl3Var3;
                    tl3Var2.c(null);
                    throw th;
                }
            }
            kz0Var = ry0Var.e;
            bd4 bd4Var3 = ry0Var.d;
            wc4Var = (wc4) ry0Var.c;
            tl3 tl3Var4 = (tl3) ry0Var.b;
            t22 t22Var2 = (t22) ry0Var.a;
            go7.D(obj2);
            bd4Var = bd4Var3;
            t22Var = t22Var2;
            tl3Var = tl3Var4;
            t22Var = hy0Var;
            if (wc4Var.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = bd4Var.a;
            ry0Var.a = tl3Var;
            ry0Var.b = bd4Var;
            ry0Var.c = kz0Var;
            ry0Var.d = null;
            ry0Var.e = null;
            ry0Var.h = 2;
            Object objInvoke = t22Var.invoke(obj5, ry0Var);
            if (objInvoke != kt0Var) {
                tl3Var3 = tl3Var;
                obj2 = objInvoke;
                bd4Var2 = bd4Var;
                if (!nl2.c(obj2, bd4Var2.a)) {
                    ry0Var.a = tl3Var3;
                    ry0Var.b = bd4Var2;
                    ry0Var.c = obj2;
                    ry0Var.h = 3;
                    if (kz0Var.i(obj2, false, ry0Var) != kt0Var) {
                        obj = obj2;
                        tl3Var2 = tl3Var3;
                        bd4Var2.a = obj;
                    }
                } else {
                    tl3Var2 = tl3Var3;
                }
                Object obj6 = bd4Var2.a;
                tl3Var2.c(null);
                return obj6;
            }
            t22Var = hy0Var;
            return kt0Var;
        } catch (Throwable th3) {
            th = th3;
            tl3Var2 = tl3Var;
            tl3Var2.c(null);
            throw th;
        }
    }
}
