package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer;

import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import defpackage.gl0;
import defpackage.gw6;
import defpackage.km0;
import defpackage.nb4;
import defpackage.zk0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r {
    public final String a;

    public a(String str) {
        this.a = str;
    }

    public final void a(gl0 gl0Var, km0 km0Var, int i) {
        int i2;
        km0Var.Y(412679763);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (km0Var.f(gl0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(this) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            t1.u(this.a, gw6.k(586795374, km0Var, new com.moloco.sdk.internal.publisher.nativead.ui.d(gl0Var, b)), km0Var, 48);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new zk0((Object) this, gl0Var, i, (byte) 6);
        }
    }

    public final void b(View view) {
        view.getClass();
        Bitmap bitmapG = t1.g(this.a);
        if (bitmapG == null) {
            return;
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null).getResources(), bitmapG);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        bitmapDrawable.setTileModeXY(tileMode, tileMode);
        bitmapDrawable.setTargetDensity(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null).getResources().getDisplayMetrics());
        view.setForeground(bitmapDrawable);
        view.setClickable(false);
        view.setFocusable(false);
        view.setContentDescription("Watermark Overlay");
        view.setTag("Watermark Overlay");
    }
}
