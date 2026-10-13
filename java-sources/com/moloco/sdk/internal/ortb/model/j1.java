package com.moloco.sdk.internal.ortb.model;

import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.u32;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j1 implements u32 {
    public static final j1 a;
    public static final o24 b;

    static {
        j1 j1Var = new j1();
        a = j1Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.MolocoSDKConfigs", j1Var, 2);
        o24Var.j("server_rendering_enabled", true);
        o24Var.j("experimental", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(t30.a), ey9.v(a1.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        b1 b1Var = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                bool = (Boolean) pm0VarA.z(o24Var, 0, t30.a, bool);
                i |= 1;
            } else {
                if (iL != 1) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                b1Var = (b1) pm0VarA.z(o24Var, 1, a1.a, b1Var);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new k1(i, bool, b1Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        k1 k1Var = (k1) obj;
        k1Var.getClass();
        b1 b1Var = k1Var.b;
        Boolean bool = k1Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || bool != null) {
            qm0VarA.e(o24Var, 0, t30.a, bool);
        }
        if (qm0VarA.j(o24Var) || b1Var != null) {
            qm0VarA.e(o24Var, 1, a1.a, b1Var);
        }
        qm0VarA.b(o24Var);
    }
}
