package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.i65;
import defpackage.p65;
import defpackage.pd4;
import defpackage.q43;
import defpackage.s43;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {
    public static final pd4 a = new pd4("<meta\\s+name=[\"']templateName[\"']\\s+content=[\"']([^\"']+)[\"']", 0);
    public static final pd4 b = new pd4("<!DOCTYPE\\b[^>]*>|<!--[\\s\\S]*?-->|<!\\[CDATA\\[[\\s\\S]*?]]>|</?[a-z][a-z0-9-]*\\b[^>]*>", 0);

    public static com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l a(String str) {
        String str2;
        str.getClass();
        pd4 pd4Var = a;
        pd4Var.getClass();
        Matcher matcher = pd4Var.a.matcher(str);
        matcher.getClass();
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l lVar = null;
        s43 s43Var = !matcher.find(0) ? null : new s43(matcher, str);
        if (s43Var != null && (str2 = (String) ((q43) s43Var.a()).get(1)) != null) {
            if (p65.q0(str2, "video", true)) {
                lVar = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.d;
            } else if (str2.equalsIgnoreCase(CampaignEx.JSON_KEY_MRAID)) {
                lVar = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.e;
            } else {
                boolean zEqualsIgnoreCase = str2.equalsIgnoreCase("static");
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l lVar2 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.f;
                if (!zEqualsIgnoreCase) {
                    com.moloco.sdk.acm.recorder.b.Companion.getClass();
                    com.moloco.sdk.acm.recorder.c cVarB = com.moloco.sdk.acm.recorder.a.b();
                    com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("unknown_creative_type");
                    dVar.a("template_name", str2);
                    cVarB.a(dVar);
                }
                lVar = lVar2;
            }
        }
        if (lVar != null) {
            return lVar;
        }
        if (i65.t0(str, "<VAST", true)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.a;
        }
        return i65.t0(str, "mraid.js", true) ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.b : com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.c;
    }
}
