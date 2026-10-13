package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEImageViewFast extends XLEImageView {
    private TextureBindingOption option;
    protected int pendingBitmapResourceId;
    private String pendingFilePath;
    protected URI pendingUri;
    private boolean useFileCache;

    public XLEImageViewFast(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.pendingBitmapResourceId = -1;
        this.pendingUri = null;
        this.pendingFilePath = null;
        this.useFileCache = true;
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XLERValueHelper.getStyleableRValueArray("XLEImageViewFast"));
        setImageResource(typedArrayObtainStyledAttributes.getResourceId(XLERValueHelper.getStyleableRValue("XLEImageViewFast_src"), -1));
        typedArrayObtainStyledAttributes.recycle();
        setSoundEffectsEnabled(false);
    }

    private void bindToFilePath(String str) {
        this.pendingFilePath = null;
        TextureManager.instance.bindToViewFromFile(str, this, getWidth(), getHeight());
    }

    private void bindToResourceId(int i) {
        this.pendingBitmapResourceId = -1;
        TextureManager.instance.bindToView(i, this, getWidth(), getHeight(), null);
    }

    public final void bindToUri(URI uri) {
        this.pendingUri = null;
        bindToUri(uri, new TextureBindingOption(getWidth(), getHeight(), this.useFileCache));
    }

    public final boolean hasSize() {
        return getWidth() > 0 && getHeight() > 0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSize(0, i), View.resolveSize(0, i2));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (hasSize()) {
            int i5 = this.pendingBitmapResourceId;
            if (i5 >= 0) {
                bindToResourceId(i5);
            }
            URI uri = this.pendingUri;
            if (uri != null || (uri == null && this.option != null)) {
                if (this.option != null) {
                    int width = getWidth();
                    int height = getHeight();
                    TextureBindingOption textureBindingOption = this.option;
                    bindToUri(uri, new TextureBindingOption(width, height, textureBindingOption.resourceIdForLoading, textureBindingOption.resourceIdForError, textureBindingOption.useFileCache));
                } else {
                    bindToUri(uri);
                }
            }
            String str = this.pendingFilePath;
            if (str != null) {
                bindToFilePath(str);
            }
        }
    }

    public void setImageFilePath(String str) {
        if (hasSize()) {
            bindToFilePath(str);
        } else {
            this.pendingFilePath = str;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        if (hasSize()) {
            bindToResourceId(i);
        } else {
            this.pendingBitmapResourceId = i;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        throw new UnsupportedOperationException();
    }

    public final void setImageURI2(URI uri, boolean z) {
        this.useFileCache = z;
        this.option = new TextureBindingOption(getWidth(), getHeight(), this.useFileCache);
        if (hasSize()) {
            bindToUri(uri, this.option);
        } else {
            this.pendingUri = uri;
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.XLEImageView, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            onClickListener = null;
        }
        super.setOnClickListener(onClickListener);
    }

    private void bindToUri(URI uri, TextureBindingOption textureBindingOption) {
        this.pendingUri = null;
        this.option = null;
        TextureManager.instance.bindToView(uri, this, textureBindingOption);
    }

    public void setImageURI2(URI uri) {
        if (hasSize()) {
            bindToUri(uri);
        } else {
            this.pendingUri = uri;
        }
    }

    public final void setImageURI2(URI uri, int i, int i2) {
        this.option = new TextureBindingOption(getWidth(), getHeight(), i, i2, this.useFileCache);
        if (hasSize()) {
            bindToUri(uri, this.option);
        } else {
            this.pendingUri = uri;
        }
    }

    public XLEImageViewFast(Context context) {
        super(context);
        this.pendingBitmapResourceId = -1;
        this.pendingUri = null;
        this.pendingFilePath = null;
        this.useFileCache = true;
        setSoundEffectsEnabled(false);
    }
}
