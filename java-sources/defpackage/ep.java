package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ep implements im1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ep(byte b) {
        this.a = b;
    }

    @Override // defpackage.im1
    public final jm1 a(Object obj, fu3 fu3Var) {
        byte b = 0;
        byte b2 = 1;
        byte b3 = 2;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                if (h.d(uri)) {
                    return new fp(uri, fu3Var, b);
                }
                return null;
            case 1:
                return new c30((Bitmap) obj, fu3Var, b);
            case 2:
                return new c30((ByteBuffer) obj, fu3Var, b2);
            case 3:
                Uri uri2 = (Uri) obj;
                if (nl2.c(uri2.getScheme(), "content")) {
                    return new fp(uri2, fu3Var, b2);
                }
                return null;
            case 4:
                return new c30((Drawable) obj, fu3Var, b3);
            case 5:
                return new xm1((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (nl2.c(uri3.getScheme(), "android.resource")) {
                    return new fp(uri3, fu3Var, b3);
                }
                return null;
        }
    }
}
