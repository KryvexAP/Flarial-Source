package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.ab2;
import defpackage.bd2;
import defpackage.bd4;
import defpackage.d21;
import defpackage.dd2;
import defpackage.de0;
import defpackage.gj2;
import defpackage.go7;
import defpackage.hc2;
import defpackage.hg1;
import defpackage.i65;
import defpackage.kt0;
import defpackage.lh0;
import defpackage.md2;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.nc1;
import defpackage.qk2;
import defpackage.qr0;
import defpackage.sp5;
import defpackage.sr0;
import defpackage.tp0;
import defpackage.vq;
import defpackage.wa0;
import defpackage.ya0;
import defpackage.zb1;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {
    public final b0 a;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j b;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i c;
    public final n1 d;
    public final com.moloco.sdk.internal.services.z e;
    public final ab2 f;
    public final com.moloco.sdk.internal.error.crash.anr.i g;

    public w(b0 b0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j jVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i iVar, n1 n1Var, com.moloco.sdk.internal.services.z zVar, ab2 ab2Var, com.moloco.sdk.internal.error.crash.anr.i iVar2) {
        b0Var.getClass();
        jVar.getClass();
        iVar.getClass();
        n1Var.getClass();
        zVar.getClass();
        ab2Var.getClass();
        this.a = b0Var;
        this.b = jVar;
        this.c = iVar;
        this.d = n1Var;
        this.e = zVar;
        this.f = ab2Var;
        this.g = iVar2;
    }

    public static com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.b a(List list, com.moloco.sdk.common_adapter_internal.a aVar) {
        List list2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i iVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i) obj;
            String str = iVar.c;
            if (str == null || i65.D0(str)) {
                if (!iVar.f.isEmpty()) {
                    arrayList.add(obj);
                }
            }
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i iVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i) lh0.w0(lh0.R0(arrayList, new c(Integer.valueOf(aVar.a), Integer.valueOf(aVar.b))));
        if (iVar2 == null) {
            return null;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) lh0.v0(lh0.R0(iVar2.f, z.a));
        Integer num = iVar2.a;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = iVar2.b;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        com.moloco.sdk.internal.publisher.nativead.model.g gVar = iVar2.d;
        String str2 = gVar != null ? gVar.a : null;
        if (gVar == null || (list2 = gVar.b) == null) {
            list2 = hg1.a;
        }
        List list3 = list2;
        List list4 = iVar2.e;
        ArrayList arrayList2 = new ArrayList(mh0.k(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b0) it.next()).b);
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.b(i0Var, iIntValue, iIntValue2, str2, list3, arrayList2);
    }

    public static com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.h b(List list) {
        List list2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q) obj).c;
            if (str == null || i65.D0(str)) {
                arrayList.add(obj);
            }
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q qVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q) lh0.w0(lh0.R0(arrayList, z.b));
        if (qVar == null) {
            return null;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var = qVar.h;
        Integer num = qVar.a;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = qVar.b;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.r rVar = qVar.f;
        String str2 = rVar != null ? rVar.a : null;
        if (rVar == null || (list2 = rVar.b) == null) {
            list2 = hg1.a;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.h(i0Var, iIntValue, iIntValue2, str2, list2, qVar.g, qVar.e, qVar.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b bVar, h hVar, double d, com.moloco.sdk.common_adapter_internal.a aVar, boolean z, String str, sr0 sr0Var) throws Throwable {
        p pVar;
        w wVar;
        int i;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b bVar2;
        boolean z2;
        h hVar2;
        ArrayList arrayList;
        String str2;
        double d2;
        com.moloco.sdk.common_adapter_internal.a aVar2;
        if (sr0Var instanceof p) {
            pVar = (p) sr0Var;
            int i2 = pVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pVar.l = i2 - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, sr0Var);
            }
        } else {
            pVar = new p(this, sr0Var);
        }
        Object obj = pVar.j;
        int i3 = pVar.l;
        kt0 kt0Var = kt0.a;
        if (i3 == 0) {
            go7.D(obj);
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Loading wrapper vast ad: ".concat(bVar.a), null, false, 12, null);
            int i4 = hVar != null ? hVar.a + 1 : 0;
            ArrayList arrayListF = z.f(hVar != null ? hVar.d.b : null, bVar.d);
            if (i4 > 4 || ((hVar != null && hVar.b.contains(bVar.a)) || !(hVar == null || hVar.c))) {
                z.j(this.d, arrayListF, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.WrapperLimit, 12);
                StringBuilder sb = new StringBuilder("Failed to load wrapper vast ad: ");
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k kVar = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.e;
                sb.append(kVar);
                MolocoLogger.error$default(molocoLogger, "VastAdLoaderImpl", sb.toString(), null, false, 12, null);
                return new com.moloco.sdk.internal.l0(kVar);
            }
            pVar.a = this;
            pVar.b = bVar;
            pVar.c = hVar;
            pVar.d = aVar;
            pVar.e = str;
            pVar.f = arrayListF;
            pVar.g = d;
            pVar.h = z;
            pVar.i = i4;
            pVar.l = 1;
            Object objD = d(bVar, arrayListF, pVar);
            if (objD != kt0Var) {
                wVar = this;
                i = i4;
                obj = objD;
                bVar2 = bVar;
                z2 = z;
                hVar2 = hVar;
                arrayList = arrayListF;
                str2 = str;
                d2 = d;
                aVar2 = aVar;
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = pVar.i;
        z2 = pVar.h;
        d2 = pVar.g;
        arrayList = pVar.f;
        str2 = pVar.e;
        aVar2 = pVar.d;
        hVar2 = pVar.c;
        bVar2 = pVar.b;
        wVar = pVar.a;
        go7.D(obj);
        com.moloco.sdk.internal.n0 n0Var = (com.moloco.sdk.internal.n0) obj;
        if (n0Var instanceof com.moloco.sdk.internal.l0) {
            MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
            wVar.getClass();
            StringBuilder sb2 = new StringBuilder("Failed to load wrapper vast ad: ");
            Object obj2 = ((com.moloco.sdk.internal.l0) n0Var).a;
            sb2.append(obj2);
            MolocoLogger.error$default(molocoLogger2, "VastAdLoaderImpl", sb2.toString(), null, false, 12, null);
            return new com.moloco.sdk.internal.l0(obj2);
        }
        if (!(n0Var instanceof com.moloco.sdk.internal.m0)) {
            zb1.c();
            return null;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0 d0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0) ((com.moloco.sdk.internal.m0) n0Var).a;
        ArrayList arrayListF2 = z.f(hVar2 != null ? hVar2.d.a : null, bVar2.c);
        ArrayList arrayListF3 = z.f(hVar2 != null ? hVar2.d.c : null, mh0.I(bVar2.e));
        Set set = hVar2 != null ? hVar2.b : null;
        String str3 = bVar2.a;
        boolean z3 = z2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (set != null) {
            lh0.m0(set, linkedHashSet);
        }
        linkedHashSet.add(str3);
        Boolean bool = bVar2.b;
        h hVar3 = new h(i, linkedHashSet, bool != null ? bool.booleanValue() : true, new f(arrayListF2, arrayList, arrayListF3));
        pVar.a = null;
        pVar.b = null;
        pVar.c = null;
        pVar.d = null;
        pVar.e = null;
        pVar.f = null;
        pVar.l = 2;
        Object objG = wVar.g(d0Var, hVar3, d2, aVar2, z3, str2, pVar);
        return objG == kt0Var ? kt0Var : objG;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v19, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v11, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w] */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final Object d(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b bVar, ArrayList arrayList, sr0 sr0Var) throws Throwable {
        j jVar;
        ?? r2;
        Object objE;
        ?? r3;
        ?? r1;
        ?? r4;
        ?? r0;
        com.moloco.sdk.internal.m0 m0Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0 d0Var;
        Object objO;
        ?? r5 = this;
        if (sr0Var instanceof j) {
            jVar = (j) sr0Var;
            int i = jVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.e = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(r5, sr0Var);
            }
        } else {
            jVar = new j(r5, sr0Var);
        }
        Object objA = jVar.c;
        int i2 = jVar.e;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objA);
            try {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url: ".concat(bVar.a), null, false, 12, null);
                ab2 ab2Var = r5.f;
                String str = bVar.a;
                bd2 bd2Var = new bd2();
                vq vqVar = dd2.a;
                sp5.b(bd2Var.a, str);
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y.o(bd2Var, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
                bd2Var.d(hc2.b);
                gj2 gj2Var = new gj2(bd2Var, ab2Var);
                jVar.a = r5;
                r2 = arrayList;
                try {
                    jVar.b = r2;
                    jVar.e = 1;
                    objE = gj2Var.E(jVar);
                    r5 = r5;
                    r2 = r2;
                    if (objE != kt0Var) {
                        jVar.a = r5;
                        jVar.b = (List) r2;
                        jVar.e = 2;
                        objO = ml2.o((d21) objE, de0.a, jVar);
                        if (objO != kt0Var) {
                            r3 = r5;
                            r1 = r2;
                            objA = objO;
                            String str2 = (String) objA;
                            b0 b0Var = r3.a;
                            jVar.a = r3;
                            jVar.b = (List) r1;
                            jVar.e = 3;
                            objA = b0Var.a(str2, jVar);
                            if (objA != kt0Var) {
                                r0 = r1;
                                r4 = r3;
                                if (objA instanceof com.moloco.sdk.internal.m0) {
                                    m0Var = (com.moloco.sdk.internal.m0) objA;
                                } else {
                                    m0Var = null;
                                }
                                if (m0Var != null) {
                                }
                                if (d0Var == null) {
                                    return new com.moloco.sdk.internal.m0(d0Var);
                                }
                                r4.j(r0, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.XmlParsing);
                                MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Failed to create VAST object from XML", null, false, 12, null);
                                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.b);
                            }
                        }
                    }
                    return kt0Var;
                } catch (md2 e) {
                    e = e;
                    r3 = r5;
                    r1 = r2;
                    md2 md2Var = e;
                    r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.WrapperTimeout);
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url timed out", md2Var, false, 8, null);
                    return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.f);
                } catch (Exception e2) {
                    e = e2;
                    r3 = r5;
                    r1 = r2;
                    Exception exc = e;
                    r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.Wrapper);
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url fetch error", exc, false, 8, null);
                    return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.g);
                }
            } catch (md2 e3) {
                e = e3;
                r2 = arrayList;
                r3 = r5;
                r1 = r2;
                md2 md2Var2 = e;
                r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.WrapperTimeout);
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url timed out", md2Var2, false, 8, null);
                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.f);
            } catch (Exception e4) {
                e = e4;
                r2 = arrayList;
                r3 = r5;
                r1 = r2;
                Exception exc2 = e;
                r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.Wrapper);
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url fetch error", exc2, false, 8, null);
                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.g);
            }
        }
        try {
            if (i2 == 1) {
                List list = jVar.b;
                w wVar = jVar.a;
                go7.D(objA);
                objE = objA;
                r2 = list;
                r5 = wVar;
                jVar.a = r5;
                jVar.b = (List) r2;
                jVar.e = 2;
                objO = ml2.o((d21) objE, de0.a, jVar);
                if (objO != kt0Var) {
                    r3 = r5;
                    r1 = r2;
                    objA = objO;
                    String str3 = (String) objA;
                    b0 b0Var2 = r3.a;
                    jVar.a = r3;
                    jVar.b = (List) r1;
                    jVar.e = 3;
                    objA = b0Var2.a(str3, jVar);
                    if (objA != kt0Var) {
                        r0 = r1;
                        r4 = r3;
                    }
                }
                return kt0Var;
            }
            if (i2 == 2) {
                List list2 = jVar.b;
                w wVar2 = jVar.a;
                go7.D(objA);
                r1 = list2;
                r3 = wVar2;
                try {
                    String str4 = (String) objA;
                    b0 b0Var3 = r3.a;
                    jVar.a = r3;
                    jVar.b = (List) r1;
                    jVar.e = 3;
                    objA = b0Var3.a(str4, jVar);
                    if (objA != kt0Var) {
                        r0 = r1;
                        r4 = r3;
                    }
                    return kt0Var;
                } catch (md2 e5) {
                    e = e5;
                    md2 md2Var3 = e;
                    r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.WrapperTimeout);
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url timed out", md2Var3, false, 8, null);
                    return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.f);
                } catch (Exception e6) {
                    e = e6;
                    Exception exc3 = e;
                    r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.Wrapper);
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url fetch error", exc3, false, 8, null);
                    return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.g);
                }
            }
            if (i2 != 3) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = jVar.b;
            w wVar3 = jVar.a;
            go7.D(objA);
            r0 = list3;
            r4 = wVar3;
            if (objA instanceof com.moloco.sdk.internal.m0) {
                m0Var = (com.moloco.sdk.internal.m0) objA;
            } else {
                m0Var = null;
            }
            d0Var = m0Var != null ? (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0) m0Var.a : null;
            if (d0Var == null) {
                return new com.moloco.sdk.internal.m0(d0Var);
            }
            r4.j(r0, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.XmlParsing);
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Failed to create VAST object from XML", null, false, 12, null);
            return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.b);
        } catch (md2 e7) {
            e = e7;
            r2 = r5;
            r5 = "Fetching wrapper vast tag url: ";
            r3 = r5;
            r1 = r2;
            md2 md2Var4 = e;
            r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.WrapperTimeout);
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url timed out", md2Var4, false, 8, null);
            return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.f);
        } catch (Exception e8) {
            e = e8;
            r2 = r5;
            r5 = "Fetching wrapper vast tag url: ";
            r3 = r5;
            r1 = r2;
            Exception exc4 = e;
            r3.j(r1, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.Wrapper);
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Fetching wrapper vast tag url fetch error", exc4, false, 8, null);
            return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:41:0x0103  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:83:? A[LOOP:0: B:23:0x00d3->B:83:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0165 -> B:47:0x0172). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.t r29, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.f r30, double r31, com.moloco.sdk.common_adapter_internal.a r33, boolean r34, java.lang.String r35, defpackage.sr0 r36) {
        /*
            Method dump skipped, instruction units count: 807
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w.e(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.t, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.f, double, com.moloco.sdk.common_adapter_internal.a, boolean, java.lang.String, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12, types: [hg1] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [tp0] */
    /* JADX WARN: Type inference failed for: r30v0, types: [java.util.List] */
    public final Object f(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.u uVar, ArrayList arrayList, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a aVar, List list, double d, Long l, com.moloco.sdk.common_adapter_internal.a aVar2, boolean z, String str, sr0 sr0Var) {
        t tVar;
        ArrayList arrayList2;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a aVar3;
        Object obj;
        bd4 bd4Var;
        w wVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.u uVar2;
        ?? arrayList3;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.j0 j0Var;
        if (sr0Var instanceof t) {
            tVar = (t) sr0Var;
            int i = tVar.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.h = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, sr0Var);
            }
        } else {
            tVar = new t(this, sr0Var);
        }
        t tVar2 = tVar;
        Object obj2 = tVar2.f;
        int i2 = tVar2.h;
        if (i2 == 0) {
            go7.D(obj2);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Preparing InLine RenderLinear with target linear size: " + d, null, false, 12, null);
            List list2 = uVar.c;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : list2) {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v vVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v) obj3;
                String str2 = vVar.i;
                if (str2 == null || i65.D0(str2)) {
                    if (vVar.b) {
                        String lowerCase = vVar.c.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (lowerCase.equals(MimeTypes.VIDEO_MP4) || lowerCase.equals(MimeTypes.VIDEO_H263) || lowerCase.equals("video/webm")) {
                            arrayList4.add(obj3);
                        }
                    }
                }
            }
            List listR0 = lh0.R0(arrayList4, new d(d, l, new Integer(aVar2.a), new Integer(aVar2.b)));
            if (listR0.isEmpty()) {
                j(list, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.LinearNotSupportedMedia);
                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.j);
            }
            bd4 bd4Var2 = new bd4();
            bd4Var2.a = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.E;
            ?? tp0Var = new tp0(listR0);
            s sVar = new s(tp0Var instanceof wa0 ? (wa0) tp0Var : new ya0(tp0Var), z, this, str, bd4Var2);
            tVar2.a = this;
            tVar2.b = uVar;
            arrayList2 = arrayList;
            tVar2.c = arrayList2;
            aVar3 = aVar;
            tVar2.d = aVar3;
            tVar2.e = bd4Var2;
            tVar2.h = 1;
            Object objU = mh0.u(sVar, tVar2);
            kt0 kt0Var = kt0.a;
            if (objU == kt0Var) {
                return kt0Var;
            }
            obj = objU;
            bd4Var = bd4Var2;
            wVar = this;
            uVar2 = uVar;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = tVar2.e;
            aVar3 = tVar2.d;
            ArrayList arrayList5 = tVar2.c;
            uVar2 = tVar2.b;
            wVar = tVar2.a;
            go7.D(obj2);
            obj = obj2;
            arrayList2 = arrayList5;
        }
        mw3 mw3Var = (mw3) obj;
        if (mw3Var == null) {
            com.moloco.sdk.internal.l0 l0Var = new com.moloco.sdk.internal.l0(bd4Var.a);
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            wVar.getClass();
            MolocoLogger.error$default(molocoLogger, "VastAdLoaderImpl", "Failed to load media file: " + bd4Var.a, null, false, 12, null);
            return l0Var;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v vVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v) mw3Var.a;
        File file = (File) mw3Var.b;
        MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
        wVar.getClass();
        StringBuilder sb = new StringBuilder("Found a RenderLinear MediaFile: ");
        sb.append(file.getAbsolutePath());
        sb.append(" for url: ");
        String str3 = vVar2.a;
        String str4 = vVar2.a;
        sb.append(str3);
        MolocoLogger.info$default(molocoLogger2, "VastAdLoaderImpl", sb.toString(), null, false, 12, null);
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a aVar4 = uVar2.e;
        String str5 = (aVar4 == null || (j0Var = aVar4.a) == null) ? null : j0Var.a;
        ArrayList arrayListF = z.f(uVar2.d, arrayList2);
        ArrayList arrayListF2 = z.f(aVar4 != null ? aVar4.b : null, aVar3 != null ? aVar3.b : null);
        z.f(aVar4 != null ? aVar4.c : null, aVar3 != null ? aVar3.c : null);
        MolocoLogger.info$default(molocoLogger2, "VastAdLoaderImpl", "Returning RenderLinear for url: " + str4 + ", with bitrate: " + vVar2.f + ' ', null, false, 12, null);
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y yVar = uVar2.a;
        Integer num = vVar2.f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj4 : arrayListF) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0 c0Var = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b0) obj4).a;
            Object arrayList6 = linkedHashMap.get(c0Var);
            if (arrayList6 == null) {
                arrayList6 = new ArrayList();
                linkedHashMap.put(c0Var, arrayList6);
            }
            ((List) arrayList6).add(obj4);
        }
        ArrayList arrayList7 = new ArrayList(mh0.k(arrayListF2, 10));
        Iterator it = arrayListF2.iterator();
        while (it.hasNext()) {
            arrayList7.add(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.j0) it.next()).a);
        }
        List listG = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.a);
        List listG2 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.b);
        List listG3 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.c);
        List listG4 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.d);
        List listG5 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.e);
        List listG6 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.f);
        List listG7 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.g);
        List listG8 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.h);
        List listG9 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.i);
        List listG10 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.k);
        List listG11 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.j);
        List listG12 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.m);
        List listG13 = z.g(linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.l);
        List<com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b0> list3 = (List) linkedHashMap.get(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.n);
        if (list3 != null) {
            arrayList3 = new ArrayList();
            for (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b0 b0Var : list3) {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y yVar2 = b0Var.c;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.j jVar = yVar2 == null ? null : new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.j(b0Var.b, yVar2);
                if (jVar != null) {
                    arrayList3.add(jVar);
                }
            }
        } else {
            arrayList3 = hg1.a;
        }
        return new com.moloco.sdk.internal.m0(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.i(yVar, file, num, str4, str5, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.k(arrayList7, listG, listG2, listG3, listG4, listG5, listG6, listG7, listG8, listG9, listG10, listG11, listG12, listG13, arrayList3), b(uVar2.f)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object g(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0 d0Var, h hVar, double d, com.moloco.sdk.common_adapter_internal.a aVar, boolean z, String str, sr0 sr0Var) {
        o oVar;
        w wVar;
        bd4 bd4Var;
        if (sr0Var instanceof o) {
            oVar = (o) sr0Var;
            int i = oVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.e = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, sr0Var);
            }
        } else {
            oVar = new o(this, sr0Var);
        }
        o oVar2 = oVar;
        Object objU = oVar2.c;
        int i2 = oVar2.e;
        h hVar2 = null;
        byte b = 1;
        if (i2 == 0) {
            go7.D(objU);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Loading vast ad with wrapperChainParams: " + hVar, null, false, 12, null);
            List list = hVar != null ? hVar.d.b : null;
            String str2 = d0Var.b;
            List list2 = d0Var.a;
            if (str2 != null) {
                List listI = mh0.I(str2);
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    lh0.m0(list, arrayList);
                }
                lh0.m0(listI, arrayList);
                list = arrayList;
            } else if (list == null) {
                list = hg1.a;
            }
            if (list2.isEmpty()) {
                z.j(this.d, list, hVar != null ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0.WrapperNoAds : null, 12);
                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.d);
            }
            if (hVar != null) {
                f fVar = hVar.d;
                hVar2 = new h(hVar.a, hVar.b, hVar.c, new f(fVar.a, list, fVar.c));
            }
            h hVar3 = hVar2;
            bd4 bd4Var2 = new bd4();
            bd4Var2.a = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.F;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c cVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c) obj;
                if (cVar.a == null || new qk2(0, 1, 1).a(cVar.a.intValue())) {
                    arrayList2.add(obj);
                }
            }
            tp0 tp0Var = new tp0(lh0.R0(arrayList2, new com.moloco.sdk.internal.error.crash.anr.f(b)));
            n nVar = new n(tp0Var instanceof wa0 ? (wa0) tp0Var : new ya0(tp0Var), this, hVar3, d, aVar, z, str, bd4Var2);
            oVar2.a = this;
            oVar2.b = bd4Var2;
            oVar2.e = 1;
            objU = mh0.u(nVar, oVar2);
            kt0 kt0Var = kt0.a;
            if (objU == kt0Var) {
                return kt0Var;
            }
            wVar = this;
            bd4Var = bd4Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = oVar2.b;
            wVar = oVar2.a;
            go7.D(objU);
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a aVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a) objU;
        if (aVar2 != null) {
            return new com.moloco.sdk.internal.m0(aVar2);
        }
        com.moloco.sdk.internal.l0 l0Var = new com.moloco.sdk.internal.l0(bd4Var.a);
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        wVar.getClass();
        MolocoLogger.error$default(molocoLogger, "VastAdLoaderImpl", "Failed to load linear: " + bd4Var.a, null, false, 12, null);
        return l0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a aVar, long j, sr0 sr0Var) {
        u uVar;
        if (sr0Var instanceof u) {
            uVar = (u) sr0Var;
            int i = uVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.e = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, sr0Var);
            }
        } else {
            uVar = new u(this, sr0Var);
        }
        Object objM = uVar.c;
        int i2 = uVar.e;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(objM);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "VastAdLoaderImpl", "Waiting for " + ((Object) nc1.j(j)) + " to load the vast media file: " + this.c, null, false, 12, null);
            v vVar = new v(this, aVar, qr0Var, (byte) 0);
            uVar.a = this;
            uVar.b = aVar;
            uVar.e = 1;
            objM = mh9.M(j, vVar, uVar);
            kt0 kt0Var = kt0.a;
            if (objM == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = uVar.b;
            this = uVar.a;
            go7.D(objM);
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g gVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g) objM;
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        this.getClass();
        MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Either timeout occurred or media file streaming had terminal status", null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Stream status: " + gVar + " on timeout", null, false, 12, null);
        if (gVar == null) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.i iVar = aVar.a;
            Integer num = iVar.c;
            File file = iVar.b;
            if (!file.exists() || file.length() == 0) {
                MolocoLogger.error$default(molocoLogger, "VastAdLoaderImpl", file.getAbsolutePath() + " does not exist or is empty", null, false, 12, null);
                MolocoLogger.error$default(molocoLogger, "VastAdLoaderImpl", "Failed to start streaming media file, reporting timeout error", null, false, 12, null);
                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.x);
            }
            MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Local vast media resource exists and has some content. Checking for bitrate information", null, false, 12, null);
            if (num == null) {
                MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "VAST ad playable duration cannot be determined due to no bitrate information", null, false, 12, null);
                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.z);
            }
            MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Checking for playability of VAST ad with bitrate: " + num, null, false, 12, null);
            double length = ((double) (file.length() * 8)) / ((double) (num.intValue() * 1000));
            MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "VAST ad has playable duration: " + length + " seconds", null, false, 12, null);
            if (length < this.b.c) {
                MolocoLogger.error$default(molocoLogger, "VastAdLoaderImpl", "VAST does not have enough playable duration, so failing ", null, false, 12, null);
                return new com.moloco.sdk.internal.l0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.y);
            }
        } else {
            if (gVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.c) {
                MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Streamed entire file successfully", null, false, 12, null);
                return new com.moloco.sdk.internal.m0(aVar);
            }
            if (gVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d) {
                MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Failed to stream file", null, false, 12, null);
                return new com.moloco.sdk.internal.l0(z.b(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d) gVar).a));
            }
        }
        MolocoLogger.info$default(molocoLogger, "VastAdLoaderImpl", "Media file partially exists and ready for streaming", null, false, 12, null);
        return new com.moloco.sdk.internal.m0(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00af, code lost:
    
        if (r1 == r7) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r21, java.lang.String r22, boolean r23, defpackage.sr0 r24) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w.i(java.lang.String, java.lang.String, boolean, sr0):java.lang.Object");
    }

    public final void j(List list, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0 e0Var) {
        z.j(this.d, list, e0Var, 12);
    }
}
