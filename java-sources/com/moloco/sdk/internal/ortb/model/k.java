package com.moloco.sdk.internal.ortb.model;

import defpackage.ey9;
import defpackage.fp5;
import defpackage.jp5;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qh0;
import defpackage.qm0;
import defpackage.u32;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements u32 {
    public static final k a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return g0.a;
        }
    }

    static {
        k kVar = new k();
        a = kVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.SkipClose", kVar, 7);
        o24Var.j("delay_seconds", false);
        o24Var.j("padding", false);
        o24Var.j("control_size", false);
        o24Var.j("horizontal_alignment", false);
        o24Var.j("vertical_alignment", false);
        o24Var.j("foreground_color", false);
        o24Var.j("background_color", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = l.h;
        KSerializer kSerializer = kSerializerArr[3];
        KSerializer kSerializer2 = kSerializerArr[4];
        f0 f0Var = f0.a;
        KSerializer kSerializerV = ey9.v(f0Var);
        jp5 jp5Var = jp5.a;
        return new KSerializer[]{jp5Var, jp5Var, jp5Var, kSerializer, kSerializer2, f0Var, kSerializerV};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        KSerializer[] kSerializerArr = l.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        fp5 fp5Var = null;
        fp5 fp5Var2 = null;
        fp5 fp5Var3 = null;
        e1 e1Var = null;
        o oVar = null;
        qh0 qh0Var = null;
        qh0 qh0Var2 = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    fp5Var = (fp5) pm0VarA.A(o24Var, 0, jp5.a, fp5Var);
                    i |= 1;
                    break;
                case 1:
                    fp5Var2 = (fp5) pm0VarA.A(o24Var, 1, jp5.a, fp5Var2);
                    i |= 2;
                    break;
                case 2:
                    fp5Var3 = (fp5) pm0VarA.A(o24Var, 2, jp5.a, fp5Var3);
                    i |= 4;
                    break;
                case 3:
                    e1Var = (e1) pm0VarA.A(o24Var, 3, kSerializerArr[3], e1Var);
                    i |= 8;
                    break;
                case 4:
                    oVar = (o) pm0VarA.A(o24Var, 4, kSerializerArr[4], oVar);
                    i |= 16;
                    break;
                case 5:
                    qh0Var = (qh0) pm0VarA.A(o24Var, 5, f0.a, qh0Var);
                    i |= 32;
                    break;
                case 6:
                    qh0Var2 = (qh0) pm0VarA.z(o24Var, 6, f0.a, qh0Var2);
                    i |= 64;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return obj;
            }
            obj = null;
        }
        pm0VarA.b(o24Var);
        return new l(i, fp5Var, fp5Var2, fp5Var3, e1Var, oVar, qh0Var, qh0Var2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        l lVar = (l) obj;
        lVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        KSerializer[] kSerializerArr = l.h;
        jp5 jp5Var = jp5.a;
        int i = lVar.a;
        qh0 qh0Var = lVar.g;
        fp5 fp5Var = new fp5(i);
        y55 y55Var = (y55) qm0VarA;
        y55Var.x(o24Var, 0, jp5Var, fp5Var);
        y55Var.x(o24Var, 1, jp5Var, new fp5(lVar.b));
        y55Var.x(o24Var, 2, jp5Var, new fp5(lVar.c));
        y55Var.x(o24Var, 3, kSerializerArr[3], lVar.d);
        y55Var.x(o24Var, 4, kSerializerArr[4], lVar.e);
        f0 f0Var = f0.a;
        y55Var.x(o24Var, 5, f0Var, new qh0(lVar.f));
        if (y55Var.j(o24Var) || qh0Var != null) {
            y55Var.e(o24Var, 6, f0Var, qh0Var);
        }
        qm0VarA.b(o24Var);
    }
}
