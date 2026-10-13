package com.moloco.sdk.internal.error.crash.model;

import defpackage.d65;
import defpackage.nl2;
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
public final /* synthetic */ class h0 implements u32 {
    public static final h0 a;
    public static final o24 b;

    static {
        h0 h0Var = new h0();
        a = h0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.SentryUser", h0Var, 1);
        o24Var.j("ip_address", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{d65.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String strK = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else {
                if (iL != 0) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                strK = pm0VarA.k(o24Var, 0);
                i = 1;
            }
        }
        pm0VarA.b(o24Var);
        return new i0(i, strK);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        i0 i0Var = (i0) obj;
        i0Var.getClass();
        String str = i0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || !nl2.c(str, "{{auto}}")) {
            ((y55) qm0VarA).y(o24Var, 0, str);
        }
        qm0VarA.b(o24Var);
    }
}
