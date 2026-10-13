package com.microsoft.xbox.toolkit.ui;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ButtonStateHandler {
    protected boolean disabled = false;
    protected boolean pressed = false;
    private XLEBitmap.XLEBitmapDrawable disabledImage = null;
    private int disabledImageHandle = -1;
    private XLEBitmap.XLEBitmapDrawable enabledImage = null;
    private int enabledImageHandle = -1;
    private XLEBitmap.XLEBitmapDrawable pressedImage = null;
    private int pressedImageHandle = -1;
    private ButtonStateHandlerRunnable pressedStateRunnable = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface ButtonStateHandlerRunnable {
        void onPressStateChanged(boolean z);
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    public final Drawable getImageDrawable() {
        XLEBitmap.XLEBitmapDrawable xLEBitmapDrawable;
        if (this.pressed && this.pressedImageHandle != -1) {
            XLEBitmap.XLEBitmapDrawable xLEBitmapDrawable2 = this.pressedImage;
            if (xLEBitmapDrawable2 == null) {
                return null;
            }
            return xLEBitmapDrawable2.getDrawable();
        }
        if (!this.disabled || this.disabledImageHandle == -1) {
            if (this.enabledImageHandle == -1 || (xLEBitmapDrawable = this.enabledImage) == null) {
                return null;
            }
            return xLEBitmapDrawable.getDrawable();
        }
        XLEBitmap.XLEBitmapDrawable xLEBitmapDrawable3 = this.disabledImage;
        if (xLEBitmapDrawable3 == null) {
            return null;
        }
        return xLEBitmapDrawable3.getDrawable();
    }

    public final boolean onSizeChanged(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        if (this.disabledImage != null || (i5 = this.disabledImageHandle) == -1) {
            z = false;
        } else {
            this.disabledImage = TextureManager.instance.loadScaledResourceDrawable(i5);
            z = true;
        }
        if (this.enabledImage == null && (i4 = this.enabledImageHandle) != -1) {
            this.enabledImage = TextureManager.instance.loadScaledResourceDrawable(i4);
            z = true;
        }
        if (this.pressedImage != null || (i3 = this.pressedImageHandle) == -1) {
            return z;
        }
        this.pressedImage = TextureManager.instance.loadScaledResourceDrawable(i3);
        return true;
    }

    public final boolean onTouch(MotionEvent motionEvent) {
        boolean z;
        boolean z2 = this.pressed;
        if (motionEvent.getAction() == 0) {
            this.pressed = true;
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.pressed = false;
        }
        ButtonStateHandlerRunnable buttonStateHandlerRunnable = this.pressedStateRunnable;
        if (buttonStateHandlerRunnable != null && z2 != (z = this.pressed)) {
            buttonStateHandlerRunnable.onPressStateChanged(z);
        }
        return false;
    }

    public final void setDisabled(boolean z) {
        this.disabled = z;
    }

    public final void setDisabledImageHandle(int i) {
        this.disabledImageHandle = i;
    }

    public final void setEnabled(boolean z) {
        this.disabled = !z;
    }

    public final void setEnabledImageHandle(int i) {
        this.enabledImageHandle = i;
    }

    public final void setPressedImageHandle(int i) {
        this.pressedImageHandle = i;
    }

    public final void setPressedStateRunnable(ButtonStateHandlerRunnable buttonStateHandlerRunnable) {
        this.pressedStateRunnable = buttonStateHandlerRunnable;
    }
}
