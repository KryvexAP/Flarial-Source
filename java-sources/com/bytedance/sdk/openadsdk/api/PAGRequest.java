package com.bytedance.sdk.openadsdk.api;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGRequest {
    private Bundle lej = null;
    private Map<String, Object> nf;
    private String qam;

    public final void addNetworkExtrasBundle(Class<?> cls, Bundle bundle) {
        Bundle bundle2 = this.lej;
        if (bundle2 == null) {
            bundle2 = new Bundle();
            this.lej = bundle2;
        }
        bundle2.putBundle(cls.getName(), bundle);
    }

    public String getAdString() {
        return this.qam;
    }

    public Map<String, Object> getExtraInfo() {
        return this.nf;
    }

    public Bundle getNetworkExtrasBundle() {
        return this.lej;
    }

    public void setAdString(String str) {
        this.qam = str;
    }

    public void setExtraInfo(Map<String, Object> map) {
        this.nf = map;
    }
}
