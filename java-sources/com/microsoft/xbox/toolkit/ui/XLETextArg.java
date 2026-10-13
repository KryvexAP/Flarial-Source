package com.microsoft.xbox.toolkit.ui;

import android.graphics.Typeface;
import com.microsoft.xbox.toolkit.system.SystemUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLETextArg {
    private final Params params;
    private final String text;

    public XLETextArg(String str, Params params) {
        this.text = str;
        this.params = params;
    }

    public final Params getParams() {
        return this.params;
    }

    public final String getText() {
        return this.text;
    }

    public final boolean hasText() {
        return this.text != null;
    }

    public XLETextArg(Params params) {
        this(null, params);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Params {
        private final boolean adjustForImageSize;
        private final int color;
        private final int eraseColor;
        private final Float textAspectRatio;
        private final float textSize;
        private final Typeface typeface;

        public Params() {
            this(SystemUtil.SPtoPixels(8.0f), -1, Typeface.DEFAULT, 0, false, null);
        }

        public final int getColor() {
            return this.color;
        }

        public final int getEraseColor() {
            return this.eraseColor;
        }

        public final Float getTextAspectRatio() {
            return this.textAspectRatio;
        }

        public final float getTextSize() {
            return this.textSize;
        }

        public final Typeface getTypeface() {
            return this.typeface;
        }

        public final boolean hasEraseColor() {
            return this.eraseColor != 0;
        }

        public final boolean hasTextAspectRatio() {
            return this.textAspectRatio != null;
        }

        public final boolean isAdjustForImageSize() {
            return this.adjustForImageSize;
        }

        public Params(float f, int i, Typeface typeface, int i2, boolean z, Float f2) {
            this.textSize = f;
            this.color = i;
            this.typeface = typeface;
            this.eraseColor = i2;
            this.adjustForImageSize = z;
            this.textAspectRatio = f2;
        }
    }
}
