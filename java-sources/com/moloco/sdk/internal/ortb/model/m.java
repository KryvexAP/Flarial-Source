package com.moloco.sdk.internal.ortb.model;

import defpackage.fp5;
import defpackage.jp5;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.u32;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements u32 {
    public static final m a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return k0.a;
        }
    }

    static {
        m mVar = new m();
        a = mVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.VastPrivacyIcon", mVar, 3);
        o24Var.j("padding", false);
        o24Var.j("horizontal_alignment", false);
        o24Var.j("vertical_alignment", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = n.d;
        return new KSerializer[]{jp5.a, kSerializerArr[1], kSerializerArr[2]};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        KSerializer[] kSerializerArr = n.d;
        boolean z = true;
        int i = 0;
        fp5 fp5Var = null;
        e1 e1Var = null;
        o oVar = null;
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
            } else {
                if (iL != 2) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                oVar = (o) pm0VarA.A(o24Var, 2, kSerializerArr[2], oVar);
                i |= 4;
            }
        }
        pm0VarA.b(o24Var);
        return new n(i, fp5Var, e1Var, oVar);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        n nVar = (n) obj;
        nVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        KSerializer[] kSerializerArr = n.d;
        y55 y55Var = (y55) qm0VarA;
        y55Var.x(o24Var, 0, jp5.a, new fp5(nVar.a));
        y55Var.x(o24Var, 1, kSerializerArr[1], nVar.b);
        y55Var.x(o24Var, 2, kSerializerArr[2], nVar.c);
        qm0VarA.b(o24Var);
    }
}
