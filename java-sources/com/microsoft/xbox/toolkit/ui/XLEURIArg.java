package com.microsoft.xbox.toolkit.ui;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEURIArg {
    private final int errorResourceId;
    private final int loadingResourceId;
    private final URI uri;

    public XLEURIArg(URI uri, int i, int i2) {
        this.uri = uri;
        this.loadingResourceId = i;
        this.errorResourceId = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof XLEURIArg)) {
            return false;
        }
        XLEURIArg xLEURIArg = (XLEURIArg) obj;
        if (this.loadingResourceId != xLEURIArg.loadingResourceId || this.errorResourceId != xLEURIArg.errorResourceId) {
            return false;
        }
        URI uri = this.uri;
        URI uri2 = xLEURIArg.uri;
        return uri == uri2 || (uri != null && uri.equals(uri2));
    }

    public final int getErrorResourceId() {
        return this.errorResourceId;
    }

    public final int getLoadingResourceId() {
        return this.loadingResourceId;
    }

    public final TextureBindingOption getTextureBindingOption() {
        return new TextureBindingOption(-1, -1, this.loadingResourceId, this.errorResourceId, false);
    }

    public final URI getUri() {
        return this.uri;
    }

    public final int hashCode() {
        int i = ((this.loadingResourceId + 13) * 17) + this.errorResourceId;
        URI uri = this.uri;
        if (uri == null) {
            return i;
        }
        return uri.hashCode() + (i * 23);
    }

    public XLEURIArg(URI uri) {
        this(uri, -1, -1);
    }
}
