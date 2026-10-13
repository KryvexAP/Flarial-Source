package com.unity3d.ads.core.data.model;

import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.ws0;
import defpackage.z01;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CachedFile {
    private final long contentLength;
    private final String extension;
    private final File file;
    private final String name;
    private final int priority;
    private final String protocol;
    private final String url;

    public /* synthetic */ CachedFile(String str, String str2, File file, String str3, long j, String str4, int i, int i2, z01 z01Var) {
        this(str, str2, (i2 & 4) != 0 ? null : file, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? -1L : j, (i2 & 32) != 0 ? "" : str4, (i2 & 64) != 0 ? Integer.MAX_VALUE : i);
    }

    public static /* synthetic */ CachedFile copy$default(CachedFile cachedFile, String str, String str2, File file, String str3, long j, String str4, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = cachedFile.url;
        }
        if ((i2 & 2) != 0) {
            str2 = cachedFile.name;
        }
        if ((i2 & 4) != 0) {
            file = cachedFile.file;
        }
        if ((i2 & 8) != 0) {
            str3 = cachedFile.extension;
        }
        if ((i2 & 16) != 0) {
            j = cachedFile.contentLength;
        }
        if ((i2 & 32) != 0) {
            str4 = cachedFile.protocol;
        }
        if ((i2 & 64) != 0) {
            i = cachedFile.priority;
        }
        long j2 = j;
        File file2 = file;
        String str5 = str3;
        return cachedFile.copy(str, str2, file2, str5, j2, str4, i);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.name;
    }

    public final File component3() {
        return this.file;
    }

    public final String component4() {
        return this.extension;
    }

    public final long component5() {
        return this.contentLength;
    }

    public final String component6() {
        return this.protocol;
    }

    public final int component7() {
        return this.priority;
    }

    public final CachedFile copy(String str, String str2, File file, String str3, long j, String str4, int i) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        return new CachedFile(str, str2, file, str3, j, str4, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CachedFile)) {
            return false;
        }
        CachedFile cachedFile = (CachedFile) obj;
        return nl2.c(this.url, cachedFile.url) && nl2.c(this.name, cachedFile.name) && nl2.c(this.file, cachedFile.file) && nl2.c(this.extension, cachedFile.extension) && this.contentLength == cachedFile.contentLength && nl2.c(this.protocol, cachedFile.protocol) && this.priority == cachedFile.priority;
    }

    public final long getContentLength() {
        return this.contentLength;
    }

    public final String getExtension() {
        return this.extension;
    }

    public final File getFile() {
        return this.file;
    }

    public final String getName() {
        return this.name;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iF = pl4.f(this.url.hashCode() * 31, 31, this.name);
        File file = this.file;
        int iHashCode = (iF + (file == null ? 0 : file.hashCode())) * 31;
        String str = this.extension;
        return Integer.hashCode(this.priority) + pl4.f(qu1.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.contentLength), 31, this.protocol);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CachedFile(url=");
        sb.append(this.url);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", file=");
        sb.append(this.file);
        sb.append(", extension=");
        sb.append(this.extension);
        sb.append(", contentLength=");
        sb.append(this.contentLength);
        sb.append(", protocol=");
        sb.append(this.protocol);
        sb.append(", priority=");
        return ws0.j(sb, this.priority, ')');
    }

    public CachedFile(String str, String str2, File file, String str3, long j, String str4, int i) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.url = str;
        this.name = str2;
        this.file = file;
        this.extension = str3;
        this.contentLength = j;
        this.protocol = str4;
        this.priority = i;
    }
}
