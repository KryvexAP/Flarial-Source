package com.microsoft.xbox.toolkit;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.view.View;
import com.microsoft.xbox.toolkit.anim.MAAS;
import com.microsoft.xbox.toolkit.anim.XLEAnimation;
import com.microsoft.xbox.toolkit.anim.XLEAnimationPackage;
import com.microsoft.xbox.toolkit.system.SystemUtil;
import com.microsoft.xbox.toolkit.ui.NavigationManager;
import com.microsoft.xbox.xle.anim.XLEMAASAnimationPackageNavigationManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEManagedDialog extends Dialog implements IXLEManagedDialog {
    protected static final String BODY_ANIMATION_NAME = "Dialog";
    protected String bodyAnimationName;
    final Runnable callAfterAnimationIn;
    final Runnable callAfterAnimationOut;
    protected View dialogBody;
    private IXLEManagedDialog.DialogType dialogType;
    protected Runnable onAnimateOutCompletedRunable;

    public XLEManagedDialog(Context context, boolean z, DialogInterface.OnCancelListener onCancelListener) {
        super(context, z, onCancelListener);
        this.callAfterAnimationIn = new Runnable() { // from class: com.microsoft.xbox.toolkit.XLEManagedDialog.1
            @Override // java.lang.Runnable
            public final void run() {
                XLEManagedDialog.this.OnAnimationInEnd();
            }
        };
        this.bodyAnimationName = BODY_ANIMATION_NAME;
        this.dialogBody = null;
        this.onAnimateOutCompletedRunable = null;
        this.callAfterAnimationOut = new Runnable() { // from class: com.microsoft.xbox.toolkit.XLEManagedDialog.2
            @Override // java.lang.Runnable
            public final void run() {
                XLEManagedDialog.this.OnAnimationOutEnd();
            }
        };
        this.dialogType = IXLEManagedDialog.DialogType.NORMAL;
    }

    public static boolean isKindle() {
        return SystemUtil.isKindle();
    }

    public final void OnAnimationInEnd() {
        NavigationManager.getInstance().setAnimationBlocking(false);
    }

    public final void OnAnimationOutEnd() {
        NavigationManager.getInstance().setAnimationBlocking(false);
        super.dismiss();
        Runnable runnable = this.onAnimateOutCompletedRunable;
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        if (!isShowing()) {
            super.dismiss();
            return;
        }
        XLEAnimationPackage animateOut = getAnimateOut();
        if (this.dialogBody != null && animateOut != null) {
            NavigationManager.getInstance().setAnimationBlocking(true);
            animateOut.onAnimationEndRunnable = this.callAfterAnimationOut;
            animateOut.startAnimation();
        } else {
            Runnable runnable = this.onAnimateOutCompletedRunable;
            if (runnable != null) {
                runnable.run();
            }
            super.dismiss();
        }
    }

    public final void forceKindleRespectDimOptions() {
        new Handler().postDelayed(new Runnable() { // from class: com.microsoft.xbox.toolkit.XLEManagedDialog.3
            @Override // java.lang.Runnable
            public final void run() {
                XLEManagedDialog.this.getWindow().addFlags(2);
            }
        }, 100L);
    }

    public final XLEAnimationPackage getAnimateIn() {
        XLEAnimation bodyAnimation = getBodyAnimation(MAAS.MAASAnimationType.ANIMATE_IN, false);
        if (bodyAnimation == null) {
            return null;
        }
        XLEAnimationPackage xLEAnimationPackage = new XLEAnimationPackage();
        xLEAnimationPackage.add(bodyAnimation);
        return xLEAnimationPackage;
    }

    public final XLEAnimationPackage getAnimateOut() {
        XLEAnimation bodyAnimation = getBodyAnimation(MAAS.MAASAnimationType.ANIMATE_OUT, true);
        if (bodyAnimation == null) {
            return null;
        }
        XLEAnimationPackage xLEAnimationPackage = new XLEAnimationPackage();
        xLEAnimationPackage.add(bodyAnimation);
        return xLEAnimationPackage;
    }

    public final XLEAnimation getBodyAnimation(MAAS.MAASAnimationType mAASAnimationType, boolean z) {
        if (this.dialogBody != null) {
            return ((XLEMAASAnimationPackageNavigationManager) MAAS.getInstance().getAnimation(this.bodyAnimationName)).compile(mAASAnimationType, z, this.dialogBody);
        }
        return null;
    }

    public final String getBodyAnimationName() {
        return this.bodyAnimationName;
    }

    public final View getDialogBody() {
        return this.dialogBody;
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final IXLEManagedDialog.DialogType getDialogType() {
        return this.dialogType;
    }

    public final void makeFullScreen() {
        getWindow().setLayout(-1, -2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        XLEAnimationPackage animateIn = getAnimateIn();
        if (this.dialogBody == null || animateIn == null) {
            return;
        }
        NavigationManager.getInstance().setAnimationBlocking(true);
        animateIn.onAnimationEndRunnable = this.callAfterAnimationIn;
        animateIn.startAnimation();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        if (z) {
            return;
        }
        safeDismiss();
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final void quickDismiss() {
        super.dismiss();
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final void safeDismiss() {
        DialogManager.getInstance().dismissManagedDialog(this);
    }

    public final void setAnimateOutRunnable(Runnable runnable) {
        this.onAnimateOutCompletedRunable = runnable;
    }

    public final void setBodyAnimationName(String str) {
        this.bodyAnimationName = str;
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final void setDialogType(IXLEManagedDialog.DialogType dialogType) {
        this.dialogType = dialogType;
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final Dialog getDialog() {
        return this;
    }

    public XLEManagedDialog(Context context, int i) {
        super(context, i);
        this.callAfterAnimationIn = new Runnable() { // from class: com.microsoft.xbox.toolkit.XLEManagedDialog.1
            @Override // java.lang.Runnable
            public final void run() {
                XLEManagedDialog.this.OnAnimationInEnd();
            }
        };
        this.bodyAnimationName = BODY_ANIMATION_NAME;
        this.dialogBody = null;
        this.onAnimateOutCompletedRunable = null;
        this.callAfterAnimationOut = new Runnable() { // from class: com.microsoft.xbox.toolkit.XLEManagedDialog.2
            @Override // java.lang.Runnable
            public final void run() {
                XLEManagedDialog.this.OnAnimationOutEnd();
            }
        };
        this.dialogType = IXLEManagedDialog.DialogType.NORMAL;
    }

    public XLEManagedDialog(Context context) {
        super(context);
        this.callAfterAnimationIn = new Runnable() { // from class: com.microsoft.xbox.toolkit.XLEManagedDialog.1
            @Override // java.lang.Runnable
            public final void run() {
                XLEManagedDialog.this.OnAnimationInEnd();
            }
        };
        this.bodyAnimationName = BODY_ANIMATION_NAME;
        this.dialogBody = null;
        this.onAnimateOutCompletedRunable = null;
        this.callAfterAnimationOut = new Runnable() { // from class: com.microsoft.xbox.toolkit.XLEManagedDialog.2
            @Override // java.lang.Runnable
            public final void run() {
                XLEManagedDialog.this.OnAnimationOutEnd();
            }
        };
        this.dialogType = IXLEManagedDialog.DialogType.NORMAL;
    }
}
