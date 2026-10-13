package com.moloco.sdk.internal.ilrd;

import defpackage.d65;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.u32;
import defpackage.wz2;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements u32 {
    public static final h a;
    public static final o24 b;

    static {
        h hVar = new h();
        a = hVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ilrd.IlrdActiveSession.SessionData", hVar, 4);
        o24Var.j("sessionId", false);
        o24Var.j("impressionCounts", false);
        o24Var.j("isExpired", false);
        o24Var.j("sessionStartTs", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{d65.a, f.a, t30.a, wz2.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        int i = 0;
        boolean zW = false;
        String strK = null;
        g gVar = null;
        long jE = 0;
        boolean z = true;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                strK = pm0VarA.k(o24Var, 0);
                i |= 1;
            } else if (iL == 1) {
                gVar = (g) pm0VarA.A(o24Var, 1, f.a, gVar);
                i |= 2;
            } else if (iL == 2) {
                zW = pm0VarA.w(o24Var, 2);
                i |= 4;
            } else {
                if (iL != 3) {
                    e.b(iL);
                    return null;
                }
                jE = pm0VarA.e(o24Var, 3);
                i |= 8;
            }
        }
        pm0VarA.b(o24Var);
        return new i(i, strK, gVar, zW, jE);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        i iVar = (i) obj;
        iVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(o24Var, 0, iVar.a);
        y55Var.x(o24Var, 1, f.a, iVar.b);
        y55Var.s(o24Var, 2, iVar.c);
        y55Var.w(o24Var, 3, iVar.d);
        qm0VarA.b(o24Var);
    }
}
