package com.microsoft.xbox.toolkit.ui;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TextureManagerScaledResourceBitmapRequest {
    public final TextureBindingOption bindingOption;
    public final int resourceId;

    public TextureManagerScaledResourceBitmapRequest(int i) {
        this(i, new TextureBindingOption());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextureManagerScaledResourceBitmapRequest)) {
            return false;
        }
        TextureManagerScaledResourceBitmapRequest textureManagerScaledResourceBitmapRequest = (TextureManagerScaledResourceBitmapRequest) obj;
        return this.resourceId == textureManagerScaledResourceBitmapRequest.resourceId && this.bindingOption.equals(textureManagerScaledResourceBitmapRequest.bindingOption);
    }

    public final int hashCode() {
        return this.resourceId;
    }

    public TextureManagerScaledResourceBitmapRequest(int i, TextureBindingOption textureBindingOption) {
        this.resourceId = i;
        this.bindingOption = textureBindingOption;
    }
}
