package com.moloco.sdk.internal.ortb.model;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ey9;
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
public final /* synthetic */ class c implements u32 {
    public static final c a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return t.a;
        }
    }

    static {
        c cVar = new c();
        a = cVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.Player", cVar, 13);
        o24Var.j("skip", true);
        o24Var.j(CampaignEx.JSON_NATIVE_VIDEO_CLOSE, false);
        o24Var.j("progress_bar", true);
        o24Var.j(CampaignEx.JSON_NATIVE_VIDEO_MUTE, false);
        o24Var.j("cta", true);
        o24Var.j("is_all_area_clickable", false);
        o24Var.j("auto_store", true);
        o24Var.j("vast_privacy_icon", true);
        o24Var.j("dec", true);
        o24Var.j("countdown_timer", true);
        o24Var.j("android_inline", true);
        o24Var.j("auto_inline", true);
        o24Var.j("inline_button", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        k kVar = k.a;
        return new KSerializer[]{ey9.v(kVar), kVar, ey9.v(e.a), a.a, ey9.v(d0.a), t30.a, ey9.v(t.a), ey9.v(m.a), ey9.v(m0.a), ey9.v(g0.a), ey9.v(p.a), ey9.v(r.a), ey9.v(f1.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        s sVar = null;
        q qVar = null;
        h0 h0Var = null;
        g1 g1Var = null;
        n0 n0Var = null;
        int i = 0;
        l lVar = null;
        l lVar2 = null;
        f fVar = null;
        com.moloco.sdk.internal.ortb.model.b bVar = null;
        e0 e0Var = null;
        boolean zW = false;
        u uVar = null;
        n nVar = null;
        boolean z = true;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    zW = zW;
                    sVar = sVar;
                    break;
                case 0:
                    lVar = (l) pm0VarA.z(o24Var, 0, k.a, lVar);
                    i |= 1;
                    zW = zW;
                    sVar = sVar;
                    break;
                case 1:
                    lVar2 = (l) pm0VarA.A(o24Var, 1, k.a, lVar2);
                    i |= 2;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 2:
                    fVar = (f) pm0VarA.z(o24Var, 2, e.a, fVar);
                    i |= 4;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 3:
                    bVar = (com.moloco.sdk.internal.ortb.model.b) pm0VarA.A(o24Var, 3, a.a, bVar);
                    i |= 8;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 4:
                    e0Var = (e0) pm0VarA.z(o24Var, 4, d0.a, e0Var);
                    i |= 16;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 5:
                    lVar = lVar;
                    zW = pm0VarA.w(o24Var, 5);
                    i |= 32;
                    lVar = lVar;
                    break;
                case 6:
                    uVar = (u) pm0VarA.z(o24Var, 6, t.a, uVar);
                    i |= 64;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 7:
                    nVar = (n) pm0VarA.z(o24Var, 7, m.a, nVar);
                    i |= 128;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 8:
                    n0Var = (n0) pm0VarA.z(o24Var, 8, m0.a, n0Var);
                    i |= 256;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 9:
                    h0Var = (h0) pm0VarA.z(o24Var, 9, g0.a, h0Var);
                    i |= 512;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 10:
                    qVar = (q) pm0VarA.z(o24Var, 10, p.a, qVar);
                    i |= 1024;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 11:
                    sVar = (s) pm0VarA.z(o24Var, 11, r.a, sVar);
                    i |= 2048;
                    zW = zW;
                    lVar = lVar;
                    break;
                case 12:
                    g1Var = (g1) pm0VarA.z(o24Var, 12, f1.a, g1Var);
                    i |= 4096;
                    zW = zW;
                    lVar = lVar;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
            }
        }
        boolean z2 = zW;
        pm0VarA.b(o24Var);
        return new d(i, lVar, lVar2, fVar, bVar, e0Var, z2, uVar, nVar, n0Var, h0Var, qVar, sVar, g1Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        l lVar = dVar.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || lVar != null) {
            qm0VarA.e(o24Var, 0, k.a, lVar);
        }
        k kVar = k.a;
        l lVar2 = dVar.b;
        g1 g1Var = dVar.m;
        s sVar = dVar.l;
        q qVar = dVar.k;
        h0 h0Var = dVar.j;
        n0 n0Var = dVar.i;
        n nVar = dVar.h;
        u uVar = dVar.g;
        e0 e0Var = dVar.e;
        f fVar = dVar.c;
        y55 y55Var = (y55) qm0VarA;
        y55Var.x(o24Var, 1, kVar, lVar2);
        if (qm0VarA.j(o24Var) || fVar != null) {
            qm0VarA.e(o24Var, 2, e.a, fVar);
        }
        y55Var.x(o24Var, 3, a.a, dVar.d);
        if (qm0VarA.j(o24Var) || e0Var != null) {
            qm0VarA.e(o24Var, 4, d0.a, e0Var);
        }
        y55Var.s(o24Var, 5, dVar.f);
        if (qm0VarA.j(o24Var) || uVar != null) {
            qm0VarA.e(o24Var, 6, t.a, uVar);
        }
        if (qm0VarA.j(o24Var) || nVar != null) {
            qm0VarA.e(o24Var, 7, m.a, nVar);
        }
        if (qm0VarA.j(o24Var) || n0Var != null) {
            qm0VarA.e(o24Var, 8, m0.a, n0Var);
        }
        if (qm0VarA.j(o24Var) || h0Var != null) {
            qm0VarA.e(o24Var, 9, g0.a, h0Var);
        }
        if (qm0VarA.j(o24Var) || qVar != null) {
            qm0VarA.e(o24Var, 10, p.a, qVar);
        }
        if (qm0VarA.j(o24Var) || sVar != null) {
            qm0VarA.e(o24Var, 11, r.a, sVar);
        }
        if (qm0VarA.j(o24Var) || g1Var != null) {
            qm0VarA.e(o24Var, 12, f1.a, g1Var);
        }
        qm0VarA.b(o24Var);
    }
}
