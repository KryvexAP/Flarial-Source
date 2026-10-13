package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.ow4;
import defpackage.qr0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(f fVar, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = fVar;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        f fVar = this.c;
        switch (b) {
            case 0:
                return new g(fVar, qr0Var, (byte) 0);
            default:
                return new g(fVar, qr0Var, (byte) 1);
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
        return ((g) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        f fVar = this.c;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "RequiredContentEventHandler", "Content loaded event emitting", null, false, 12, null);
                    ow4 ow4Var = fVar.c;
                    Boolean bool = Boolean.TRUE;
                    this.b = true;
                    if (ow4Var.emit(bool, this) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "RequiredContentEventHandler", "Content loaded event emitted", null, false, 12, null);
                return lq5Var;
            default:
                boolean z2 = this.b;
                if (z2) {
                    if (z2) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                ow4 ow4Var2 = fVar.c;
                Boolean bool2 = Boolean.FALSE;
                this.b = true;
                return ow4Var2.emit(bool2, this) == kt0Var ? kt0Var : lq5Var;
        }
    }
}
