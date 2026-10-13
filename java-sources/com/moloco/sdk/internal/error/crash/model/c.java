package com.moloco.sdk.internal.error.crash.model;

import com.mbridge.msdk.MBridgeConstans;
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
public final /* synthetic */ class c implements u32 {
    public static final c a;
    public static final o24 b;

    static {
        c cVar = new c();
        a = cVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.Contexts", cVar, 5);
        o24Var.j(MBridgeConstans.DYNAMIC_VIEW_WX_APP, true);
        o24Var.j("device", true);
        o24Var.j("os", true);
        o24Var.j("runtime", true);
        o24Var.j("trace", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ey9.v(a.a), ey9.v(m.a), ey9.v(q.a), ey9.v(t.a), ey9.v(l0.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        b bVar = null;
        n nVar = null;
        r rVar = null;
        u uVar = null;
        m0 m0Var = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                bVar = (b) pm0VarA.z(o24Var, 0, a.a, bVar);
                i |= 1;
            } else if (iL == 1) {
                nVar = (n) pm0VarA.z(o24Var, 1, m.a, nVar);
                i |= 2;
            } else if (iL == 2) {
                rVar = (r) pm0VarA.z(o24Var, 2, q.a, rVar);
                i |= 4;
            } else if (iL == 3) {
                uVar = (u) pm0VarA.z(o24Var, 3, t.a, uVar);
                i |= 8;
            } else {
                if (iL != 4) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                m0Var = (m0) pm0VarA.z(o24Var, 4, l0.a, m0Var);
                i |= 16;
            }
        }
        pm0VarA.b(o24Var);
        return new d(i, bVar, nVar, rVar, uVar, m0Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        m0 m0Var = dVar.e;
        u uVar = dVar.d;
        r rVar = dVar.c;
        n nVar = dVar.b;
        b bVar = dVar.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || bVar != null) {
            qm0VarA.e(o24Var, 0, a.a, bVar);
        }
        if (qm0VarA.j(o24Var) || nVar != null) {
            qm0VarA.e(o24Var, 1, m.a, nVar);
        }
        if (qm0VarA.j(o24Var) || rVar != null) {
            qm0VarA.e(o24Var, 2, q.a, rVar);
        }
        if (qm0VarA.j(o24Var) || uVar != null) {
            qm0VarA.e(o24Var, 3, t.a, uVar);
        }
        if (qm0VarA.j(o24Var) || m0Var != null) {
            qm0VarA.e(o24Var, 4, l0.a, m0Var);
        }
        qm0VarA.b(o24Var);
    }
}
