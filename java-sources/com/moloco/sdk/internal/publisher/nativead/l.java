package com.moloco.sdk.internal.publisher.nativead;

import android.content.Context;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.e0;
import com.moloco.sdk.internal.f0;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.internal.publisher.l1;
import com.moloco.sdk.internal.publisher.y0;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.publisher.MolocoAdError;
import defpackage.ez4;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.go7;
import defpackage.hg1;
import defpackage.i40;
import defpackage.ig1;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m33;
import defpackage.mh9;
import defpackage.nc1;
import defpackage.o31;
import defpackage.pl4;
import defpackage.qr0;
import defpackage.r81;
import defpackage.rc1;
import defpackage.sr0;
import defpackage.ty;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public final Context a;
    public final String b;
    public final y0 c;
    public final com.moloco.sdk.internal.publisher.k d;
    public final com.moloco.sdk.acm.recorder.c e;
    public final AdFormatType f;
    public final com.moloco.sdk.acm.h g;

    public l(Context context, String str, y0 y0Var, com.moloco.sdk.acm.db.a aVar, com.moloco.sdk.internal.publisher.k kVar, com.moloco.sdk.acm.recorder.c cVar, com.moloco.sdk.internal.services.h hVar) {
        str.getClass();
        this.a = context;
        this.b = str;
        this.c = y0Var;
        this.d = kVar;
        this.e = cVar;
        AdFormatType adFormatType = AdFormatType.NATIVE;
        this.f = adFormatType;
        com.moloco.sdk.acm.h hVarC = cVar.c("ad_create_to_load_ms");
        String lowerCase = adFormatType.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        hVarC.a("ad_type", lowerCase);
        this.g = hVarC;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(com.moloco.sdk.internal.ortb.model.h hVar, com.moloco.sdk.internal.publisher.nativead.model.h hVar2, l1 l1Var, long j, sr0 sr0Var) {
        f fVar;
        com.moloco.sdk.internal.ortb.model.h hVar3;
        l1 l1Var2;
        e0 e0Var;
        e0 e0Var2;
        l lVar = this;
        if (sr0Var instanceof f) {
            fVar = (f) sr0Var;
            int i = fVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.f = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(lVar, sr0Var);
            }
        } else {
            fVar = new f(lVar, sr0Var);
        }
        f fVar2 = fVar;
        Object objM = fVar2.d;
        int i2 = fVar2.f;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objM);
            long jB = lVar.d.b();
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sbR = pl4.r(j, "Native ad load startTimestampMs=", ", remainingTimeoutMs=");
            sbR.append(nc1.d(jB));
            MolocoLogger.info$default(molocoLogger, "NativeAdLoader", sbR.toString(), null, false, 12, null);
            ez4 ez4Var = new ez4((Object) lVar, (Object) hVar2, jB, (qr0) null, (byte) 3);
            fVar2.a = lVar;
            hVar3 = hVar;
            fVar2.b = hVar3;
            l1Var2 = l1Var;
            fVar2.c = l1Var2;
            fVar2.f = 1;
            objM = mh9.M(jB, ez4Var, fVar2);
            if (objM != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e0Var2 = (e0) fVar2.a;
                go7.D(objM);
                return new fh4(new Exception(e0Var2.toString()));
            }
            if (i2 != 3) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e0Var = (e0) fVar2.a;
            go7.D(objM);
            return new fh4(new Exception(e0Var.toString()));
        }
        l1 l1Var3 = fVar2.c;
        hVar3 = fVar2.b;
        l lVar2 = (l) fVar2.a;
        go7.D(objM);
        l1Var2 = l1Var3;
        lVar = lVar2;
        n0 n0Var = (n0) objM;
        MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
        MolocoLogger.info$default(molocoLogger2, "NativeAdLoader", "Handling native ad load result: " + n0Var, null, false, 12, null);
        ig1 ig1Var = ig1.a;
        if (n0Var == null) {
            MolocoLogger.warn$default(molocoLogger2, "NativeAdLoader", "Native ad load timeout", null, false, 12, null);
            e0 e0VarA = f0.a(lVar.b, MolocoAdError.ErrorType.AD_LOAD_TIMEOUT_ERROR, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a.c, ig1Var);
            fVar2.a = e0VarA;
            fVar2.b = null;
            fVar2.c = null;
            fVar2.f = 2;
            if (lVar.c(l1Var2, e0VarA, hVar3, fVar2) != kt0Var) {
                e0Var2 = e0VarA;
                return new fh4(new Exception(e0Var2.toString()));
            }
        } else {
            if (!(n0Var instanceof l0)) {
                if (n0Var instanceof m0) {
                    return ((m0) n0Var).a;
                }
                zb1.c();
                return null;
            }
            e0 e0VarA2 = f0.a(lVar.b, MolocoAdError.ErrorType.AD_LOAD_FAILED, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c) ((l0) n0Var).a, ig1Var);
            fVar2.a = e0VarA2;
            fVar2.b = null;
            fVar2.c = null;
            fVar2.f = 3;
            if (lVar.c(l1Var2, e0VarA2, hVar3, fVar2) != kt0Var) {
                e0Var = e0VarA2;
                return new fh4(new Exception(e0Var.toString()));
            }
        }
        return kt0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(com.moloco.sdk.internal.publisher.nativead.model.h hVar, long j, sr0 sr0Var) {
        e eVar;
        com.moloco.sdk.acm.h hVarC;
        String str;
        l lVar = this;
        if (sr0Var instanceof e) {
            eVar = (e) sr0Var;
            int i = eVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.f = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(lVar, sr0Var);
            }
        } else {
            eVar = new e(lVar, sr0Var);
        }
        Object obj = eVar.d;
        int i2 = eVar.f;
        if (i2 == 0) {
            go7.D(obj);
            long jD = nc1.d(j) - (System.currentTimeMillis() - System.currentTimeMillis());
            if (jD < 0) {
                jD = 0;
            }
            long jT = i40.T(jD, rc1.MILLISECONDS);
            List list = hVar.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof com.moloco.sdk.internal.publisher.nativead.model.d) {
                    arrayList.add(obj2);
                }
            }
            String str2 = !arrayList.isEmpty() ? "video" : "image";
            com.moloco.sdk.acm.recorder.c cVar = lVar.e;
            hVarC = cVar.c("native_ad_load_prepare_time");
            com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("native_ad_load_attempted");
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            dVar.a("ad_type", lowerCase);
            cVar.a(dVar);
            List list2 = hVar.a;
            eVar.a = lVar;
            eVar.b = str2;
            eVar.c = hVarC;
            eVar.f = 1;
            Object objF = lVar.f(list2, jT, eVar);
            kt0 kt0Var = kt0.a;
            if (objF == kt0Var) {
                return kt0Var;
            }
            String str3 = str2;
            obj = objF;
            str = str3;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            com.moloco.sdk.acm.h hVar2 = eVar.c;
            str = eVar.b;
            l lVar2 = eVar.a;
            go7.D(obj);
            hVarC = hVar2;
            lVar = lVar2;
        }
        n0 n0Var = (n0) obj;
        if (!(n0Var instanceof l0)) {
            if (!(n0Var instanceof m0)) {
                zb1.c();
                return null;
            }
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "NativeAdLoader", "NativeAd load successfully parsed and loaded all assets", null, false, 12, null);
            com.moloco.sdk.acm.recorder.c cVar2 = lVar.e;
            com.moloco.sdk.acm.d dVarC = com.moloco.sdk.acm.db.c.c("native_ad_load", "result", "success");
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            dVarC.a("ad_type", lowerCase2);
            cVar2.a(dVarC);
            com.moloco.sdk.acm.recorder.c cVar3 = lVar.e;
            hVarC.a("result", "success");
            String lowerCase3 = str.toLowerCase(locale);
            lowerCase3.getClass();
            hVarC.a("ad_type", lowerCase3);
            cVar3.b(hVarC);
            return new m0(((m0) n0Var).a);
        }
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sb = new StringBuilder("NativeAd load failed: ");
        com.moloco.sdk.internal.publisher.nativead.parser.a aVar = (com.moloco.sdk.internal.publisher.nativead.parser.a) ((l0) n0Var).a;
        sb.append(aVar.b);
        MolocoLogger.info$default(molocoLogger, "NativeAdLoader", sb.toString(), null, false, 12, null);
        com.moloco.sdk.acm.recorder.c cVar4 = lVar.e;
        com.moloco.sdk.acm.d dVarC2 = com.moloco.sdk.acm.db.c.c("native_ad_load", "result", "failure");
        Locale locale2 = Locale.ROOT;
        String lowerCase4 = str.toLowerCase(locale2);
        lowerCase4.getClass();
        dVarC2.a("ad_type", lowerCase4);
        dVarC2.a("reason", aVar.b.a());
        dVarC2.a("asset_id", String.valueOf(aVar.a));
        cVar4.a(dVarC2);
        com.moloco.sdk.acm.recorder.c cVar5 = lVar.e;
        hVarC.a("result", "failure");
        String lowerCase5 = str.toLowerCase(locale2);
        lowerCase5.getClass();
        hVarC.a("ad_type", lowerCase5);
        hVarC.a("reason", aVar.b.a());
        hVarC.a("asset_id", String.valueOf(aVar.a));
        cVar5.b(hVarC);
        return new l0(aVar.b);
    }

    public final Object c(l1 l1Var, e0 e0Var, com.moloco.sdk.internal.ortb.model.h hVar, sr0 sr0Var) {
        o31 o31Var = r81.a;
        Object objJ = mh9.J(m33.a, new ty(l1Var, e0Var, hVar, null, (byte) 8), sr0Var);
        return objJ == kt0.a ? objJ : lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, com.moloco.sdk.acm.h hVar, l1 l1Var, sr0 sr0Var) {
        g gVar;
        n0 n0Var;
        if (sr0Var instanceof g) {
            gVar = (g) sr0Var;
            int i = gVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.f = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, sr0Var);
            }
        } else {
            gVar = new g(this, sr0Var);
        }
        Object objB = gVar.d;
        int i2 = gVar.f;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objB);
            gVar.a = this;
            gVar.b = hVar;
            gVar.c = l1Var;
            gVar.f = 1;
            objB = this.c.b(this.b, str, gVar);
            if (objB != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 == 1) {
            l1Var = gVar.c;
            hVar = gVar.b;
            this = (l) gVar.a;
            go7.D(objB);
        } else {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n0Var = (n0) gVar.a;
            go7.D(objB);
        }
        return new fh4(new Exception(((e0) ((l0) n0Var).a).toString()));
        n0 n0Var2 = (n0) objB;
        if (!(n0Var2 instanceof l0)) {
            if (n0Var2 instanceof m0) {
                return ((m0) n0Var2).a;
            }
            zb1.c();
            return null;
        }
        com.moloco.sdk.acm.recorder.c cVar = this.e;
        AdFormatType adFormatType = this.f;
        hVar.a("result", "failure");
        MolocoAdError.ErrorType errorType = MolocoAdError.ErrorType.AD_BID_PARSE_ERROR;
        hVar.a("reason", String.valueOf(errorType.getErrorCode()));
        String strName = adFormatType.name();
        Locale locale = Locale.ROOT;
        String lowerCase = strName.toLowerCase(locale);
        lowerCase.getClass();
        hVar.a("ad_type", lowerCase);
        cVar.b(hVar);
        com.moloco.sdk.acm.recorder.c cVar2 = this.e;
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("load_ad_failed");
        dVar.a("reason", String.valueOf(errorType.getErrorCode()));
        String lowerCase2 = adFormatType.name().toLowerCase(locale);
        lowerCase2.getClass();
        dVar.a("ad_type", lowerCase2);
        cVar2.a(dVar);
        e0 e0Var = (e0) ((l0) n0Var2).a;
        gVar.a = n0Var2;
        gVar.b = null;
        gVar.c = null;
        gVar.f = 2;
        if (this.c(l1Var, e0Var, null, gVar) != kt0Var) {
            n0Var = n0Var2;
            return new fh4(new Exception(((e0) ((l0) n0Var).a).toString()));
        }
        return kt0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [hg1] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.moloco.sdk.internal.publisher.nativead.l] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final Object e(String str, com.moloco.sdk.internal.ortb.model.h hVar, l1 l1Var, sr0 sr0Var) {
        h hVar2;
        Object fh4Var;
        ?? arrayList;
        if (sr0Var instanceof h) {
            hVar2 = (h) sr0Var;
            int i = hVar2.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar2.e = i - Integer.MIN_VALUE;
            } else {
                hVar2 = new h(this, sr0Var);
            }
        } else {
            hVar2 = new h(this, sr0Var);
        }
        Object obj = hVar2.c;
        int i2 = hVar2.e;
        com.moloco.sdk.internal.publisher.nativead.model.g gVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = hVar2.a;
            go7.D(obj);
            return obj2;
        }
        go7.D(obj);
        str.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("native");
            if (jSONObjectOptJSONObject != null) {
                jSONObject = jSONObjectOptJSONObject;
            }
            if (jSONObject.has("ver")) {
                jSONObject.getString("ver");
            }
            List listC = com.moloco.sdk.acm.db.a.c(jSONObject.optJSONArray("assets"));
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("link");
            ?? arrayList2 = hg1.a;
            if (jSONObjectOptJSONObject2 != null) {
                String string = jSONObjectOptJSONObject2.getString("url");
                if (jSONObjectOptJSONObject2.has("fallback")) {
                    jSONObjectOptJSONObject2.getString("fallback");
                }
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("clicktrackers");
                if (jSONArrayOptJSONArray == null) {
                    arrayList = arrayList2;
                } else {
                    arrayList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i3 = 0; i3 < length; i3++) {
                        arrayList.add(jSONArrayOptJSONArray.getString(i3));
                    }
                }
                string.getClass();
                gVar = new com.moloco.sdk.internal.publisher.nativead.model.g(string, arrayList, (byte) 0);
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("imptrackers");
            if (jSONArrayOptJSONArray2 != null) {
                arrayList2 = new ArrayList();
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i4 = 0; i4 < length2; i4++) {
                    arrayList2.add(jSONArrayOptJSONArray2.getString(i4));
                }
            }
            List listE = com.moloco.sdk.acm.db.a.e(jSONObject.optJSONArray("eventtrackers"));
            if (jSONObject.has("privacy")) {
                jSONObject.getString("privacy");
            }
            fh4Var = new com.moloco.sdk.internal.publisher.nativead.model.h(listC, gVar, arrayList2, listE);
        } catch (Exception e) {
            fh4Var = new fh4(e);
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB != null) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "NativeAdLoader", "handleOrtbParsing", thB, false, 8, null);
            e0 e0VarA = f0.a(this.b, MolocoAdError.ErrorType.AD_LOAD_FAILED, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.f.a, ig1.a);
            hVar2.a = fh4Var;
            hVar2.b = fh4Var;
            hVar2.e = 1;
            Object objC = c(l1Var, e0VarA, hVar, hVar2);
            kt0 kt0Var = kt0.a;
            if (objC == kt0Var) {
                return kt0Var;
            }
        }
        return fh4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(List list, long j, sr0 sr0Var) {
        k kVar;
        if (sr0Var instanceof k) {
            kVar = (k) sr0Var;
            int i = kVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.c = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, sr0Var);
            }
        } else {
            kVar = new k(this, sr0Var);
        }
        Object objG = kVar.a;
        int i2 = kVar.c;
        if (i2 == 0) {
            go7.D(objG);
            kVar.c = 1;
            objG = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.g(this.a, list, j, kVar);
            kt0 kt0Var = kt0.a;
            if (objG == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objG);
        }
        n0 n0Var = (n0) objG;
        if (n0Var instanceof m0) {
            return new m0(((m0) n0Var).a);
        }
        if (!(n0Var instanceof l0)) {
            zb1.c();
            return null;
        }
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        Object obj = ((l0) n0Var).a;
        MolocoLogger.error$default(molocoLogger, "NativeAdLoader", "NativeAd prepareAssets failed", (Throwable) obj, false, 8, null);
        return new l0(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, com.moloco.sdk.acm.h hVar, com.moloco.sdk.internal.publisher.f0 f0Var, sr0 sr0Var) {
        i iVar;
        if (sr0Var instanceof i) {
            iVar = (i) sr0Var;
            int i = iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.c = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, sr0Var);
            }
        } else {
            iVar = new i(this, sr0Var);
        }
        Object objJ = iVar.a;
        int i2 = iVar.c;
        if (i2 == 0) {
            go7.D(objJ);
            o31 o31Var = r81.a;
            j jVar = new j(this, hVar, str, f0Var, null);
            iVar.c = 1;
            objJ = mh9.J(o31Var, jVar, iVar);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objJ);
        }
        return ((gh4) objJ).a;
    }
}
