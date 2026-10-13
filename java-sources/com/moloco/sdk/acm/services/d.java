package com.moloco.sdk.acm.services;

import android.content.Context;
import android.os.PowerManager;
import android.text.TextUtils;
import com.moloco.sdk.internal.h;
import com.moloco.sdk.internal.ilrd.i;
import com.moloco.sdk.internal.ilrd.j;
import com.moloco.sdk.internal.ortb.model.y;
import com.moloco.sdk.internal.publisher.g0;
import com.moloco.sdk.internal.publisher.nativead.model.n;
import com.moloco.sdk.internal.publisher.p0;
import com.moloco.sdk.internal.services.r;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.c1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.f;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.g;
import defpackage.bd4;
import defpackage.d22;
import defpackage.dx4;
import defpackage.f22;
import defpackage.gk2;
import defpackage.gl3;
import defpackage.k43;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.mh0;
import defpackage.tw1;
import defpackage.xm2;
import defpackage.xo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qr0] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // defpackage.d22
    public final Object invoke() {
        String str;
        byte b = this.a;
        xo xoVar = dx4.a;
        byte b2 = 3;
        lq5 lq5Var = lq5.a;
        String str2 = 0;
        str2 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object systemService = ((Context) ((com.moloco.sdk.acm.eventprocessing.c) obj).c).getSystemService("power");
                systemService.getClass();
                return (PowerManager) systemService;
            case 1:
                com.moloco.sdk.internal.e eVar = (com.moloco.sdk.internal.e) obj;
                try {
                    Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "debug.moloco.internal_logging");
                    objInvoke.getClass();
                    String str3 = (String) objInvoke;
                    try {
                        if (!TextUtils.isEmpty(str3)) {
                            str2 = str3;
                        }
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                }
                eVar.a = Boolean.parseBoolean(str2);
                return lq5Var;
            case 2:
                return Boolean.valueOf(((h) obj).a.k());
            case 3:
                i iVar = ((j) obj).b;
                if (iVar != null && (str = iVar.a) != null) {
                    return str;
                }
                String string = UUID.randomUUID().toString();
                string.getClass();
                return string;
            case 4:
                return ((y) obj).d.d;
            case 5:
                String str4 = ((y) ((com.moloco.sdk.acm.eventprocessing.j) obj).b).c;
                if (str4 != null) {
                    return new g0(str4);
                }
                return null;
            case 6:
                n nVar = (n) obj;
                return k43.d0(k43.d0(k43.d0(nVar.a, nVar.b), nVar.c), nVar.d);
            case 7:
                return Boolean.valueOf(((r) obj).a.getResources().getConfiguration().smallestScreenWidthDp >= 600);
            case 8:
                return f.d((f) obj);
            case 9:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.h hVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.h) obj;
                return gk2.V(new tw1(hVar.g, hVar.e.g, new p0(b2, str2, b2)), hVar.d, xoVar, Boolean.FALSE);
            case 10:
                k kVar = (k) obj;
                return gk2.V(new tw1(kVar.l, kVar.j.l(), new p0(b2, str2, (byte) 4)), kVar.d, xoVar, Boolean.FALSE);
            case 11:
                bd4 bd4Var = (bd4) obj;
                xm2 xm2Var = (xm2) bd4Var.a;
                if (xm2Var != null) {
                    xm2Var.b(null);
                }
                bd4Var.a = null;
                return lq5Var;
            case 12:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.b bVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.b) obj;
                bVar.c = null;
                bVar.d = null;
                bVar.e = null;
                return lq5Var;
            case 13:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.a aVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.a) obj;
                return gk2.V(new tw1(aVar.g, aVar.d.g, new p0(b2, str2, (byte) 5)), aVar.b, xoVar, Boolean.FALSE);
            case 14:
                Set set = (Set) ((com.moloco.sdk.acm.eventprocessing.e) obj).b;
                ArrayList arrayList = new ArrayList();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    lh0.m0(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.a) it.next()).a(), arrayList);
                }
                int iZ = k43.Z(mh0.k(arrayList, 10));
                if (iZ < 16) {
                    iZ = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iZ);
                for (Object obj2 : arrayList) {
                    String str5 = (String) obj2;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : set) {
                        if (((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.a) obj3).a().contains(str5)) {
                            arrayList2.add(obj3);
                        }
                    }
                    linkedHashMap.put(obj2, arrayList2);
                }
                return linkedHashMap;
            case 15:
                ((f22) obj).invoke("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                return lq5Var;
            case 16:
                g gVar = (g) obj;
                ((com.moloco.sdk.internal.ilrd.n) gVar.k).b((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g) gVar.j);
                gVar.a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.a.a);
                return lq5Var;
            case 17:
                Boolean bool = (Boolean) ((gl3) obj).getValue();
                bool.getClass();
                return bool;
            default:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h adShowListener = ((c1) obj).getAdShowListener();
                if (adShowListener != null) {
                    adShowListener.c();
                }
                return lq5Var;
        }
    }
}
