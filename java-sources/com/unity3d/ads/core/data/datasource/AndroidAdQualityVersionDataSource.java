package com.unity3d.ads.core.data.datasource;

import com.ironsource.adqualitysdk.sdk.IronSourceAdQuality;
import com.unity3d.ads.core.log.Logger;
import defpackage.i65;
import defpackage.it2;
import defpackage.ka;
import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidAdQualityVersionDataSource implements AdQualityVersionDataSource {
    private final it2 cachedVersion$delegate;
    private final Logger logger;

    public AndroidAdQualityVersionDataSource(Logger logger) {
        logger.getClass();
        this.logger = logger;
        this.cachedVersion$delegate = new la5(new ka(this, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String cachedVersion_delegate$lambda$4(AndroidAdQualityVersionDataSource androidAdQualityVersionDataSource) {
        try {
            String sDKVersion = IronSourceAdQuality.getSDKVersion();
            if (sDKVersion == null || i65.D0(sDKVersion)) {
                return null;
            }
            return sDKVersion;
        } catch (ClassNotFoundException e) {
            androidAdQualityVersionDataSource.logger.debug(new ka(e, (byte) 1));
            return null;
        } catch (NoClassDefFoundError e2) {
            androidAdQualityVersionDataSource.logger.debug(new ka(e2, (byte) 0));
            return null;
        } catch (NoSuchMethodError e3) {
            androidAdQualityVersionDataSource.logger.debug(new ka(e3, (byte) 2));
            return null;
        } catch (Throwable th) {
            androidAdQualityVersionDataSource.logger.error("Failed to get Ad Quality version", th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String cachedVersion_delegate$lambda$4$lambda$1(NoClassDefFoundError noClassDefFoundError) {
        return "Ad Quality SDK not available: " + noClassDefFoundError.getMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String cachedVersion_delegate$lambda$4$lambda$2(ClassNotFoundException classNotFoundException) {
        return "Ad Quality SDK not available: " + classNotFoundException.getMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String cachedVersion_delegate$lambda$4$lambda$3(NoSuchMethodError noSuchMethodError) {
        return "Ad Quality SDK not available: " + noSuchMethodError.getMessage();
    }

    private final String getCachedVersion() {
        return (String) this.cachedVersion$delegate.getValue();
    }

    @Override // com.unity3d.ads.core.data.datasource.AdQualityVersionDataSource
    public String invoke() {
        return getCachedVersion();
    }
}
