package com.moloco.sdk.internal.ortb.model;

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
public final /* synthetic */ class p implements u32 {
    public static final p a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return q0.a;
        }
    }

    static {
        p pVar = new p();
        a = pVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.AndroidInline", pVar, 2);
        o24Var.j("enabled", false);
        o24Var.j("url", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{t30.a, d65.a};
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
                zW = pm0VarA.w(o24Var, 0);
                i |= 1;
            } else {
                if (iL != 1) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                strK = pm0VarA.k(o24Var, 1);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new q(i, strK, zW);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        q qVar = (q) obj;
        qVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        y55 y55Var = (y55) qm0VarA;
        y55Var.s(o24Var, 0, qVar.a);
        y55Var.y(o24Var, 1, qVar.b);
        qm0VarA.b(o24Var);
    }
}
