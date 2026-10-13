package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.aa5;
import defpackage.go7;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.v22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends aa5 implements v22 {
    public final /* synthetic */ byte a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(int i, qr0 qr0Var, byte b) {
        super(i, qr0Var);
        this.a = b;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        byte b2 = 3;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                p0 p0Var = new p0(b2, (qr0) obj3, (byte) 0);
                p0Var.b = zBooleanValue;
                p0Var.c = zBooleanValue2;
                return p0Var.invokeSuspend(lq5Var);
            case 1:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                p0 p0Var2 = new p0(b2, (qr0) obj3, (byte) 1);
                p0Var2.b = zBooleanValue3;
                p0Var2.c = zBooleanValue4;
                return p0Var2.invokeSuspend(lq5Var);
            case 2:
                boolean zBooleanValue5 = bool.booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                p0 p0Var3 = new p0(b2, (qr0) obj3, (byte) 2);
                p0Var3.b = zBooleanValue5;
                p0Var3.c = zBooleanValue6;
                return p0Var3.invokeSuspend(lq5Var);
            case 3:
                boolean zBooleanValue7 = bool.booleanValue();
                boolean zBooleanValue8 = ((Boolean) obj2).booleanValue();
                p0 p0Var4 = new p0(b2, (qr0) obj3, b2);
                p0Var4.b = zBooleanValue7;
                p0Var4.c = zBooleanValue8;
                return p0Var4.invokeSuspend(lq5Var);
            case 4:
                boolean zBooleanValue9 = bool.booleanValue();
                boolean zBooleanValue10 = ((Boolean) obj2).booleanValue();
                p0 p0Var5 = new p0(b2, (qr0) obj3, (byte) 4);
                p0Var5.b = zBooleanValue9;
                p0Var5.c = zBooleanValue10;
                return p0Var5.invokeSuspend(lq5Var);
            default:
                boolean zBooleanValue11 = bool.booleanValue();
                boolean zBooleanValue12 = ((Boolean) obj2).booleanValue();
                p0 p0Var6 = new p0(b2, (qr0) obj3, (byte) 5);
                p0Var6.b = zBooleanValue11;
                p0Var6.c = zBooleanValue12;
                return p0Var6.invokeSuspend(lq5Var);
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                go7.D(obj);
                boolean z2 = this.b;
                boolean z3 = this.c;
                if (z2 && z3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                go7.D(obj);
                boolean z4 = this.b;
                boolean z5 = this.c;
                if (z4 && z5) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                go7.D(obj);
                boolean z6 = this.b;
                boolean z7 = this.c;
                if (z6 && z7) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                go7.D(obj);
                boolean z8 = this.b;
                boolean z9 = this.c;
                if (z8 && z9) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                go7.D(obj);
                boolean z10 = this.b;
                boolean z11 = this.c;
                MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                StringBuilder sb = new StringBuilder("isAdDisplaying final: ");
                sb.append(z10 && z11);
                sb.append(", _isAdDisplaying: ");
                sb.append(z10);
                sb.append(", webViewIsDisplaying: ");
                sb.append(z11);
                MolocoLogger.info$default(molocoLogger, "TemplateFullscreenAd", sb.toString(), null, false, 12, null);
                if (z10 && z11) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                go7.D(obj);
                boolean z12 = this.b;
                boolean z13 = this.c;
                if (z12 && z13) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
