package com.microsoft.xbox.toolkit.ui;

import com.microsoft.xbox.toolkit.XLEFileCacheItemKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TextureManagerScaledNetworkBitmapRequest implements XLEFileCacheItemKey {
    public final TextureBindingOption bindingOption;
    public final String url;

    public TextureManagerScaledNetworkBitmapRequest(String str) {
        this(str, new TextureBindingOption());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextureManagerScaledNetworkBitmapRequest)) {
            return false;
        }
        TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest = (TextureManagerScaledNetworkBitmapRequest) obj;
        return this.url.equals(textureManagerScaledNetworkBitmapRequest.url) && this.bindingOption.equals(textureManagerScaledNetworkBitmapRequest.bindingOption);
    }

    @Override // com.microsoft.xbox.toolkit.XLEFileCacheItemKey
    public final String getKeyString() {
        return this.url;
    }

    public final int hashCode() {
        String str = this.url;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public TextureManagerScaledNetworkBitmapRequest(String str, TextureBindingOption textureBindingOption) {
        this.url = str;
        this.bindingOption = textureBindingOption;
    }
}
