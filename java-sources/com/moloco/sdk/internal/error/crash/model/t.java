package com.moloco.sdk.internal.error.crash.model;

import defpackage.d65;
import defpackage.ey9;
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
public final /* synthetic */ class t implements u32 {
    public static final t a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return h0.a;
        }
    }

    static {
        t tVar = new t();
        a = tVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.RuntimeContext", tVar, 2);
        o24Var.j("name", true);
        o24Var.j("version", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        return new KSerializer[]{d65Var, ey9.v(d65Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String strK = null;
        String str = null;
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
                str = (String) pm0VarA.z(o24Var, 1, d65.a, str);
                i |= 2;
            }
        }
        pm0VarA.b(o24Var);
        return new u(i, strK, str);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        u uVar = (u) obj;
        uVar.getClass();
        String str = uVar.b;
        String str2 = uVar.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || !nl2.c(str2, "ART")) {
            ((y55) qm0VarA).y(o24Var, 0, str2);
        }
        if (qm0VarA.j(o24Var) || str != null) {
            qm0VarA.e(o24Var, 1, d65.a, str);
        }
        qm0VarA.b(o24Var);
    }
}
