package com.moloco.sdk.internal.error.crash.model;

import defpackage.d65;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.u32;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements u32 {
    public static final z a;
    public static final o24 b;

    static {
        z zVar = new z();
        a = zVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.SentryMechanism", zVar, 2);
        o24Var.j("type", false);
        o24Var.j("handled", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{d65.a, t30.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        boolean zW = false;
        String strK = null;
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
                zW = pm0VarA.w(o24Var, 1);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new a0(i, strK, zW);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        a0 a0Var = (a0) obj;
        a0Var.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(o24Var, 0, a0Var.a);
        y55Var.s(o24Var, 1, a0Var.b);
        qm0VarA.b(o24Var);
    }
}
