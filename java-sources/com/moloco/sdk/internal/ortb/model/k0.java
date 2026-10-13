package com.moloco.sdk.internal.ortb.model;

import defpackage.d65;
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
public final /* synthetic */ class k0 implements u32 {
    public static final k0 a;
    public static final o24 b;

    static {
        k0 k0Var = new k0();
        a = k0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.CreativeRenderingCheckEvent", k0Var, 2);
        o24Var.j("event_link", true);
        o24Var.j("config", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(d65.a), ey9.v(i0.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String str = null;
        j0 j0Var = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                str = (String) pm0VarA.z(o24Var, 0, d65.a, str);
                i |= 1;
            } else {
                if (iL != 1) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                j0Var = (j0) pm0VarA.z(o24Var, 1, i0.a, j0Var);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new l0(i, str, j0Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        l0 l0Var = (l0) obj;
        l0Var.getClass();
        j0 j0Var = l0Var.b;
        String str = l0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || str != null) {
            qm0VarA.e(o24Var, 0, d65.a, str);
        }
        if (qm0VarA.j(o24Var) || j0Var != null) {
            qm0VarA.e(o24Var, 1, i0.a, j0Var);
        }
        qm0VarA.b(o24Var);
    }
}
