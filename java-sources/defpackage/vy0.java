package defpackage;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.g;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.f0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.l;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.s;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.e;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class vy0 extends aa5 implements v22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy0(kz0 kz0Var, qr0 qr0Var) {
        super(3, qr0Var);
        this.a = (byte) 0;
        this.c = kz0Var;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                return new vy0((kz0) this.c, (qr0) obj3).invokeSuspend(lq5Var);
            case 1:
                ((Boolean) obj2).getClass();
                vy0 vy0Var = new vy0(b2, (qr0) obj3, (byte) 1);
                vy0Var.c = (gn1) obj;
                return vy0Var.invokeSuspend(lq5Var);
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                vy0 vy0Var2 = new vy0(b2, (qr0) obj3, (byte) 2);
                vy0Var2.b = zBooleanValue;
                vy0Var2.c = (d) obj2;
                return vy0Var2.invokeSuspend(lq5Var);
            case 3:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                vy0 vy0Var3 = new vy0(b2, (qr0) obj3, b2);
                vy0Var3.b = zBooleanValue2;
                vy0Var3.c = (g) obj2;
                return vy0Var3.invokeSuspend(lq5Var);
            case 4:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                vy0 vy0Var4 = new vy0(b2, (qr0) obj3, (byte) 4);
                vy0Var4.b = zBooleanValue3;
                vy0Var4.c = (f0) obj2;
                return vy0Var4.invokeSuspend(lq5Var);
            case 5:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                vy0 vy0Var5 = new vy0(b2, (qr0) obj3, (byte) 5);
                vy0Var5.b = zBooleanValue4;
                vy0Var5.c = (p) obj2;
                return vy0Var5.invokeSuspend(lq5Var);
            case 6:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                vy0 vy0Var6 = new vy0(b2, (qr0) obj3, (byte) 6);
                vy0Var6.b = zBooleanValue5;
                vy0Var6.c = (s) obj2;
                return vy0Var6.invokeSuspend(lq5Var);
            default:
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                vy0 vy0Var7 = new vy0(b2, (qr0) obj3, (byte) 7);
                vy0Var7.c = (e) obj;
                vy0Var7.b = zBooleanValue6;
                return vy0Var7.invokeSuspend(lq5Var);
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        kt0 kt0Var = kt0.a;
        boolean z = true;
        switch (b) {
            case 0:
                boolean z2 = this.b;
                if (!z2) {
                    go7.D(obj);
                    kz0 kz0Var = (kz0) this.c;
                    this.b = true;
                    if (kz0Var.b(this) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z2) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                return lq5.a;
            case 1:
                boolean z3 = this.b;
                if (z3) {
                    if (z3) {
                        go7.D(obj);
                        return obj;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                gn1 gn1Var = (gn1) this.c;
                this.b = true;
                gn1Var.getClass();
                Object objA = gn1.a(gn1Var, this);
                return objA == kt0Var ? kt0Var : objA;
            case 2:
                go7.D(obj);
                return new mw3(Boolean.valueOf(this.b), (d) this.c);
            case 3:
                go7.D(obj);
                return new mw3(Boolean.valueOf(this.b), (g) this.c);
            case 4:
                go7.D(obj);
                return new mw3(Boolean.valueOf(this.b), (f0) this.c);
            case 5:
                go7.D(obj);
                boolean z4 = this.b;
                boolean z5 = ((p) this.c) instanceof l;
                if (!z4 && z5) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                go7.D(obj);
                boolean z6 = this.b;
                s sVar = (s) this.c;
                if (z6) {
                    return sVar;
                }
                return null;
            default:
                go7.D(obj);
                return e.a((e) this.c, this.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vy0(int i, qr0 qr0Var, byte b) {
        super(i, qr0Var);
        this.a = b;
    }
}
