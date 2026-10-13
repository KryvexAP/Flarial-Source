package com.mbridge.msdk.video.module.listener.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.i90;
import defpackage.jm3;
import defpackage.ws0;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends k {
    public d(CampaignEx campaignEx, com.mbridge.msdk.videocommon.download.a aVar, com.mbridge.msdk.videocommon.entity.c cVar, String str, String str2, com.mbridge.msdk.video.module.listener.a aVar2, int i, boolean z) {
        super(campaignEx, aVar, cVar, str, str2, aVar2, i, z);
    }

    @Override // com.mbridge.msdk.video.module.listener.impl.k, com.mbridge.msdk.video.module.listener.impl.f, com.mbridge.msdk.video.module.listener.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        if (this.a) {
            try {
                CampaignEx campaignEx = this.b;
                if (campaignEx != null && campaignEx.getDynamicTempCode() == 5) {
                    a(obj.toString());
                }
            } catch (Exception unused) {
            }
            if (i != 105 && i != 106 && i != 113) {
                if (i == 122) {
                    g();
                    return;
                }
                switch (i) {
                    case CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256 /* 109 */:
                        a(2);
                        b(2);
                        break;
                    case AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY /* 110 */:
                        a(1);
                        b(1);
                        break;
                    case 111:
                        b(1);
                        break;
                }
            }
            com.mbridge.msdk.video.module.report.b.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.b);
            if (i != 105) {
                String noticeUrl = this.b.getNoticeUrl();
                if (!TextUtils.isEmpty(noticeUrl)) {
                    if (noticeUrl.contains(com.mbridge.msdk.foundation.same.a.m)) {
                        noticeUrl = noticeUrl.replace(ws0.l(new StringBuilder(), com.mbridge.msdk.foundation.same.a.m, "=", Uri.parse(noticeUrl).getQueryParameter(com.mbridge.msdk.foundation.same.a.m)), com.mbridge.msdk.foundation.same.a.m + "=2");
                    } else {
                        noticeUrl = i90.m(jm3.o(noticeUrl, "&"), com.mbridge.msdk.foundation.same.a.m, "=2");
                    }
                }
                com.mbridge.msdk.click.a.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.b, this.g, noticeUrl, true, false, com.mbridge.msdk.click.retry.a.o);
            }
        }
    }
}
