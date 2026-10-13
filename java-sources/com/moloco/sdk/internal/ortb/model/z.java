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
public final /* synthetic */ class z implements u32 {
    public static final z a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return j1.a;
        }
    }

    static {
        z zVar = new z();
        a = zVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.BidExt", zVar, 5);
        o24Var.j("player", true);
        o24Var.j("mtid", true);
        o24Var.j("moloco_sdk_configs", true);
        o24Var.j("moloco_sdk_events", true);
        o24Var.j("moloco_sdk_click_metadata", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(c.a), ey9.v(d65.a), ey9.v(j1.a), ey9.v(g.a), ey9.v(h1.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        d dVar = null;
        String str = null;
        k1 k1Var = null;
        h hVar = null;
        i1 i1Var = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                dVar = (d) pm0VarA.z(o24Var, 0, c.a, dVar);
                i |= 1;
            } else if (iL == 1) {
                str = (String) pm0VarA.z(o24Var, 1, d65.a, str);
                i |= 2;
            } else if (iL == 2) {
                k1Var = (k1) pm0VarA.z(o24Var, 2, j1.a, k1Var);
                i |= 4;
            } else if (iL == 3) {
                hVar = (h) pm0VarA.z(o24Var, 3, g.a, hVar);
                i |= 8;
            } else {
                if (iL != 4) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                i1Var = (i1) pm0VarA.z(o24Var, 4, h1.a, i1Var);
                i |= 16;
            }
        }
        pm0VarA.b(o24Var);
        return new a0(i, dVar, str, k1Var, hVar, i1Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        a0 a0Var = (a0) obj;
        a0Var.getClass();
        i1 i1Var = a0Var.e;
        h hVar = a0Var.d;
        k1 k1Var = a0Var.c;
        String str = a0Var.b;
        d dVar = a0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || dVar != null) {
            qm0VarA.e(o24Var, 0, c.a, dVar);
        }
        if (qm0VarA.j(o24Var) || str != null) {
            qm0VarA.e(o24Var, 1, d65.a, str);
        }
        if (qm0VarA.j(o24Var) || k1Var != null) {
            qm0VarA.e(o24Var, 2, j1.a, k1Var);
        }
        if (qm0VarA.j(o24Var) || hVar != null) {
            qm0VarA.e(o24Var, 3, g.a, hVar);
        }
        if (qm0VarA.j(o24Var) || i1Var != null) {
            qm0VarA.e(o24Var, 4, h1.a, i1Var);
        }
        qm0VarA.b(o24Var);
    }
}
