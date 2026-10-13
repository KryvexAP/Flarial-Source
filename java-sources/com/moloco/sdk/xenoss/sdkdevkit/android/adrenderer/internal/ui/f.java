package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui;

import android.view.View;
import android.widget.FrameLayout;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.u0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ f(FrameLayout frameLayout, byte b) {
        this.a = b;
        this.b = frameLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        FrameLayout frameLayout = this.b;
        switch (b) {
            case 0:
                ((g) frameLayout).a.a("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                break;
            default:
                ((u0) frameLayout).b.invoke();
                break;
        }
    }
}
