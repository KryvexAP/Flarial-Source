package com.moloco.sdk.internal.error.crash.model;

import defpackage.d65;
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
public final /* synthetic */ class l0 implements u32 {
    public static final l0 a;
    public static final o24 b;

    static {
        l0 l0Var = new l0();
        a = l0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.TraceContext", l0Var, 2);
        o24Var.j("trace_id", false);
        o24Var.j("span_id", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        return new KSerializer[]{d65Var, d65Var};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String strK = null;
        String strK2 = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                strK = pm0VarA.k(o24Var, 0);
                i |= 1;
            } else {
                if (iL != 1) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                strK2 = pm0VarA.k(o24Var, 1);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new m0(i, strK, strK2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        m0 m0Var = (m0) obj;
        m0Var.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(o24Var, 0, m0Var.a);
        y55Var.y(o24Var, 1, m0Var.b);
        qm0VarA.b(o24Var);
    }
}
