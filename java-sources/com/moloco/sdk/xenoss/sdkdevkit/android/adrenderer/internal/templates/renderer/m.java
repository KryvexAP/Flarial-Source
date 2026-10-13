package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import android.graphics.Bitmap;
import android.graphics.Color;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jm3;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.pl4;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends aa5 implements t22 {
    public final /* synthetic */ Bitmap a;
    public final /* synthetic */ float b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Bitmap bitmap, float f, qr0 qr0Var) {
        super(2, qr0Var);
        this.a = bitmap;
        this.b = f;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new m(this.a, this.b, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        Bitmap bitmap = this.a;
        int width = bitmap.getWidth() * bitmap.getHeight();
        int[] iArr = new int[width];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i >= width) {
                break;
            }
            int i5 = iArr[i];
            int iAlpha = Color.alpha(i5);
            boolean z = iAlpha >= 200;
            if (z) {
                i3++;
            } else if (iAlpha < 50) {
                i4++;
            }
            if (z && Color.red(i5) < 10 && Color.green(i5) < 10 && Color.blue(i5) < 10) {
                i2++;
            }
            i++;
        }
        float f = i2 / width;
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sbN = jm3.n("Pixel breakdown: total=", width, ", opaque=", i3, ", transparent=");
        pl4.v(i4, i2, ", opaqueBlack=", ", opaqueBlackRatio=", sbN);
        sbN.append(f);
        MolocoLogger.info$default(molocoLogger, "WebViewRenderingChecker", sbN.toString(), null, false, 12, null);
        return Boolean.valueOf(f >= this.b);
    }
}
