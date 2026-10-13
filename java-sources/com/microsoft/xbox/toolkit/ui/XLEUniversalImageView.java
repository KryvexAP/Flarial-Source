package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import com.microsoft.xbox.toolkit.ui.XLEUniversalImageView;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;
import defpackage.f86;
import defpackage.i90;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEUniversalImageView extends XLEImageView {
    private static final int JELLY_BEAN_MR1 = 17;
    private static final String TAG = "XLEUniversalImageView";
    private boolean adjustViewBounds;
    public Params arg;
    private final View.OnLayoutChangeListener listener;
    private int maxHeight;
    private int maxWidth;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum TypefaceXml {
        NORMAL,
        SANS,
        SERIF,
        MONOSPACE;

        public static TypefaceXml fromIndex(int i) {
            TypefaceXml[] typefaceXmlArrValues = values();
            if (i < 0 || i >= typefaceXmlArrValues.length) {
                return null;
            }
            return typefaceXmlArrValues[i];
        }

        public static Typeface typefaceFromIndex(int i) {
            TypefaceXml typefaceXmlFromIndex = fromIndex(i);
            if (typefaceXmlFromIndex == null) {
                return null;
            }
            int iOrdinal = typefaceXmlFromIndex.ordinal();
            if (iOrdinal == 1) {
                return Typeface.SANS_SERIF;
            }
            if (iOrdinal == 2) {
                return Typeface.SERIF;
            }
            if (iOrdinal != 3) {
                return null;
            }
            return Typeface.MONOSPACE;
        }
    }

    public XLEUniversalImageView(Context context, Params params) {
        super(context);
        final byte b = 2;
        this.listener = new View.OnLayoutChangeListener(this) { // from class: r46
            public final /* synthetic */ XLEUniversalImageView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                switch (b) {
                    case 0:
                        this.b.lambda$new$1(view, i, i2, i3, i4, i5, i6, i7, i8);
                        break;
                    case 1:
                        this.b.lambda$new$2(view, i, i2, i3, i4, i5, i6, i7, i8);
                        break;
                    default:
                        this.b.lambda$new$0(view, i, i2, i3, i4, i5, i6, i7, i8);
                        break;
                }
            }
        };
        setMaxWidth(ej.API_PRIORITY_OTHER);
        setMaxHeight(ej.API_PRIORITY_OTHER);
        this.arg = params;
    }

    private Params initializeAttributes(Context context, AttributeSet attributeSet, int i) {
        URISyntaxException uRISyntaxException;
        String str;
        Float fValueOf;
        String str2;
        String string;
        Params params;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, XLERValueHelper.getStyleableRValueArray(TAG), i, 0);
        try {
            try {
                float dimension = typedArrayObtainStyledAttributes.getDimension(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_android_textSize"), context.getResources().getDisplayMetrics().scaledDensity * 8.0f);
                int color = typedArrayObtainStyledAttributes.getColor(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_android_textColor"), 0);
                int i2 = typedArrayObtainStyledAttributes.getInt(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_android_typeface"), -1);
                int i3 = typedArrayObtainStyledAttributes.getInt(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_android_textStyle"), 0);
                String string2 = typedArrayObtainStyledAttributes.getString(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_typefaceSource"));
                Typeface typefaceCreate = string2 == null ? Typeface.create(TypefaceXml.typefaceFromIndex(i2), i3) : FontManager.Instance().getTypeface(context, string2);
                int color2 = typedArrayObtainStyledAttributes.getColor(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_eraseColor"), 0);
                boolean z = typedArrayObtainStyledAttributes.getBoolean(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_adjustForImageSize"), false);
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_android_src"));
                boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_textAspectRatio"));
                if (zHasValue2) {
                    str2 = null;
                    fValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_textAspectRatio"), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                } else {
                    fValueOf = null;
                    str2 = zHasValue2;
                }
                XLETextArg.Params params2 = new XLETextArg.Params(dimension, color, typefaceCreate, color2, z, fValueOf);
                String string3 = typedArrayObtainStyledAttributes.getString(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_android_text"));
                try {
                    if (string3 != null) {
                        params = new Params(new XLETextArg(string3, params2), false);
                        str2 = null;
                    } else {
                        string = typedArrayObtainStyledAttributes.getString(XLERValueHelper.getStyleableRValue("XLEUniversalImageView_uri"));
                        params = string != null ? new Params(new XLETextArg(null, params2), new XLEURIArg(new URI(string), -1, -1)) : new Params(new XLETextArg(null, params2), zHasValue);
                    }
                    if (z) {
                        str2 = string;
                        str2 = string;
                        addOnLayoutChangeListener(this.listener);
                    }
                    str2 = string;
                    str2 = string;
                    typedArrayObtainStyledAttributes.recycle();
                    return params;
                } catch (URISyntaxException e) {
                    uRISyntaxException = e;
                    str = str2;
                    f86.h(i90.j("Error parsing URI '", str, "'"), uRISyntaxException);
                    return null;
                }
            } catch (URISyntaxException e2) {
                uRISyntaxException = e2;
                str = null;
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i4 - i2;
        if (!(i3 - i == i7 - i5 && i9 == i8 - i6) && this.arg.hasText()) {
            new XLETextTask(this).execute(this.arg.getArgText());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i4 - i2;
        if (!(i3 - i == i7 - i5 && i9 == i8 - i6) && this.arg.hasText()) {
            new XLETextTask(this).execute(this.arg.getArgText());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i4 - i2;
        if (!(i3 - i == i7 - i5 && i9 == i8 - i6) && this.arg.hasText()) {
            new XLETextTask(this).execute(this.arg.getArgText());
        }
    }

    private int resolveAdjustedSize(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode == Integer.MIN_VALUE) {
            return Math.min(Math.min(i, size), i2);
        }
        if (mode != 0) {
            return mode != 1073741824 ? i : size;
        }
        return Math.min(i, i2);
    }

    private void updateImage() {
        if (this.arg.hasText()) {
            new XLETextTask(this).execute(this.arg.getArgText());
        } else if (this.arg.hasArgUri()) {
            TextureManager.instance.bindToView(this.arg.getArgUri().getUri(), this, this.arg.getArgUri().getTextureBindingOption());
        } else {
            if (this.arg.hasSrc()) {
                return;
            }
            setImageDrawable(null);
        }
    }

    public final void clearImage() {
        this.arg = this.arg.cloneEmpty();
        updateImage();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c9 A[PHI: r5
      0x00c9: PHI (r5v10 int) = (r5v9 int), (r5v11 int) binds: [B:31:0x00b3, B:36:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:4:0x0016  */
    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        int size;
        int size2;
        float f;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        boolean z3;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            z = false;
            z2 = false;
            size = 0;
            size2 = 0;
            f = 0.0f;
        } else {
            drawable.getIntrinsicWidth();
            drawable.getIntrinsicHeight();
            if (this.adjustViewBounds) {
                z = mode != 1073741824;
                z2 = mode2 != 1073741824;
                size = View.MeasureSpec.getSize(i);
                size2 = View.MeasureSpec.getSize(i2);
                if (size > size2) {
                    size2 = 0 / 0;
                } else {
                    size = 0 / 0;
                }
                f = size / size2;
            } else {
                z = false;
                z2 = false;
                size = 0;
                size2 = 0;
                f = 0.0f;
            }
        }
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        boolean z4 = getContext().getApplicationInfo().targetSdkVersion <= 17;
        if (z || z2) {
            int iResolveAdjustedSize = resolveAdjustedSize(size + paddingLeft + paddingRight, this.maxWidth, i);
            int iResolveAdjustedSize2 = resolveAdjustedSize(size2 + paddingTop + paddingBottom, this.maxHeight, i2);
            if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                float f2 = (iResolveAdjustedSize2 - paddingTop) - paddingBottom;
                if (Math.abs((((iResolveAdjustedSize - paddingLeft) - paddingRight) / f2) - f) > 1.0E-7d) {
                    if (z) {
                        int i3 = ((int) (f2 * f)) + paddingLeft + paddingRight;
                        if (!z2 && !z4) {
                            iResolveAdjustedSize = resolveAdjustedSize(i3, this.maxWidth, i);
                        }
                        if (i3 <= iResolveAdjustedSize) {
                            iResolveSizeAndState = i3;
                            z3 = true;
                        } else {
                            iResolveSizeAndState = iResolveAdjustedSize;
                            z3 = false;
                        }
                    } else {
                        iResolveSizeAndState = iResolveAdjustedSize;
                        z3 = false;
                    }
                    if (!z3 && z2) {
                        int i4 = ((int) (((iResolveSizeAndState - paddingLeft) - paddingRight) / f)) + paddingTop + paddingBottom;
                        if (!z && !z4) {
                            iResolveAdjustedSize2 = resolveAdjustedSize(i4, this.maxHeight, i2);
                        }
                        if (i4 <= iResolveAdjustedSize2) {
                            iResolveSizeAndState2 = i4;
                        }
                    }
                } else {
                    iResolveSizeAndState = iResolveAdjustedSize;
                }
                iResolveSizeAndState2 = iResolveAdjustedSize2;
            } else {
                iResolveSizeAndState = iResolveAdjustedSize;
                iResolveSizeAndState2 = iResolveAdjustedSize2;
            }
        } else {
            int iMax = Math.max(size + paddingLeft + paddingRight, getSuggestedMinimumWidth());
            int iMax2 = Math.max(size2 + paddingTop + paddingBottom, getSuggestedMinimumHeight());
            iResolveSizeAndState = View.resolveSizeAndState(iMax, i, 0);
            iResolveSizeAndState2 = View.resolveSizeAndState(iMax2, i2, 0);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        this.adjustViewBounds = z;
        super.setAdjustViewBounds(z);
    }

    public final void setImageURI2(URI uri, int i, int i2) {
        this.arg = this.arg.cloneWithUri(uri, i, i2);
        updateImage();
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i) {
        super.setMaxHeight(i);
        this.maxHeight = i;
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        this.maxWidth = i;
    }

    public void setText(String str) {
        if (TextUtils.equals(str, this.arg.getArgText().getText())) {
            return;
        }
        this.arg = this.arg.cloneWithText(str);
        updateImage();
    }

    public void setImageURI2(URI uri) {
        this.arg = this.arg.cloneWithUri(uri);
        updateImage();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Params {
        private final XLETextArg argText;
        private final XLEURIArg argUri;
        private final boolean hasSrc;

        public Params() {
            this(new XLETextArg(null, new XLETextArg.Params()), null, false);
        }

        public final Params cloneEmpty() {
            return new Params(new XLETextArg(null, this.argText.getParams()), null, false);
        }

        public final Params cloneWithSrc(boolean z) {
            return new Params(new XLETextArg(null, this.argText.getParams()), null, z);
        }

        public final Params cloneWithText(String str) {
            return new Params(new XLETextArg(str, this.argText.getParams()), null, this.hasSrc);
        }

        public final Params cloneWithUri(URI uri, int i, int i2) {
            return new Params(new XLETextArg(null, this.argText.getParams()), new XLEURIArg(uri, i, i2), this.hasSrc);
        }

        public final XLETextArg getArgText() {
            return this.argText;
        }

        public final XLEURIArg getArgUri() {
            return this.argUri;
        }

        public final boolean hasArgUri() {
            return this.argUri != null;
        }

        public final boolean hasSrc() {
            return this.hasSrc;
        }

        public final boolean hasText() {
            return this.argText.hasText();
        }

        public Params(XLETextArg xLETextArg, boolean z) {
            this(xLETextArg, null, z);
        }

        public Params(XLETextArg xLETextArg, XLEURIArg xLEURIArg) {
            this(xLETextArg, xLEURIArg, false);
        }

        private Params(XLETextArg xLETextArg, XLEURIArg xLEURIArg, boolean z) {
            this.argText = xLETextArg;
            this.argUri = xLEURIArg;
            this.hasSrc = z;
        }

        public final Params cloneWithUri(URI uri) {
            XLEURIArg xLEURIArg = this.argUri;
            int loadingResourceId = xLEURIArg == null ? -1 : xLEURIArg.getLoadingResourceId();
            XLEURIArg xLEURIArg2 = this.argUri;
            return cloneWithUri(uri, loadingResourceId, xLEURIArg2 != null ? xLEURIArg2.getErrorResourceId() : -1);
        }
    }

    public XLEUniversalImageView(Context context) {
        this(context, new Params());
    }

    public XLEUniversalImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final byte b = 0;
        this.listener = new View.OnLayoutChangeListener(this) { // from class: r46
            public final /* synthetic */ XLEUniversalImageView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                switch (b) {
                    case 0:
                        this.b.lambda$new$1(view, i, i2, i3, i4, i5, i6, i7, i8);
                        break;
                    case 1:
                        this.b.lambda$new$2(view, i, i2, i3, i4, i5, i6, i7, i8);
                        break;
                    default:
                        this.b.lambda$new$0(view, i, i2, i3, i4, i5, i6, i7, i8);
                        break;
                }
            }
        };
        this.arg = initializeAttributes(context, attributeSet, 0);
        updateImage();
    }

    public XLEUniversalImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        final byte b = 1;
        this.listener = new View.OnLayoutChangeListener(this) { // from class: r46
            public final /* synthetic */ XLEUniversalImageView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                switch (b) {
                    case 0:
                        this.b.lambda$new$1(view, i2, i3, i4, i5, i6, i7, i8, i9);
                        break;
                    case 1:
                        this.b.lambda$new$2(view, i2, i3, i4, i5, i6, i7, i8, i9);
                        break;
                    default:
                        this.b.lambda$new$0(view, i2, i3, i4, i5, i6, i7, i8, i9);
                        break;
                }
            }
        };
        this.arg = initializeAttributes(context, attributeSet, i);
        updateImage();
    }

    public void setText(int i) {
        setText(getResources().getString(i));
    }
}
