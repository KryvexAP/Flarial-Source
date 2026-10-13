package com.moloco.sdk.internal.services.init;

import android.net.Uri;
import android.os.Build;
import com.moloco.sdk.BuildConfig;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.services.c0;
import com.moloco.sdk.internal.services.r;
import com.moloco.sdk.internal.services.s;
import com.moloco.sdk.internal.services.t;
import com.moloco.sdk.publisher.MediationInfo;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.ab2;
import defpackage.bd2;
import defpackage.d21;
import defpackage.dd2;
import defpackage.de2;
import defpackage.g21;
import defpackage.g82;
import defpackage.gj2;
import defpackage.go7;
import defpackage.hc2;
import defpackage.kt0;
import defpackage.md2;
import defpackage.mh9;
import defpackage.nl2;
import defpackage.o31;
import defpackage.qp;
import defpackage.r81;
import defpackage.sp5;
import defpackage.sr0;
import defpackage.tj0;
import defpackage.vq;
import defpackage.zb1;
import java.net.SocketException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLHandshakeException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final r a;
    public final t b;
    public final com.moloco.sdk.internal.services.usertracker.c c;
    public final ab2 d;
    public final com.moloco.sdk.internal.services.n e;
    public final Uri f;

    public e(r rVar, t tVar, com.moloco.sdk.internal.services.usertracker.c cVar, ab2 ab2Var, com.moloco.sdk.internal.services.n nVar) {
        rVar.getClass();
        tVar.getClass();
        cVar.getClass();
        ab2Var.getClass();
        nVar.getClass();
        this.a = rVar;
        this.b = tVar;
        this.c = cVar;
        this.d = ab2Var;
        this.e = nVar;
        this.f = Uri.parse(BuildConfig.MOLOCO_ENDPOINT_INIT_CONFIG);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0199 A[Catch: Exception -> 0x01d3, TRY_LEAVE, TryCatch #6 {Exception -> 0x01d3, blocks: (B:49:0x018b, B:51:0x0199, B:65:0x01d5, B:67:0x01dd, B:70:0x021c), top: B:106:0x018b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d5 A[Catch: Exception -> 0x01d3, TRY_ENTER, TryCatch #6 {Exception -> 0x01d3, blocks: (B:49:0x018b, B:51:0x0199, B:65:0x01d5, B:67:0x01dd, B:70:0x021c), top: B:106:0x018b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01dd A[Catch: Exception -> 0x01d3, TRY_LEAVE, TryCatch #6 {Exception -> 0x01d3, blocks: (B:49:0x018b, B:51:0x0199, B:65:0x01d5, B:67:0x01dd, B:70:0x021c), top: B:106:0x018b }] */
    /* JADX WARN: Code duplicated, block: B:70:0x021c A[Catch: Exception -> 0x01d3, TRY_ENTER, TRY_LEAVE, TryCatch #6 {Exception -> 0x01d3, blocks: (B:49:0x018b, B:51:0x0199, B:65:0x01d5, B:67:0x01dd, B:70:0x021c), top: B:106:0x018b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:82:0x026e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0272  */
    /* JADX WARN: Code duplicated, block: B:86:0x0276  */
    /* JADX WARN: Code duplicated, block: B:87:0x0279  */
    /* JADX WARN: Code duplicated, block: B:89:0x027d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0280  */
    /* JADX WARN: Code duplicated, block: B:92:0x0284  */
    /* JADX WARN: Code duplicated, block: B:93:0x0287  */
    public final Object a(String str, MediationInfo mediationInfo, com.moloco.sdk.acm.recorder.b bVar, sr0 sr0Var) throws Throwable {
        d dVar;
        Exception exc;
        e eVar;
        com.moloco.sdk.acm.h hVar;
        String str2;
        s sVar;
        MediationInfo mediationInfo2;
        c0 c0Var;
        Object obj;
        com.moloco.sdk.acm.h hVar2;
        e eVar2;
        Object obj2;
        d21 d21Var;
        de2 de2VarD;
        com.moloco.sdk.acm.recorder.c cVar;
        e eVar3;
        Object obj3;
        b bVar2;
        Object obj4;
        Exception e;
        Object obj5;
        Object obj6 = "SDK Init failed with status code: ";
        if (sr0Var instanceof d) {
            dVar = (d) sr0Var;
            int i = dVar.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.j = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, sr0Var);
            }
        } else {
            dVar = new d(this, sr0Var);
        }
        Object objA = dVar.h;
        int i2 = dVar.j;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objA);
            com.moloco.sdk.acm.recorder.c cVar2 = (com.moloco.sdk.acm.recorder.c) bVar;
            com.moloco.sdk.acm.h hVarC = cVar2.c("sdk_init_request_time_ms");
            try {
                c0 c0VarA = this.a.a();
                s sVarA = this.b.a();
                com.moloco.sdk.internal.services.usertracker.c cVar3 = this.c;
                dVar.a = this;
                dVar.b = str;
                dVar.c = mediationInfo;
                dVar.d = cVar2;
                dVar.e = hVarC;
                dVar.f = c0VarA;
                dVar.g = sVarA;
                dVar.j = 1;
                objA = cVar3.a(dVar);
                if (objA != kt0Var) {
                    str2 = str;
                    eVar = this;
                    sVar = sVarA;
                    mediationInfo2 = mediationInfo;
                    hVar = hVarC;
                    c0Var = c0VarA;
                    obj = cVar2;
                }
                return kt0Var;
            } catch (Exception e2) {
                exc = e2;
                eVar = this;
                hVar = hVarC;
                obj3 = cVar2;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    hVar2 = (com.moloco.sdk.acm.h) dVar.c;
                    com.moloco.sdk.acm.recorder.b bVar3 = (com.moloco.sdk.acm.recorder.b) dVar.b;
                    eVar2 = dVar.a;
                    try {
                        go7.D(objA);
                        obj2 = bVar3;
                        try {
                            d21Var = (d21) objA;
                            de2VarD = d21Var.d();
                            try {
                                if (!nl2.c(de2VarD, de2.c)) {
                                    hVar2.a("result", "success");
                                    cVar = (com.moloco.sdk.acm.recorder.c) obj2;
                                    cVar.b(hVar2);
                                    o31 o31Var = r81.a;
                                    g21 g21Var = g21.b;
                                    qp qpVar = new qp(d21Var, null, (byte) 17);
                                    dVar.a = eVar2;
                                    dVar.b = cVar;
                                    dVar.c = hVar2;
                                    dVar.j = 3;
                                    objA = mh9.J(g21Var, qpVar, dVar);
                                    if (objA != kt0Var) {
                                        eVar3 = eVar2;
                                        obj5 = cVar;
                                        return new m0(objA);
                                    }
                                    return kt0Var;
                                }
                                if (nl2.c(de2VarD, de2.l)) {
                                    hVar2.a("result", "failure");
                                    hVar2.a("reason", String.valueOf(de2VarD.a));
                                    ((com.moloco.sdk.acm.recorder.c) obj2).b(hVar2);
                                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitApi", "http status " + de2VarD + ": App not found or AppKey is not correct", null, false, 12, null);
                                    return new l0(new i(de2VarD.a));
                                }
                                hVar2.a("result", "failure");
                                hVar2.a("reason", String.valueOf(de2VarD.a));
                                com.moloco.sdk.acm.recorder.c cVar4 = (com.moloco.sdk.acm.recorder.c) obj2;
                                cVar4.b(hVar2);
                                try {
                                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitApi", "SDK Init failed with status code: " + de2VarD, null, false, 12, null);
                                    return new l0(new i(de2VarD.a));
                                } catch (Exception e3) {
                                    e = e3;
                                    obj6 = cVar4;
                                }
                            } catch (Exception e4) {
                                e = e4;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            obj6 = obj2;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        obj6 = bVar3;
                    }
                } else {
                    if (i2 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hVar2 = (com.moloco.sdk.acm.h) dVar.c;
                    obj6 = (com.moloco.sdk.acm.recorder.b) dVar.b;
                    eVar3 = dVar.a;
                    try {
                        go7.D(objA);
                        obj5 = obj6;
                        try {
                            return new m0(objA);
                        } catch (Exception e7) {
                            e = e7;
                            hVar = hVar2;
                            obj4 = obj5;
                            eVar = eVar3;
                            exc = e;
                            obj3 = obj4;
                            eVar.getClass();
                            if (exc instanceof md2) {
                                bVar2 = b.a;
                            } else if (exc instanceof SSLHandshakeException) {
                                bVar2 = b.d;
                            } else if (exc instanceof SocketException) {
                                bVar2 = b.c;
                            } else if (exc instanceof UnknownHostException) {
                                bVar2 = b.b;
                            } else {
                                bVar2 = b.f;
                            }
                            b bVar4 = bVar2;
                            MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitApi", "SDK Init failed with client exception", exc, false, 8, null);
                            hVar.a("result", "failure");
                            hVar.a("reason", bVar4.name());
                            ((com.moloco.sdk.acm.recorder.c) obj3).b(hVar);
                            return new l0(new h(bVar4));
                        }
                    } catch (Exception e8) {
                        e = e8;
                        eVar2 = eVar3;
                    }
                }
                exc = e;
                hVar = hVar2;
                obj3 = obj6;
                eVar = eVar2;
                eVar.getClass();
                if (exc instanceof md2) {
                    bVar2 = b.a;
                } else if (exc instanceof SSLHandshakeException) {
                    bVar2 = b.d;
                } else if (exc instanceof SocketException) {
                    bVar2 = b.c;
                } else if (exc instanceof UnknownHostException) {
                    bVar2 = b.b;
                } else {
                    bVar2 = b.f;
                }
                b bVar5 = bVar2;
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitApi", "SDK Init failed with client exception", exc, false, 8, null);
                hVar.a("result", "failure");
                hVar.a("reason", bVar5.name());
                ((com.moloco.sdk.acm.recorder.c) obj3).b(hVar);
                return new l0(new h(bVar5));
            }
            sVar = dVar.g;
            c0Var = dVar.f;
            hVar = dVar.e;
            obj4 = dVar.d;
            mediationInfo2 = (MediationInfo) dVar.c;
            str2 = (String) dVar.b;
            eVar = dVar.a;
            try {
                go7.D(objA);
                obj = obj4;
            } catch (Exception e9) {
                e = e9;
                exc = e;
                obj3 = obj4;
                eVar.getClass();
                if (exc instanceof md2) {
                    bVar2 = b.a;
                } else if (exc instanceof SSLHandshakeException) {
                    bVar2 = b.d;
                } else if (exc instanceof SocketException) {
                    bVar2 = b.c;
                } else if (exc instanceof UnknownHostException) {
                    bVar2 = b.b;
                } else {
                    bVar2 = b.f;
                }
                b bVar6 = bVar2;
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitApi", "SDK Init failed with client exception", exc, false, 8, null);
                hVar.a("result", "failure");
                hVar.a("reason", bVar6.name());
                ((com.moloco.sdk.acm.recorder.c) obj3).b(hVar);
                return new l0(new h(bVar6));
            }
        }
        String str3 = (String) objA;
        c0 c0Var2 = c0Var;
        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "InitApi", "Requesting Init with appKey: " + str2 + ", mref: " + str3 + ", url: " + eVar.f, false, 4, null);
        Uri.Builder builderAppendQueryParameter = eVar.f.buildUpon().appendQueryParameter("app_key", str2).appendQueryParameter("rid", str3);
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d dVarA = ((com.moloco.sdk.internal.services.o) eVar.e).a();
        if (dVarA instanceof com.moloco.sdk.internal.services.l) {
            builderAppendQueryParameter.appendQueryParameter("ifa", ((com.moloco.sdk.internal.services.l) dVarA).a);
            builderAppendQueryParameter.appendQueryParameter("dnt", "false");
        } else {
            if (!dVarA.equals(com.moloco.sdk.internal.services.m.a)) {
                throw new tj0();
            }
            builderAppendQueryParameter.appendQueryParameter("dnt", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
        }
        ab2 ab2Var = eVar.d;
        String string = builderAppendQueryParameter.build().toString();
        string.getClass();
        bd2 bd2Var = new bd2();
        vq vqVar = dd2.a;
        sp5.b(bd2Var.a, string);
        g82 g82Var = bd2Var.c;
        c0Var2.getClass();
        String str4 = Build.VERSION.RELEASE;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.i(g82Var, mediationInfo2);
        String str5 = sVar.b;
        if (str5.equals("com.example.demo2")) {
            str5 = "com.trickytribe.penetrator";
        }
        g82Var.Y0("X-Moloco-App-Bundle", str5);
        y.o(bd2Var, 3000L);
        bd2Var.d(hc2.b);
        gj2 gj2Var = new gj2(bd2Var, ab2Var);
        dVar.a = eVar;
        dVar.b = obj;
        dVar.c = hVar;
        dVar.d = null;
        dVar.e = null;
        dVar.f = null;
        dVar.g = null;
        dVar.j = 2;
        objA = gj2Var.E(dVar);
        if (objA != kt0Var) {
            hVar2 = hVar;
            eVar2 = eVar;
            obj2 = obj;
            d21Var = (d21) objA;
            de2VarD = d21Var.d();
            if (!nl2.c(de2VarD, de2.c)) {
                if (nl2.c(de2VarD, de2.l)) {
                    hVar2.a("result", "failure");
                    hVar2.a("reason", String.valueOf(de2VarD.a));
                    ((com.moloco.sdk.acm.recorder.c) obj2).b(hVar2);
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitApi", "http status " + de2VarD + ": App not found or AppKey is not correct", null, false, 12, null);
                    return new l0(new i(de2VarD.a));
                }
                hVar2.a("result", "failure");
                hVar2.a("reason", String.valueOf(de2VarD.a));
                com.moloco.sdk.acm.recorder.c cVar5 = (com.moloco.sdk.acm.recorder.c) obj2;
                cVar5.b(hVar2);
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "InitApi", "SDK Init failed with status code: " + de2VarD, null, false, 12, null);
                return new l0(new i(de2VarD.a));
            }
            hVar2.a("result", "success");
            cVar = (com.moloco.sdk.acm.recorder.c) obj2;
            cVar.b(hVar2);
            o31 o31Var2 = r81.a;
            g21 g21Var2 = g21.b;
            qp qpVar2 = new qp(d21Var, null, (byte) 17);
            dVar.a = eVar2;
            dVar.b = cVar;
            dVar.c = hVar2;
            dVar.j = 3;
            objA = mh9.J(g21Var2, qpVar2, dVar);
            if (objA != kt0Var) {
                eVar3 = eVar2;
                obj5 = cVar;
                return new m0(objA);
            }
        }
        return kt0Var;
    }
}
