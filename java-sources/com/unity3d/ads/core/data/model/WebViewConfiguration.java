package com.unity3d.ads.core.data.model;

import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebViewConfiguration {
    private final List<String> additionalFiles;
    private final String entryPoint;
    private final String type;
    private final int version;

    public WebViewConfiguration(int i, String str, List<String> list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.version = i;
        this.entryPoint = str;
        this.additionalFiles = list;
        this.type = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebViewConfiguration copy$default(WebViewConfiguration webViewConfiguration, int i, String str, List list, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = webViewConfiguration.version;
        }
        if ((i2 & 2) != 0) {
            str = webViewConfiguration.entryPoint;
        }
        if ((i2 & 4) != 0) {
            list = webViewConfiguration.additionalFiles;
        }
        if ((i2 & 8) != 0) {
            str2 = webViewConfiguration.type;
        }
        return webViewConfiguration.copy(i, str, list, str2);
    }

    public final int component1() {
        return this.version;
    }

    public final String component2() {
        return this.entryPoint;
    }

    public final List<String> component3() {
        return this.additionalFiles;
    }

    public final String component4() {
        return this.type;
    }

    public final WebViewConfiguration copy(int i, String str, List<String> list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        return new WebViewConfiguration(i, str, list, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebViewConfiguration)) {
            return false;
        }
        WebViewConfiguration webViewConfiguration = (WebViewConfiguration) obj;
        return this.version == webViewConfiguration.version && nl2.c(this.entryPoint, webViewConfiguration.entryPoint) && nl2.c(this.additionalFiles, webViewConfiguration.additionalFiles) && nl2.c(this.type, webViewConfiguration.type);
    }

    public final List<String> getAdditionalFiles() {
        return this.additionalFiles;
    }

    public final String getEntryPoint() {
        return this.entryPoint;
    }

    public final String getType() {
        return this.type;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.type.hashCode() + pl4.g(pl4.f(Integer.hashCode(this.version) * 31, 31, this.entryPoint), 31, this.additionalFiles);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebViewConfiguration(version=");
        sb.append(this.version);
        sb.append(", entryPoint=");
        sb.append(this.entryPoint);
        sb.append(", additionalFiles=");
        sb.append(this.additionalFiles);
        sb.append(", type=");
        return jm3.j(sb, this.type, ')');
    }
}
