package com.moloco.sdk.internal.ortb.model;

import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.tk2;
import defpackage.u32;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements u32 {
    public static final q0 a;
    public static final o24 b;

    static {
        q0 q0Var = new q0();
        a = q0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.DECAppNameSerializable", q0Var, 2);
        o24Var.j("text", true);
        o24Var.j("font_size", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(d65.a), ey9.v(tk2.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
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
                num = (Integer) pm0VarA.z(o24Var, 1, tk2.a, num);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new r0(str, i, num);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        r0 r0Var = (r0) obj;
        r0Var.getClass();
        Integer num = r0Var.b;
        String str = r0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || str != null) {
            qm0VarA.e(o24Var, 0, d65.a, str);
        }
        if (qm0VarA.j(o24Var) || num != null) {
            qm0VarA.e(o24Var, 1, tk2.a, num);
        }
        qm0VarA.b(o24Var);
    }
}
