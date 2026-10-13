package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.f22;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends FrameLayout {
    public final x0 a;
    public final ImageButton b;
    public f22 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(x0 x0Var, Context context) {
        super(context, null, 0);
        x0Var.getClass();
        context.getClass();
        this.a = x0Var;
        ImageButton imageButton = new ImageButton(context);
        imageButton.setLayoutParams(new FrameLayout.LayoutParams((int) (context.getResources().getDisplayMetrics().density * 12.0f), (int) (12.0f * context.getResources().getDisplayMetrics().density)));
        imageButton.setImageResource(R.drawable.info_badge);
        imageButton.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageButton.setClipToOutline(true);
        imageButton.setBackground(null);
        imageButton.setOnClickListener(new f(this, (byte) 0));
        this.b = imageButton;
        addView(imageButton);
        imageButton.setContentDescription("Ad Badge");
        imageButton.setTag("Ad Badge");
    }

    public final ImageButton getAdButton() {
        return this.b;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            float f = getResources().getDisplayMetrics().density;
            int[] iArr = new int[2];
            ImageButton imageButton = this.b;
            imageButton.getLocationOnScreen(iArr);
            com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar = new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d(com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.g, new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g(iArr[0] / f, iArr[1] / f), new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.h(imageButton.getWidth() / f, imageButton.getHeight() / f));
            f22 f22Var = this.c;
            if (f22Var != null) {
                f22Var.invoke(dVar);
            }
        }
    }

    public final void setOnButtonRenderedListener(f22 f22Var) {
        f22Var.getClass();
        this.c = f22Var;
    }

    public final void setPrivacyUrl(final String str) {
        str.getClass();
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.a.a(str);
            }
        });
    }
}
