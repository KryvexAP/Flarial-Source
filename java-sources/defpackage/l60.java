package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l60 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public byte b;
    public final /* synthetic */ oh c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ zk2 f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l60(oh ohVar, float f, boolean z, Object obj, zk2 zk2Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = ohVar;
        this.d = f;
        this.e = z;
        this.g = obj;
        this.f = zk2Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        Object obj2 = this.g;
        switch (b) {
            case 0:
                return new l60(this.c, this.d, this.e, (m60) obj2, this.f, qr0Var, (byte) 0);
            default:
                return new l60(this.c, this.d, this.e, (x01) obj2, this.f, qr0Var, (byte) 1);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((l60) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0164  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        zk2 zw1Var;
        Object objE;
        zk2 zw1Var2;
        Object objE2;
        byte b = this.a;
        zk2 zk2Var = this.f;
        boolean z = this.e;
        kt0 kt0Var = kt0.a;
        float f = this.d;
        oh ohVar = this.c;
        lq5 lq5Var = lq5.a;
        nm5 nm5Var = null;
        switch (b) {
            case 0:
                byte b2 = this.b;
                if (b2 == 0) {
                    go7.D(obj);
                    if (!x91.a(((x91) ohVar.e.getValue()).a, f)) {
                        if (z) {
                            float f2 = ((x91) ohVar.e.getValue()).a;
                            if (x91.a(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) {
                                zw1Var = new c54(0L);
                            } else if (x91.a(f2, 1.0f)) {
                                zw1Var = new d92();
                            } else {
                                zw1Var = x91.a(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) ? new zw1() : null;
                            }
                            this.b = (byte) 2;
                            nm5 nm5Var2 = ye1.b;
                            nm5 nm5Var3 = ye1.a;
                            if (zk2Var != null) {
                                if ((zk2Var instanceof c54) || (zk2Var instanceof xa1) || (zk2Var instanceof d92) || (zk2Var instanceof zw1)) {
                                    nm5Var = nm5Var3;
                                }
                            } else if (zw1Var != null) {
                                if ((zw1Var instanceof c54) || (zw1Var instanceof xa1)) {
                                    nm5Var = nm5Var2;
                                } else if (zw1Var instanceof d92) {
                                    nm5Var = ye1.c;
                                } else if (zw1Var instanceof zw1) {
                                    nm5Var = nm5Var2;
                                }
                            }
                            if (nm5Var == null ? (objE = ohVar.e(this, new x91(f))) != kt0Var : (objE = oh.a(ohVar, new x91(f), nm5Var, this)) != kt0Var) {
                                objE = lq5Var;
                            }
                            if (objE == kt0Var) {
                                return kt0Var;
                            }
                        } else {
                            x91 x91Var = new x91(f);
                            this.b = (byte) 1;
                            if (ohVar.e(this, x91Var) == kt0Var) {
                                return kt0Var;
                            }
                        }
                    }
                } else {
                    if (b2 != 1 && b2 != 2) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                return lq5Var;
            default:
                byte b3 = this.b;
                if (b3 == 0) {
                    go7.D(obj);
                    if (!x91.a(((x91) ohVar.e.getValue()).a, f)) {
                        if (z) {
                            float f3 = ((x91) ohVar.e.getValue()).a;
                            if (x91.a(f3, 8.0f)) {
                                zw1Var2 = new c54(0L);
                            } else if (x91.a(f3, 4.0f)) {
                                zw1Var2 = new d92();
                            } else {
                                zw1Var2 = x91.a(f3, 4.0f) ? new zw1() : null;
                            }
                            this.b = (byte) 2;
                            nm5 nm5Var4 = ze1.b;
                            nm5 nm5Var5 = ze1.a;
                            if (zk2Var != null) {
                                if ((zk2Var instanceof c54) || (zk2Var instanceof xa1) || (zk2Var instanceof d92) || (zk2Var instanceof zw1)) {
                                    nm5Var = nm5Var5;
                                }
                            } else if (zw1Var2 != null) {
                                if ((zw1Var2 instanceof c54) || (zw1Var2 instanceof xa1)) {
                                    nm5Var = nm5Var4;
                                } else if (zw1Var2 instanceof d92) {
                                    nm5Var = ze1.c;
                                } else if (zw1Var2 instanceof zw1) {
                                    nm5Var = nm5Var4;
                                }
                            }
                            if (nm5Var == null ? (objE2 = ohVar.e(this, new x91(f))) != kt0Var : (objE2 = oh.a(ohVar, new x91(f), nm5Var, this)) != kt0Var) {
                                objE2 = lq5Var;
                            }
                            if (objE2 == kt0Var) {
                                return kt0Var;
                            }
                        } else {
                            x91 x91Var2 = new x91(f);
                            this.b = (byte) 1;
                            if (ohVar.e(this, x91Var2) == kt0Var) {
                                return kt0Var;
                            }
                        }
                    }
                } else {
                    if (b3 != 1 && b3 != 2) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                return lq5Var;
        }
    }
}
