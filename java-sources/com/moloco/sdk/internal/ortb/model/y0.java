package com.moloco.sdk.internal.ortb.model;

import defpackage.ey9;
import defpackage.fp5;
import defpackage.jp5;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.u32;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y0 implements u32 {
    public static final y0 a;
    public static final o24 b;

    static {
        y0 y0Var = new y0();
        a = y0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.DECSkipClose", y0Var, 1);
        o24Var.j("delay_seconds", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(jp5.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        fp5 fp5Var = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else {
                if (iL != 0) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                fp5Var = (fp5) pm0VarA.z(o24Var, 0, jp5.a, fp5Var);
                i = 1;
            }
        }
        pm0VarA.b(o24Var);
        return new z0(i, fp5Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        z0 z0Var = (z0) obj;
        z0Var.getClass();
        fp5 fp5Var = z0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || fp5Var != null) {
            qm0VarA.e(o24Var, 0, jp5.a, fp5Var);
        }
        qm0VarA.b(o24Var);
    }
}
