package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.unity3d.ads.core.data.datasource.AndroidGoogleAppIdDataSource;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public zo1(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        int i = h65.a;
        zr7.u("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public static zo1 a(Context context) {
        nt8 nt8Var = new nt8(context);
        String strW = nt8Var.w(AndroidGoogleAppIdDataSource.GOOGLE_APP_ID_RESOURCE_NAME);
        if (TextUtils.isEmpty(strW)) {
            return null;
        }
        return new zo1(strW, nt8Var.w("google_api_key"), nt8Var.w("firebase_database_url"), nt8Var.w("ga_trackingId"), nt8Var.w("gcm_defaultSenderId"), nt8Var.w("google_storage_bucket"), nt8Var.w("recaptcha_site_key"), nt8Var.w("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zo1)) {
            return false;
        }
        zo1 zo1Var = (zo1) obj;
        return p98.N(this.b, zo1Var.b) && p98.N(this.a, zo1Var.a) && p98.N(this.c, zo1Var.c) && p98.N(this.d, zo1Var.d) && p98.N(this.e, zo1Var.e) && p98.N(this.f, zo1Var.f) && p98.N(this.g, zo1Var.g) && p98.N(this.h, zo1Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g, this.h});
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(this.b, "applicationId");
        sw7Var.j(this.a, "apiKey");
        sw7Var.j(this.c, "databaseUrl");
        sw7Var.j(this.e, "gcmSenderId");
        sw7Var.j(this.f, "storageBucket");
        sw7Var.j(this.g, "recaptchaSiteKey");
        sw7Var.j(this.h, "projectId");
        return sw7Var.toString();
    }
}
