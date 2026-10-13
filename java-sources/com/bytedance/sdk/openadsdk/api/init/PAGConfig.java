package com.bytedance.sdk.openadsdk.api.init;

import android.text.TextUtils;
import com.bytedance.sdk.component.qgq.lej.sh;
import com.bytedance.sdk.component.utils.qi;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.InitConfig;
import com.bytedance.sdk.openadsdk.core.fko;
import com.bytedance.sdk.openadsdk.utils.wr;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class PAGConfig implements InitConfig {
    private static String no;
    private String jdl;
    private boolean nf;
    private String qam;
    private String qgq;
    private String wc;
    private int lej = -1;
    private int sh = 0;

    public static void debugLog(boolean z) {
        if (fko.qam() != null) {
            if (z) {
                fko.qam().nf(1);
                fko.qam().qam();
            } else {
                fko.qam().nf(0);
                sh.qam(sh.qam.OFF);
                qi.nf();
                vpf.nf();
            }
        }
    }

    public static int getPAConsent() {
        if (wr.dvi("getPAConsent")) {
            return fko.qam().sh();
        }
        return -1;
    }

    public static void setPAConsent(int i) {
        if (wr.dvi("setPAConsent")) {
            if (i == 1 || i == 0) {
                fko.qam().sh(i);
            } else {
                fko.qam().sh(-2);
            }
        }
    }

    public static void setPackageName(String str) {
        no = str;
    }

    public static void setUserData(String str) {
        if (fko.qam() != null) {
            fko.qam().nf(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getAdxId() {
        return this.qgq;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getAppId() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getData() {
        return this.wc;
    }

    public boolean getDebugLog() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getPA() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getPackageName() {
        return TextUtils.isEmpty(this.jdl) ? no : this.jdl;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getTitleBarTheme() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public boolean isSupportMultiProcess() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public boolean isUseTextureView() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(String str) {
        this.jdl = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(String str) {
        this.qgq = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(String str) {
        this.qam = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(int i) {
        this.sh = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str) {
        this.wc = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(boolean z) {
        this.nf = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(int i) {
        this.lej = i;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private String[] jdl;
        private boolean nf;
        private String no;
        private String qam;
        private String wc;
        private int lej = -1;
        private int sh = 0;
        private String qgq = "";

        public Builder appId(String str) {
            this.qam = str;
            return this;
        }

        public PAGConfig build() {
            PAGConfig pAGConfig = new PAGConfig();
            pAGConfig.nf(this.qam);
            pAGConfig.nf(this.sh);
            pAGConfig.qam(this.lej);
            pAGConfig.qam(this.nf);
            pAGConfig.lej(this.wc);
            pAGConfig.qam(this.no);
            pAGConfig.sh(this.qgq);
            return pAGConfig;
        }

        public Builder debugLog(boolean z) {
            this.nf = z;
            return this;
        }

        public Builder needClearTaskReset(String... strArr) {
            this.jdl = strArr;
            return this;
        }

        public Builder setAdxId(String str) {
            this.qgq = str;
            return this;
        }

        public Builder setPAConsent(int i) {
            if (i == 0 || i == 1) {
                this.lej = i;
                return this;
            }
            this.lej = -2;
            return this;
        }

        public Builder setPackageName(String str) {
            this.wc = str;
            return this;
        }

        public Builder setUserData(String str) {
            this.no = str;
            return this;
        }

        public Builder titleBarTheme(int i) {
            this.sh = i;
            return this;
        }

        @Deprecated
        public Builder appIcon(int i) {
            return this;
        }

        public Builder supportMultiProcess(boolean z) {
            return this;
        }

        public Builder useTextureView(boolean z) {
            return this;
        }
    }

    @Deprecated
    public static void setAppIconId(int i) {
    }
}
