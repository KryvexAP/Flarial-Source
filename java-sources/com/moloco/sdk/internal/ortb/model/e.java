package com.moloco.sdk.internal.ortb.model;

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
public final /* synthetic */ class e implements u32 {
    public static final e a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return x.a;
        }
    }

    static {
        e eVar = new e();
        a = eVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.ProgressBar", eVar, 4);
        o24Var.j("padding", false);
        o24Var.j("horizontal_alignment", false);
        o24Var.j("vertical_alignment", false);
        o24Var.j("foreground_color", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = f.e;
        return new KSerializer[]{jp5.a, kSerializerArr[1], kSerializerArr[2], f0.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        KSerializer[] kSerializerArr = f.e;
        boolean z = true;
        int i = 0;
        fp5 fp5Var = null;
        e1 e1Var = null;
        o oVar = null;
        qh0 qh0Var = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                fp5Var = (fp5) pm0VarA.A(o24Var, 0, jp5.a, fp5Var);
                i |= 1;
            } else if (iL == 1) {
                e1Var = (e1) pm0VarA.A(o24Var, 1, kSerializerArr[1], e1Var);
                i |= 2;
            } else if (iL == 2) {
                oVar = (o) pm0VarA.A(o24Var, 2, kSerializerArr[2], oVar);
                i |= 4;
            } else {
                if (iL != 3) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                qh0Var = (qh0) pm0VarA.A(o24Var, 3, f0.a, qh0Var);
                i |= 8;
            }
        }
        pm0VarA.b(o24Var);
        return new f(i, fp5Var, e1Var, oVar, qh0Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        f fVar = (f) obj;
        fVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        KSerializer[] kSerializerArr = f.e;
        y55 y55Var = (y55) qm0VarA;
        y55Var.x(o24Var, 0, jp5.a, new fp5(fVar.a));
        y55Var.x(o24Var, 1, kSerializerArr[1], fVar.b);
        y55Var.x(o24Var, 2, kSerializerArr[2], fVar.c);
        y55Var.x(o24Var, 3, f0.a, new qh0(fVar.d));
        qm0VarA.b(o24Var);
    }
}
