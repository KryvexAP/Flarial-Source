package com.microsoft.xbox.xle.app.module;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.microsoft.xbox.xle.viewmodel.ViewModelBase;
import com.microsoft.xboxtcui.XboxTcuiSdk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ScreenModuleLayout extends FrameLayout {
    public ScreenModuleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public abstract ViewModelBase getViewModel();

    public void setContentView(int i) {
        ((LayoutInflater) XboxTcuiSdk.getSystemService("layout_inflater")).inflate(i, (ViewGroup) this, true);
    }

    public abstract void setViewModel(ViewModelBase viewModelBase);

    public abstract void updateView();

    public final void invalidateView() {
    }

    public final void onApplicationPause() {
    }

    public final void onApplicationResume() {
    }

    public final void onDestroy() {
    }

    public final void onPause() {
    }

    public final void onResume() {
    }

    public final void onStart() {
    }

    public final void onStop() {
    }
}
