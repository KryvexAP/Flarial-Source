package com.microsoft.xbox.toolkit.ui;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEBitmap {
    public static String ALLOCATION_TAG = "XLEBITMAP";
    private Bitmap bitmapSrc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class XLEBitmapDrawable {
        private final BitmapDrawable drawable;

        public XLEBitmapDrawable(BitmapDrawable bitmapDrawable) {
            this.drawable = bitmapDrawable;
        }

        public final BitmapDrawable getDrawable() {
            return this.drawable;
        }
    }

    private XLEBitmap(Bitmap bitmap) {
        this.bitmapSrc = bitmap;
    }

    public static XLEBitmap createBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new XLEBitmap(bitmap);
    }

    public static XLEBitmap createScaledBitmap(XLEBitmap xLEBitmap, int i, int i2, boolean z) {
        return createBitmap(Bitmap.createScaledBitmap(xLEBitmap.bitmapSrc, i, i2, z));
    }

    public static XLEBitmap createScaledBitmap8888(XLEBitmap xLEBitmap, int i, int i2, boolean z) {
        return createBitmap(TextureResizer.createScaledBitmap8888(xLEBitmap.bitmapSrc, i, i2, z));
    }

    public static XLEBitmap decodeResource(Resources resources, int i) {
        return createBitmap(BitmapFactory.decodeResource(resources, i));
    }

    public static XLEBitmap decodeStream(InputStream inputStream, BitmapFactory.Options options) {
        return createBitmap(BitmapFactory.decodeStream(inputStream, null, options));
    }

    public final Bitmap getBitmap() {
        return this.bitmapSrc;
    }

    public final int getByteCount() {
        return this.bitmapSrc.getHeight() * this.bitmapSrc.getRowBytes();
    }

    public final XLEBitmapDrawable getDrawable() {
        return new XLEBitmapDrawable(new BitmapDrawable(this.bitmapSrc));
    }

    public static XLEBitmap decodeResource(Resources resources, int i, BitmapFactory.Options options) {
        return createBitmap(BitmapFactory.decodeResource(resources, i, options));
    }

    public static XLEBitmap createBitmap(int i, int i2, Bitmap.Config config) {
        return createBitmap(Bitmap.createBitmap(i, i2, config));
    }

    public static XLEBitmap decodeStream(InputStream inputStream) {
        return createBitmap(BitmapFactory.decodeStream(inputStream));
    }

    public final void finalize() {
    }
}
