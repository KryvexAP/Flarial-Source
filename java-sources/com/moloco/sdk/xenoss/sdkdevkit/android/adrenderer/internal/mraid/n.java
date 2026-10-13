package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import defpackage.fp5;
import defpackage.go7;
import defpackage.gv1;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gv1 b;

    public /* synthetic */ n(gv1 gv1Var, byte b) {
        this.a = b;
        this.b = gv1Var;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0179  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0101  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        m mVar;
        Object obj2;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.n nVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b0 b0Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.l lVar;
        boolean z;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.i iVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.x xVar;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gv1 gv1Var = this.b;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                if (qr0Var instanceof m) {
                    mVar = (m) qr0Var;
                    int i = mVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        mVar.b = i - Integer.MIN_VALUE;
                    } else {
                        mVar = new m(this, qr0Var);
                    }
                } else {
                    mVar = new m(this, qr0Var);
                }
                Object obj3 = mVar.a;
                int i2 = mVar.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        go7.D(obj3);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj3);
                y yVar = (y) obj;
                obj2 = yVar instanceof x ? (x) yVar : null;
                if (obj2 == null) {
                    return lq5Var;
                }
                mVar.b = 1;
                return gv1Var.emit(obj2, mVar) == kt0Var ? kt0Var : lq5Var;
            case 1:
                if (qr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.n) {
                    nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.n) qr0Var;
                    int i3 = nVar.b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        nVar.b = i3 - Integer.MIN_VALUE;
                    } else {
                        nVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.n(this, qr0Var);
                    }
                } else {
                    nVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.n(this, qr0Var);
                }
                Object obj4 = nVar.a;
                int i4 = nVar.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        go7.D(obj4);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj4);
                if (((Number) obj).intValue() <= 0) {
                    return lq5Var;
                }
                nVar.b = 1;
                return gv1Var.emit(obj, nVar) == kt0Var ? kt0Var : lq5Var;
            case 2:
                if (qr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b0) {
                    b0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b0) qr0Var;
                    int i5 = b0Var.b;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        b0Var.b = i5 - Integer.MIN_VALUE;
                    } else {
                        b0Var = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b0(this, qr0Var);
                    }
                } else {
                    b0Var = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b0(this, qr0Var);
                }
                Object obj5 = b0Var.a;
                int i6 = b0Var.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        go7.D(obj5);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj5);
                if (((fp5) obj).a != 0) {
                    return lq5Var;
                }
                b0Var.b = 1;
                return gv1Var.emit(obj, b0Var) == kt0Var ? kt0Var : lq5Var;
            case 3:
                if (qr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.l) {
                    lVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.l) qr0Var;
                    int i7 = lVar.b;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        lVar.b = i7 - Integer.MIN_VALUE;
                    } else {
                        lVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.l(this, qr0Var);
                    }
                } else {
                    lVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.l(this, qr0Var);
                }
                Object obj6 = lVar.a;
                int i8 = lVar.b;
                if (i8 == 0) {
                    go7.D(obj6);
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.y yVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.y) obj;
                    if (yVar2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.u) {
                        z = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.u) yVar2).a.c;
                    } else if (yVar2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.w) {
                        z = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.w) yVar2).a.w;
                    } else if ((yVar2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.v) || (yVar2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.x) || yVar2 == null) {
                        z = false;
                    } else {
                        zb1.c();
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    lVar.b = 1;
                    return gv1Var.emit(boolValueOf, lVar) == kt0Var ? kt0Var : lq5Var;
                }
                if (i8 == 1) {
                    go7.D(obj6);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (qr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.i) {
                    iVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.i) qr0Var;
                    int i9 = iVar.b;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        iVar.b = i9 - Integer.MIN_VALUE;
                    } else {
                        iVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.i(this, qr0Var);
                    }
                } else {
                    iVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.i(this, qr0Var);
                }
                Object obj7 = iVar.a;
                int i10 = iVar.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        go7.D(obj7);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj7);
                int i11 = ((fp5) obj).a;
                Object dVar = i11 == 0 ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.c.a : new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.d(i11);
                iVar.b = 1;
                return gv1Var.emit(dVar, iVar) == kt0Var ? kt0Var : lq5Var;
            default:
                if (qr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.x) {
                    xVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.x) qr0Var;
                    int i12 = xVar.b;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        xVar.b = i12 - Integer.MIN_VALUE;
                    } else {
                        xVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.x(this, qr0Var);
                    }
                } else {
                    xVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.x(this, qr0Var);
                }
                Object obj8 = xVar.a;
                int i13 = xVar.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        go7.D(obj8);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj8);
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t tVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t) obj;
                obj2 = tVar != null ? tVar.a : null;
                xVar.b = 1;
                return gv1Var.emit(obj2, xVar) == kt0Var ? kt0Var : lq5Var;
        }
    }
}
