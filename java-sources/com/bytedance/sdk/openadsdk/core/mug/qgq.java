package com.bytedance.sdk.openadsdk.core.mug;

import android.text.TextUtils;
import android.view.View;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.AdSessionConfiguration;
import com.iab.omid.library.bytedance2.adsession.AdSessionContext;
import com.iab.omid.library.bytedance2.adsession.CreativeType;
import com.iab.omid.library.bytedance2.adsession.ImpressionType;
import com.iab.omid.library.bytedance2.adsession.Owner;
import com.iab.omid.library.bytedance2.adsession.Partner;
import com.iab.omid.library.bytedance2.adsession.VerificationScriptResource;
import com.iab.omid.library.bytedance2.adsession.media.MediaEvents;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private static List<VerificationScriptResource> qam(Set<nih> set) {
        ArrayList arrayList = new ArrayList();
        for (nih nihVar : set) {
            try {
                if (TextUtils.isEmpty(nihVar.qam()) || TextUtils.isEmpty(nihVar.nf())) {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(nihVar.lej()));
                } else {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(nihVar.qam(), nihVar.lej(), nihVar.nf()));
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5pnhCjI178C5QAqGbVmQ==", "WPwolBe5X8KSQ9FUjxC0IVTgH5AQs3zVg0/E", CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA);
            }
        }
        return arrayList;
    }

    private static AdSession qam(CreativeType creativeType, Set<nih> set, Owner owner) {
        List<VerificationScriptResource> listQam = qam(set);
        listQam.isEmpty();
        Partner partnerQam = jdl.qam();
        if (partnerQam == null) {
            return null;
        }
        return AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, owner, false), AdSessionContext.createNativeAdSessionContext(partnerQam, jdl.nf(), listQam, "", ""));
    }

    public static no qam(View view, Set<nih> set) {
        AdSession adSessionQam = qam(CreativeType.VIDEO, set, Owner.NATIVE);
        return new xi(adSessionQam, AdEvents.createAdEvents(adSessionQam), view, MediaEvents.createMediaEvents(adSessionQam));
    }
}
