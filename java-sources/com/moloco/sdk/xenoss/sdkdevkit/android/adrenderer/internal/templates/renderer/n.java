package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.go7;
import defpackage.kt0;
import defpackage.mh9;
import defpackage.o31;
import defpackage.r81;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public static final n a = new n();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(g gVar, float f, sr0 sr0Var) throws Throwable {
        l lVar;
        Bitmap bitmap;
        Throwable th;
        if (sr0Var instanceof l) {
            lVar = (l) sr0Var;
            int i = lVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.d = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, sr0Var);
            }
        } else {
            lVar = new l(this, sr0Var);
        }
        Object obj = lVar.b;
        int i2 = lVar.d;
        if (i2 == 0) {
            go7.D(obj);
            int width = gVar.getWidth();
            int height = gVar.getHeight();
            if (width <= 0 || height <= 0) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "WebViewRenderingChecker", "Skipping rendering check: WebView has zero size (" + width + 'x' + height + ')', null, false, 12, null);
                return Boolean.FALSE;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            try {
                gVar.draw(new Canvas(bitmapCreateBitmap));
                o31 o31Var = r81.a;
                m mVar = new m(bitmapCreateBitmap, f, null);
                lVar.a = bitmapCreateBitmap;
                lVar.d = 1;
                Object objJ = mh9.J(o31Var, mVar, lVar);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
                bitmap = bitmapCreateBitmap;
                obj = objJ;
            } catch (Throwable th2) {
                bitmap = bitmapCreateBitmap;
                th = th2;
                bitmap.recycle();
                throw th;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bitmap = lVar.a;
            try {
                go7.D(obj);
            } catch (Throwable th3) {
                th = th3;
                bitmap.recycle();
                throw th;
            }
        }
        Boolean bool = (Boolean) obj;
        bool.getClass();
        bitmap.recycle();
        return bool;
    }
}
