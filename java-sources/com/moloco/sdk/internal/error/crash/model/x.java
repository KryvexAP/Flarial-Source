package com.moloco.sdk.internal.error.crash.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.u32;
import defpackage.wz2;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements u32 {
    public static final x a;
    public static final o24 b;

    static {
        x xVar = new x();
        a = xVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.SentryException", xVar, 6);
        o24Var.j("type", false);
        o24Var.j("module", true);
        o24Var.j(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, true);
        o24Var.j("thread_id", true);
        o24Var.j("mechanism", true);
        o24Var.j("stacktrace", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        return new KSerializer[]{d65Var, ey9.v(d65Var), ey9.v(d65Var), ey9.v(wz2.a), ey9.v(z.a), ey9.v(d0.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String strK = null;
        String str = null;
        String str2 = null;
        Long l = null;
        a0 a0Var = null;
        e0 e0Var = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strK = pm0VarA.k(o24Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) pm0VarA.z(o24Var, 1, d65.a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) pm0VarA.z(o24Var, 2, d65.a, str2);
                    i |= 4;
                    break;
                case 3:
                    l = (Long) pm0VarA.z(o24Var, 3, wz2.a, l);
                    i |= 8;
                    break;
                case 4:
                    a0Var = (a0) pm0VarA.z(o24Var, 4, z.a, a0Var);
                    i |= 16;
                    break;
                case 5:
                    e0Var = (e0) pm0VarA.z(o24Var, 5, d0.a, e0Var);
                    i |= 32;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
            }
        }
        pm0VarA.b(o24Var);
        return new y(i, strK, str, str2, l, a0Var, e0Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        y yVar = (y) obj;
        yVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        String str = yVar.a;
        e0 e0Var = yVar.f;
        a0 a0Var = yVar.e;
        Long l = yVar.d;
        String str2 = yVar.c;
        String str3 = yVar.b;
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(o24Var, 0, str);
        if (y55Var.j(o24Var) || str3 != null) {
            y55Var.e(o24Var, 1, d65.a, str3);
        }
        if (y55Var.j(o24Var) || str2 != null) {
            y55Var.e(o24Var, 2, d65.a, str2);
        }
        if (y55Var.j(o24Var) || l != null) {
            y55Var.e(o24Var, 3, wz2.a, l);
        }
        if (y55Var.j(o24Var) || a0Var != null) {
            y55Var.e(o24Var, 4, z.a, a0Var);
        }
        if (y55Var.j(o24Var) || e0Var != null) {
            y55Var.e(o24Var, 5, d0.a, e0Var);
        }
        qm0VarA.b(o24Var);
    }
}
