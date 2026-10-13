package com.microsoft.xal.browser;

import com.microsoft.applications.events.Constants;
import defpackage.i90;
import defpackage.pl4;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BrowserSelectionResult {
    private final BrowserInfo m_defaultBrowserInfo;
    private final String m_notes;
    private final boolean m_useCustomTabs;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class BrowserInfo {
        public final String packageName;
        public final int versionCode;
        public final String versionName;

        public BrowserInfo(String str, int i, String str2) {
            this.packageName = str;
            this.versionCode = i;
            this.versionName = str2;
        }
    }

    public BrowserSelectionResult(BrowserInfo browserInfo, String str, boolean z) {
        this.m_defaultBrowserInfo = browserInfo;
        this.m_notes = str;
        this.m_useCustomTabs = z;
    }

    public final String packageName() {
        if (this.m_useCustomTabs) {
            return this.m_defaultBrowserInfo.packageName;
        }
        return null;
    }

    public final String toString() {
        Locale locale = Locale.US;
        String str = this.m_useCustomTabs ? "CT" : "WK";
        BrowserInfo browserInfo = this.m_defaultBrowserInfo;
        return i90.m(pl4.s(str, Constants.CONTEXT_SCOPE_NONE, browserInfo.packageName, Constants.CONTEXT_SCOPE_NONE, this.m_notes), "::", browserInfo.versionName);
    }
}
