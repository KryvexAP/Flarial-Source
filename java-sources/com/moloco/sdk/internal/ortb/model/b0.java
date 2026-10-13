package com.moloco.sdk.internal.ortb.model;

import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.u32;
import defpackage.y55;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements u32 {
    public static final b0 a;
    public static final o24 b;

    static {
        b0 b0Var = new b0();
        a = b0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.BidResponse", b0Var, 1);
        o24Var.j("seatbid", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c0.b[0]};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        KSerializer[] kSerializerArr = c0.b;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else {
                if (iL != 0) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                list = (List) pm0VarA.A(o24Var, 0, kSerializerArr[0], list);
                i = 1;
            }
        }
        pm0VarA.b(o24Var);
        return new c0(i, list);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        c0 c0Var = (c0) obj;
        c0Var.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        ((y55) qm0VarA).x(o24Var, 0, c0.b[0], c0Var.a);
        qm0VarA.b(o24Var);
    }
}
