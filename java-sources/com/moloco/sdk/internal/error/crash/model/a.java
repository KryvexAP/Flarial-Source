package com.moloco.sdk.internal.error.crash.model;

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
public final /* synthetic */ class a implements u32 {
    public static final a a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return a.a;
        }
    }

    static {
        a aVar = new a();
        a = aVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.AppContext", aVar, 5);
        o24Var.j("app_identifier", true);
        o24Var.j("app_name", true);
        o24Var.j("app_version", true);
        o24Var.j("app_build", true);
        o24Var.j("build_type", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        return new KSerializer[]{ey9.v(d65Var), ey9.v(d65Var), ey9.v(d65Var), ey9.v(d65Var), ey9.v(d65Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                str = (String) pm0VarA.z(o24Var, 0, d65.a, str);
                i |= 1;
            } else if (iL == 1) {
                str2 = (String) pm0VarA.z(o24Var, 1, d65.a, str2);
                i |= 2;
            } else if (iL == 2) {
                str3 = (String) pm0VarA.z(o24Var, 2, d65.a, str3);
                i |= 4;
            } else if (iL == 3) {
                str4 = (String) pm0VarA.z(o24Var, 3, d65.a, str4);
                i |= 8;
            } else {
                if (iL != 4) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                str5 = (String) pm0VarA.z(o24Var, 4, d65.a, str5);
                i |= 16;
            }
        }
        pm0VarA.b(o24Var);
        return new com.moloco.sdk.internal.error.crash.model.b(str, str2, str3, str4, str5, i);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        com.moloco.sdk.internal.error.crash.model.b bVar = (com.moloco.sdk.internal.error.crash.model.b) obj;
        bVar.getClass();
        String str = bVar.e;
        String str2 = bVar.d;
        String str3 = bVar.c;
        String str4 = bVar.b;
        String str5 = bVar.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || str5 != null) {
            qm0VarA.e(o24Var, 0, d65.a, str5);
        }
        if (qm0VarA.j(o24Var) || str4 != null) {
            qm0VarA.e(o24Var, 1, d65.a, str4);
        }
        if (qm0VarA.j(o24Var) || str3 != null) {
            qm0VarA.e(o24Var, 2, d65.a, str3);
        }
        if (qm0VarA.j(o24Var) || str2 != null) {
            qm0VarA.e(o24Var, 3, d65.a, str2);
        }
        if (qm0VarA.j(o24Var) || str != null) {
            qm0VarA.e(o24Var, 4, d65.a, str);
        }
        qm0VarA.b(o24Var);
    }
}
