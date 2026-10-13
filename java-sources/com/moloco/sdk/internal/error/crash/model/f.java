package com.moloco.sdk.internal.error.crash.model;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.d65;
import defpackage.ey9;
import defpackage.ig1;
import defpackage.nl2;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.u32;
import defpackage.wz2;
import defpackage.y55;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements u32 {
    public static final f a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return i.a;
        }
    }

    static {
        f fVar = new f();
        a = fVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.CrashReport", fVar, 14);
        o24Var.j("event_id", false);
        o24Var.j(CampaignEx.JSON_KEY_TIMESTAMP, false);
        o24Var.j("platform", true);
        o24Var.j(AppLovinEventTypes.USER_COMPLETED_LEVEL, true);
        o24Var.j("environment", true);
        o24Var.j("release", false);
        o24Var.j(ServiceProvider.NAMED_SDK, false);
        o24Var.j("user", true);
        o24Var.j("exception", false);
        o24Var.j("threads", true);
        o24Var.j("debug_meta", true);
        o24Var.j("contexts", false);
        o24Var.j("tags", true);
        o24Var.j("extra", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = g.o;
        KSerializer kSerializerV = ey9.v(j0.a);
        KSerializer kSerializerV2 = ey9.v(k.a);
        KSerializer kSerializer = kSerializerArr[12];
        KSerializer kSerializer2 = kSerializerArr[13];
        d65 d65Var = d65.a;
        return new KSerializer[]{d65Var, wz2.a, d65Var, d65Var, d65Var, d65Var, v.a, h0.a, o.a, kSerializerV, kSerializerV2, c.a, kSerializer, kSerializer2};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        long jE;
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        KSerializer[] kSerializerArr = g.o;
        long j = 0;
        d dVar = null;
        l lVar = null;
        k0 k0Var = null;
        p pVar = null;
        Map map = null;
        w wVar = null;
        i0 i0Var = null;
        int i = 0;
        Map map2 = null;
        String strK = null;
        String strK2 = null;
        String strK3 = null;
        String strK4 = null;
        boolean z = true;
        String strK5 = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    jE = j;
                    z = false;
                    break;
                case 0:
                    jE = j;
                    strK5 = pm0VarA.k(o24Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jE = pm0VarA.e(o24Var, 1);
                    i |= 2;
                    break;
                case 2:
                    jE = j;
                    strK = pm0VarA.k(o24Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jE = j;
                    strK2 = pm0VarA.k(o24Var, 3);
                    i |= 8;
                    break;
                case 4:
                    jE = j;
                    strK3 = pm0VarA.k(o24Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jE = j;
                    strK4 = pm0VarA.k(o24Var, 5);
                    i |= 32;
                    break;
                case 6:
                    jE = j;
                    wVar = (w) pm0VarA.A(o24Var, 6, v.a, wVar);
                    i |= 64;
                    break;
                case 7:
                    jE = j;
                    i0Var = (i0) pm0VarA.A(o24Var, 7, h0.a, i0Var);
                    i |= 128;
                    break;
                case 8:
                    jE = j;
                    pVar = (p) pm0VarA.A(o24Var, 8, o.a, pVar);
                    i |= 256;
                    break;
                case 9:
                    jE = j;
                    k0Var = (k0) pm0VarA.z(o24Var, 9, j0.a, k0Var);
                    i |= 512;
                    break;
                case 10:
                    jE = j;
                    lVar = (l) pm0VarA.z(o24Var, 10, k.a, lVar);
                    i |= 1024;
                    break;
                case 11:
                    jE = j;
                    dVar = (d) pm0VarA.A(o24Var, 11, c.a, dVar);
                    i |= 2048;
                    break;
                case 12:
                    jE = j;
                    map = (Map) pm0VarA.A(o24Var, 12, kSerializerArr[12], map);
                    i |= 4096;
                    break;
                case 13:
                    jE = j;
                    map2 = (Map) pm0VarA.A(o24Var, 13, kSerializerArr[13], map2);
                    i |= 8192;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
            }
            j = jE;
        }
        pm0VarA.b(o24Var);
        return new g(i, strK5, j, strK, strK2, strK3, strK4, wVar, i0Var, pVar, k0Var, lVar, dVar, map, map2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        KSerializer[] kSerializerArr = g.o;
        String str = gVar.a;
        Map map = gVar.n;
        Map map2 = gVar.m;
        l lVar = gVar.k;
        k0 k0Var = gVar.j;
        i0 i0Var = gVar.h;
        String str2 = gVar.e;
        String str3 = gVar.d;
        String str4 = gVar.c;
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(o24Var, 0, str);
        y55Var.w(o24Var, 1, gVar.b);
        if (y55Var.j(o24Var) || !nl2.c(str4, "java")) {
            y55Var.y(o24Var, 2, str4);
        }
        if (y55Var.j(o24Var) || !nl2.c(str3, "fatal")) {
            y55Var.y(o24Var, 3, str3);
        }
        if (y55Var.j(o24Var) || !nl2.c(str2, "production")) {
            y55Var.y(o24Var, 4, str2);
        }
        y55Var.y(o24Var, 5, gVar.f);
        y55Var.x(o24Var, 6, v.a, gVar.g);
        if (y55Var.j(o24Var) || !nl2.c(i0Var, new i0())) {
            y55Var.x(o24Var, 7, h0.a, i0Var);
        }
        y55Var.x(o24Var, 8, o.a, gVar.i);
        if (y55Var.j(o24Var) || k0Var != null) {
            y55Var.e(o24Var, 9, j0.a, k0Var);
        }
        if (y55Var.j(o24Var) || lVar != null) {
            y55Var.e(o24Var, 10, k.a, lVar);
        }
        y55Var.x(o24Var, 11, c.a, gVar.l);
        boolean zJ = y55Var.j(o24Var);
        ig1 ig1Var = ig1.a;
        if (zJ || !nl2.c(map2, ig1Var)) {
            y55Var.x(o24Var, 12, kSerializerArr[12], map2);
        }
        if (y55Var.j(o24Var) || !nl2.c(map, ig1Var)) {
            y55Var.x(o24Var, 13, kSerializerArr[13], map);
        }
        qm0VarA.b(o24Var);
    }
}
