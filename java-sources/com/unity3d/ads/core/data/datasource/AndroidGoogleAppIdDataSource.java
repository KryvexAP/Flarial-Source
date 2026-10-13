package com.unity3d.ads.core.data.datasource;

import android.content.Context;
import defpackage.fh4;
import defpackage.it2;
import defpackage.ka;
import defpackage.la5;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGoogleAppIdDataSource implements GoogleAppIdDataSource {
    public static final Companion Companion = new Companion(null);
    public static final String GOOGLE_APP_ID_RESOURCE_NAME = "google_app_id";
    private final Context context;
    private final it2 googleAppId$delegate;

    public AndroidGoogleAppIdDataSource(Context context) {
        context.getClass();
        this.context = context;
        this.googleAppId$delegate = new la5(new ka(this, (byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String googleAppId_delegate$lambda$3(AndroidGoogleAppIdDataSource androidGoogleAppIdDataSource) {
        Object fh4Var;
        try {
            fh4Var = Integer.valueOf(androidGoogleAppIdDataSource.context.getResources().getIdentifier(GOOGLE_APP_ID_RESOURCE_NAME, "string", androidGoogleAppIdDataSource.context.getPackageName()));
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        Integer num = (Integer) fh4Var;
        if (num == null) {
            return null;
        }
        if (num.intValue() == 0) {
            num = null;
        }
        if (num == null) {
            return null;
        }
        return androidGoogleAppIdDataSource.context.getString(num.intValue());
    }

    @Override // com.unity3d.ads.core.data.datasource.GoogleAppIdDataSource
    public String getGoogleAppId() {
        return (String) this.googleAppId$delegate.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
