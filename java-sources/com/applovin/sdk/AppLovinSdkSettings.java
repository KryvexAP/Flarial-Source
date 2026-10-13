package com.applovin.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.impl.h2;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.m;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.u7;
import com.applovin.impl.v0;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.r66;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import org.spongycastle.i18n.ErrorBundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinSdkSettings {
    private boolean a;
    private boolean b;
    private String e;
    private String f;
    private String g;
    private final AppLovinTermsAndPrivacyPolicyFlowSettings j;
    private l k;
    private String l;
    private boolean d = true;
    private final Map h = Collections.synchronizedMap(new HashMap());
    private final Map i = Collections.synchronizedMap(new HashMap());
    private boolean c = true;

    public AppLovinSdkSettings(Context context) {
        this.l = "";
        if (context == null) {
            p.h("AppLovinSdkSettings", "context cannot be null. Please provide a valid context.");
        }
        Context contextE = u7.e(context);
        this.a = u7.m(contextE);
        this.j = v0.a(contextE);
        this.l = contextE.getPackageName();
        a(contextE);
    }

    private void a(Context context) {
        int identifier = context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName());
        if (identifier == 0) {
            return;
        }
        String strA = u7.a(identifier, context, (l) null);
        this.h.putAll(JsonUtils.tryToStringMap(StringUtils.isValidString(strA) ? JsonUtils.jsonObjectFromJsonString(strA, new JSONObject()) : new JSONObject()));
    }

    public void attachAppLovinSdk(l lVar) {
        this.k = lVar;
        if (StringUtils.isValidString(this.e)) {
            lVar.u0().a(Arrays.asList(this.e.split(",")));
            this.e = null;
        }
        if (this.f != null) {
            lVar.Q();
            if (p.a()) {
                r66.y(new StringBuilder("Setting user id: "), this.f, lVar.Q(), "AppLovinSdkSettings");
            }
            lVar.z0().a(this.f);
            this.f = null;
        }
        if (StringUtils.isValidString(this.g)) {
            m.a(this.g, lVar);
            this.g = null;
        }
        for (Map.Entry entry : this.i.entrySet()) {
            lVar.y0().a(h2.m, "preInitExtraParameter", CollectionUtils.hashMap(ErrorBundle.DETAIL_ENTRY, ((String) entry.getKey()) + ":" + ((String) entry.getValue())));
        }
        this.i.clear();
    }

    public Map<String, String> getExtraParameters() {
        Map<String, String> map;
        synchronized (this.h) {
            map = CollectionUtils.map(this.h);
        }
        return map;
    }

    public AppLovinTermsAndPrivacyPolicyFlowSettings getTermsAndPrivacyPolicyFlowSettings() {
        return this.j;
    }

    public String getUserIdentifier() {
        l lVar = this.k;
        return lVar == null ? this.f : lVar.z0().e();
    }

    public boolean isCreativeDebuggerEnabled() {
        return this.c;
    }

    public boolean isMuted() {
        return this.b;
    }

    public boolean isVerboseLoggingEnabled() {
        return this.a;
    }

    public void setCreativeDebuggerEnabled(boolean z) {
        p.e("AppLovinSdkSettings", "setCreativeDebuggerEnabled(creativeDebuggerEnabled=" + z + ")");
        if (this.c == z) {
            return;
        }
        this.c = z;
        l lVar = this.k;
        if (lVar == null) {
            return;
        }
        if (z) {
            lVar.z().l();
        } else {
            lVar.z().k();
        }
    }

    public void setExtraParameter(String str, String str2) {
        p.e("AppLovinSdkSettings", qu1.s("setExtraParameter(key=", str, ", value=", str2, ")"));
        if (TextUtils.isEmpty(str)) {
            p.h("AppLovinSdkSettings", "Failed to set extra parameter for null or empty key: " + str);
            return;
        }
        String strTrim = str2 != null ? str2.trim() : null;
        if ("test_mode_network".equalsIgnoreCase(str)) {
            if (this.k != null) {
                boolean zIsValidString = StringUtils.isValidString(strTrim);
                l lVar = this.k;
                if (zIsValidString) {
                    lVar.u0().a(Arrays.asList(strTrim.split(",")));
                } else {
                    lVar.u0().a((String) null);
                }
            } else {
                this.e = strTrim;
            }
        } else if ("fan".equals(str) || "esc".equals(str)) {
            if (!this.l.startsWith("com.unity.")) {
                return;
            }
        } else if ("disable_all_logs".equals(str)) {
            p.a(Boolean.parseBoolean(strTrim));
        } else if ("package_name_override".equals(str)) {
            l lVar2 = this.k;
            if (lVar2 != null) {
                m.a(strTrim, lVar2);
            } else {
                this.g = strTrim;
            }
        }
        if (this.k != null) {
            this.k.y0().a(h2.m, "postInitExtraParameter", CollectionUtils.hashMap(ErrorBundle.DETAIL_ENTRY, str + ":" + str2));
        } else {
            this.i.put(str, strTrim);
        }
        this.h.put(str, strTrim);
    }

    public void setMuted(boolean z) {
        p.e("AppLovinSdkSettings", "setMuted(muted=" + z + ")");
        this.b = z;
    }

    public void setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(boolean z) {
        p.e("AppLovinSdkSettings", "setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(shouldFailAdDisplayIfDontKeepActivitiesIsEnabled=" + z + ")");
        this.d = z;
    }

    public void setUserIdentifier(String str) {
        p.e("AppLovinSdkSettings", "setUserIdentifier(userIdentifier=" + str + ")");
        if (StringUtils.isValidString(str) && str.length() > u7.d(8)) {
            p.h("AppLovinSdk", "Provided user id longer than supported (" + str.length() + " bytes, " + u7.d(8) + " maximum)");
        }
        l lVar = this.k;
        if (lVar == null) {
            this.f = str;
            return;
        }
        lVar.Q();
        if (p.a()) {
            r66.v("Setting user id: ", str, this.k.Q(), "AppLovinSdkSettings");
        }
        this.k.z0().a(str);
    }

    public void setVerboseLogging(boolean z) {
        p.e("AppLovinSdkSettings", "setVerboseLogging(isVerboseLoggingEnabled=" + z + ")");
        if (!u7.l()) {
            this.a = z;
            return;
        }
        p.h("AppLovinSdkSettings", "Ignoring setting of verbose logging - it is configured from Android manifest already.");
        if (u7.m(null) != z) {
            p.h("AppLovinSdkSettings", "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest.");
        }
    }

    public boolean shouldFailAdDisplayIfDontKeepActivitiesIsEnabled() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinSdkSettings{isVerboseLoggingEnabled=");
        sb.append(this.a);
        sb.append(", muted=");
        sb.append(this.b);
        sb.append(", creativeDebuggerEnabled=");
        return pl4.p(sb, this.c, '}');
    }
}
