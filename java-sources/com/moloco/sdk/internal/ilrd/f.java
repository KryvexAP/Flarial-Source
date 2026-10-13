package com.moloco.sdk.internal.ilrd;

import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.tk2;
import defpackage.u32;
import defpackage.wz2;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements u32 {
    public static final f a;
    public static final o24 b;

    static {
        f fVar = new f();
        a = fVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ilrd.IlrdActiveSession.ImpressionCounts", fVar, 6);
        o24Var.j("lastEventReceivedTs", false);
        o24Var.j("banner", false);
        o24Var.j("mrec", false);
        o24Var.j("native", false);
        o24Var.j("interstitial", false);
        o24Var.j("rewarded", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        tk2 tk2Var = tk2.a;
        return new KSerializer[]{wz2.a, tk2Var, tk2Var, tk2Var, tk2Var, tk2Var};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        long jE = 0;
        boolean z = true;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jE = pm0VarA.e(o24Var, 0);
                    i |= 1;
                    break;
                case 1:
                    i2 = pm0VarA.i(o24Var, 1);
                    i |= 2;
                    break;
                case 2:
                    i3 = pm0VarA.i(o24Var, 2);
                    i |= 4;
                    break;
                case 3:
                    i4 = pm0VarA.i(o24Var, 3);
                    i |= 8;
                    break;
                case 4:
                    i5 = pm0VarA.i(o24Var, 4);
                    i |= 16;
                    break;
                case 5:
                    i6 = pm0VarA.i(o24Var, 5);
                    i |= 32;
                    break;
                default:
                    e.b(iL);
                    return null;
            }
        }
        pm0VarA.b(o24Var);
        return new g(i, i2, i3, i4, i5, i6, jE);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        y55 y55Var = (y55) qm0VarA;
        y55Var.w(o24Var, 0, gVar.a);
        y55Var.v(1, gVar.b, o24Var);
        y55Var.v(2, gVar.c, o24Var);
        y55Var.v(3, gVar.d, o24Var);
        y55Var.v(4, gVar.e, o24Var);
        y55Var.v(5, gVar.f, o24Var);
        qm0VarA.b(o24Var);
    }
}
