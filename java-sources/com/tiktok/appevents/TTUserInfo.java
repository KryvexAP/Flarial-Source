package com.tiktok.appevents;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.tiktok.util.DecryptUtil;
import com.tiktok.util.JSON;
import com.tiktok.util.TTUtil;
import java.io.Serializable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTUserInfo implements Cloneable, Serializable {
    static final String TAG = "TTUserInfo";
    public static final TTUserInfo sharedInstance = new TTUserInfo();
    String anonymousId;
    String email;
    String externalId;
    String externalUserName;
    transient boolean isIdentified = false;
    String phoneNumber;

    public static void reset(Context context, boolean z) {
        TTUserInfo tTUserInfo = sharedInstance;
        tTUserInfo.anonymousId = TTUtil.getOrGenAnoId(context, z);
        tTUserInfo.externalId = null;
        tTUserInfo.externalUserName = null;
        tTUserInfo.phoneNumber = null;
        tTUserInfo.email = null;
        tTUserInfo.isIdentified = false;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public TTUserInfo m199clone() {
        try {
            return (TTUserInfo) super.clone();
        } catch (Throwable unused) {
            return new TTUserInfo();
        }
    }

    public boolean isIdentified() {
        return this.isIdentified;
    }

    public void setEmail(String str) {
        if (DecryptUtil.isSHA256(str)) {
            this.email = str;
        } else {
            this.email = DecryptUtil.toSha256(str);
        }
    }

    public void setExternalId(String str) {
        if (DecryptUtil.isSHA256(str)) {
            this.externalId = str;
        } else {
            this.externalId = DecryptUtil.toSha256(str);
        }
    }

    public void setExternalUserName(String str) {
        if (DecryptUtil.isSHA256(str)) {
            this.externalUserName = str;
        } else {
            this.externalUserName = DecryptUtil.toSha256(str);
        }
    }

    public void setIdentified() {
        this.isIdentified = true;
    }

    public void setPhoneNumber(String str) {
        if (DecryptUtil.isSHA256(str)) {
            this.phoneNumber = str;
        } else {
            this.phoneNumber = DecryptUtil.toSha256(str);
        }
    }

    public JSONObject toJsonObject() {
        JSONObject jSONObjectBuild = JSON.build();
        try {
            String str = this.externalId;
            if (str != null) {
                JSON.putObject(jSONObjectBuild, "external_id", str);
            }
            String str2 = this.externalUserName;
            if (str2 != null) {
                JSON.putObject(jSONObjectBuild, "external_username", str2);
            }
            String str3 = this.phoneNumber;
            if (str3 != null) {
                JSON.putObject(jSONObjectBuild, "phone_number", str3);
            }
            String str4 = this.email;
            if (str4 != null) {
                JSON.putObject(jSONObjectBuild, NotificationCompat.CATEGORY_EMAIL, str4);
            }
            return jSONObjectBuild;
        } catch (Throwable th) {
            TTCrashHandler.handleCrash(TAG, th, 2);
            return jSONObjectBuild;
        }
    }
}
