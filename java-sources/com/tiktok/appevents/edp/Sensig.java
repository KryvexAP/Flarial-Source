package com.tiktok.appevents.edp;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Sensig {
    public String regexList;
    public int version;

    public Sensig(int i, String str) {
        this.version = i;
        this.regexList = str;
        if (TextUtils.isEmpty(str)) {
            this.regexList = EDPConfig.DEFAULT_SENSIG_FILTERING_REGEX_LIST;
        }
    }

    public String getRegexList() {
        return this.regexList;
    }

    public int getVersion() {
        return this.version;
    }

    public void setRegexList(String str) {
        this.regexList = str;
    }

    public void setVersion(int i) {
        this.version = i;
    }
}
