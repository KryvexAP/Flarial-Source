package com.unity3d.ads.core.domain.adquality;

import com.google.protobuf.ByteString;
import com.ironsource.adqualitysdk.sdk.IronSourceAdQuality;
import com.unity3d.ads.core.data.datasource.AdQualityVersionDataSource;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.ads.core.log.Logger;
import defpackage.i90;
import defpackage.qg;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidUpdateAdQualitySessionToken implements UpdateAdQualitySessionToken {
    private final AdQualityVersionDataSource adQualityVersionDataSource;
    private final Logger logger;

    public AndroidUpdateAdQualitySessionToken(Logger logger, AdQualityVersionDataSource adQualityVersionDataSource) {
        logger.getClass();
        adQualityVersionDataSource.getClass();
        this.logger = logger;
        this.adQualityVersionDataSource = adQualityVersionDataSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String invoke$lambda$0(String str) {
        return i90.j("Ad Quality SDK version ", str, " is below minimum 9.5.1, skipping session token update");
    }

    @Override // com.unity3d.ads.core.domain.adquality.UpdateAdQualitySessionToken
    public void invoke(ByteString byteString) {
        byteString.getClass();
        String strInvoke = this.adQualityVersionDataSource.invoke();
        if (strInvoke == null) {
            return;
        }
        byte b = 0;
        if (StringExtensionsKt.compareVersion(strInvoke, "9.5.1") < 0) {
            this.logger.debug(new qg(strInvoke, b));
            return;
        }
        try {
            IronSourceAdQuality.getInstance().setMetaData("uads_session_token", ProtobufExtensionsKt.toBase64$default(byteString, false, 1, null));
        } catch (Throwable th) {
            this.logger.error("Ad Quality SDK setMetaData failed", th);
        }
    }
}
