package com.microsoft.xbox.xle.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.LinearLayout;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import com.microsoft.xbox.toolkit.ui.CustomTypefaceTextView;
import com.microsoft.xbox.toolkit.ui.XLEUniversalImageView;
import com.microsoft.xbox.xle.app.XLEUtil;
import com.mojang.minecraftpe.R;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageTitleSubtitleButton extends LinearLayout {
    private final XLEUniversalImageView iconImageView;
    private final CustomTypefaceTextView subtitleTextView;
    private final CustomTypefaceTextView titleTextView;

    public ImageTitleSubtitleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.image_title_subtitle_button, (ViewGroup) this, true);
        this.iconImageView = (XLEUniversalImageView) findViewById(R.id.image_title_subtitle_button_image);
        CustomTypefaceTextView customTypefaceTextView = (CustomTypefaceTextView) findViewById(R.id.image_title_subtitle_button_title);
        this.titleTextView = customTypefaceTextView;
        CustomTypefaceTextView customTypefaceTextView2 = (CustomTypefaceTextView) findViewById(R.id.image_title_subtitle_button_subtitle);
        this.subtitleTextView = customTypefaceTextView2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XLERValueHelper.getStyleableRValueArray("ImageTitleSubtitleButton"));
        String string = typedArrayObtainStyledAttributes.getString(XLERValueHelper.getStyleableRValue("ImageTitleSubtitleButton_image_uri"));
        String string2 = typedArrayObtainStyledAttributes.getString(XLERValueHelper.getStyleableRValue("ImageTitleSubtitleButton_text_title"));
        String string3 = typedArrayObtainStyledAttributes.getString(XLERValueHelper.getStyleableRValue("ImageTitleSubtitleButton_text_subtitle"));
        typedArrayObtainStyledAttributes.recycle();
        setImageUri(string);
        XLEUtil.updateTextAndVisibilityIfNotNull(customTypefaceTextView, string2, 0);
        XLEUtil.updateTextAndVisibilityIfNotNull(customTypefaceTextView2, string3, 0);
        setFocusable(true);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClickable(true);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    public void setImageUri(String str) {
        if (JavaUtil.isNullOrEmpty(str)) {
            return;
        }
        this.iconImageView.setImageURI2(URI.create(str));
    }

    public ImageTitleSubtitleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ImageTitleSubtitleButton(Context context) {
        this(context, null, 0);
    }
}
