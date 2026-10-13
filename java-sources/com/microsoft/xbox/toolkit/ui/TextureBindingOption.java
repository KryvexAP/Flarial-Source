package com.microsoft.xbox.toolkit.ui;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.XLERValueHelper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TextureBindingOption {
    public static final int DO_NOT_SCALE = -1;
    public static final int DO_NOT_USE_PLACEHOLDER = -1;
    public static final TextureBindingOption DefaultBindingOption = new TextureBindingOption();
    public static final int DefaultResourceIdForEmpty = XLERValueHelper.getDrawableRValue("empty");
    public static final int DefaultResourceIdForError = XLERValueHelper.getDrawableRValue(CampaignEx.JSON_NATIVE_VIDEO_ERROR);
    public static final int DefaultResourceIdForLoading = XLERValueHelper.getDrawableRValue("empty");
    public static final TextureBindingOption KeepAsIsBindingOption = new TextureBindingOption(-1, -1, -1, -1, false);
    public final int height;
    public final int resourceIdForError;
    public final int resourceIdForLoading;
    public final boolean useFileCache;
    public final int width;

    public TextureBindingOption(int i, int i2, int i3, int i4, boolean z) {
        this.width = i;
        this.height = i2;
        this.resourceIdForLoading = i3;
        this.resourceIdForError = i4;
        this.useFileCache = z;
    }

    public static TextureBindingOption createDoNotScale(int i, int i2, boolean z) {
        return new TextureBindingOption(-1, -1, i, i2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextureBindingOption)) {
            return false;
        }
        TextureBindingOption textureBindingOption = (TextureBindingOption) obj;
        return this.width == textureBindingOption.width && this.height == textureBindingOption.height && this.resourceIdForError == textureBindingOption.resourceIdForError && this.resourceIdForLoading == textureBindingOption.resourceIdForLoading;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException();
    }

    public TextureBindingOption(int i, int i2) {
        this(i, i2, true);
    }

    public TextureBindingOption(int i, int i2, boolean z) {
        this(i, i2, DefaultResourceIdForLoading, DefaultResourceIdForError, z);
    }

    public TextureBindingOption() {
        this(-1, -1, DefaultResourceIdForLoading, DefaultResourceIdForError, false);
    }
}
