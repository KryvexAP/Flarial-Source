package com.moloco.sdk.internal.ortb.model;

import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.u32;
import defpackage.wz2;
import defpackage.zu1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements u32 {
    public static final i0 a;
    public static final o24 b;

    static {
        i0 i0Var = new i0();
        a = i0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.CreativeRenderingCheckConfig", i0Var, 2);
        o24Var.j("opacity_rate", true);
        o24Var.j("capture_delay_millis", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(zu1.a), ey9.v(wz2.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        Float f = null;
        Long l = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                f = (Float) pm0VarA.z(o24Var, 0, zu1.a, f);
                i |= 1;
            } else {
                if (iL != 1) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                l = (Long) pm0VarA.z(o24Var, 1, wz2.a, l);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new j0(i, f, l);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        j0 j0Var = (j0) obj;
        j0Var.getClass();
        Long l = j0Var.b;
        Float f = j0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || f != null) {
            qm0VarA.e(o24Var, 0, zu1.a, f);
        }
        if (qm0VarA.j(o24Var) || l != null) {
            qm0VarA.e(o24Var, 1, wz2.a, l);
        }
        qm0VarA.b(o24Var);
    }
}
