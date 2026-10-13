package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.mbridge.msdk.config.dynamic.utils.image.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dh2 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ ImageView c;

    public /* synthetic */ dh2(Bitmap bitmap, ImageView imageView) {
        this.b = bitmap;
        this.c = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ImageView imageView = this.c;
        Bitmap bitmap = this.b;
        switch (b) {
            case 0:
                imageView.setImageBitmap(bitmap);
                break;
            default:
                b.a(bitmap, imageView);
                break;
        }
    }

    public /* synthetic */ dh2(ImageView imageView, Bitmap bitmap) {
        this.c = imageView;
        this.b = bitmap;
    }
}
