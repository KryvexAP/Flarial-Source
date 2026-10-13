package com.moloco.sdk.internal.ortb.model;

import defpackage.ey9;
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
public final /* synthetic */ class h1 implements u32 {
    public static final h1 a;
    public static final o24 b;

    static {
        h1 h1Var = new h1();
        a = h1Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.MolocoSDKClickMetaData", h1Var, 1);
        o24Var.j("banner", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(v.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        w wVar = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else {
                if (iL != 0) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                wVar = (w) pm0VarA.z(o24Var, 0, v.a, wVar);
                i = 1;
            }
        }
        pm0VarA.b(o24Var);
        return new i1(i, wVar);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        i1 i1Var = (i1) obj;
        i1Var.getClass();
        w wVar = i1Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || wVar != null) {
            qm0VarA.e(o24Var, 0, v.a, wVar);
        }
        qm0VarA.b(o24Var);
    }
}
