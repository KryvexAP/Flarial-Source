package com.moloco.sdk.internal.ortb.model;

import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.tk2;
import defpackage.u32;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0 implements u32 {
    public static final s0 a;
    public static final o24 b;

    static {
        s0 s0Var = new s0();
        a = s0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.DECBorderSerializable", s0Var, 2);
        o24Var.j("border_width", true);
        o24Var.j("gradient", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(tk2.a), ey9.v(t0.c[1])};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        KSerializer[] kSerializerArr = t0.c;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                num = (Integer) pm0VarA.z(o24Var, 0, tk2.a, num);
                i |= 1;
            } else {
                if (iL != 1) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                list = (List) pm0VarA.z(o24Var, 1, kSerializerArr[1], list);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new t0(i, num, list);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        t0 t0Var = (t0) obj;
        t0Var.getClass();
        List list = t0Var.b;
        Integer num = t0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        KSerializer[] kSerializerArr = t0.c;
        if (qm0VarA.j(o24Var) || num != null) {
            qm0VarA.e(o24Var, 0, tk2.a, num);
        }
        if (qm0VarA.j(o24Var) || list != null) {
            qm0VarA.e(o24Var, 1, kSerializerArr[1], list);
        }
        qm0VarA.b(o24Var);
    }
}
