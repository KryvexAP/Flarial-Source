package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.ImageViewUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ch2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ ImageView c;

    public /* synthetic */ ch2(Uri uri, ImageView imageView) {
        this.a = (byte) 1;
        this.b = uri;
        this.c = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Uri uri = this.b;
        ImageView imageView = this.c;
        switch (b) {
            case 0:
                ImageViewUtils.b(imageView, uri);
                break;
            case 1:
                ImageViewUtils.a(uri, imageView);
                break;
            default:
                ImageViewUtils.setAndDownscaleBitmap(imageView, uri);
                break;
        }
    }

    public /* synthetic */ ch2(ImageView imageView, Uri uri, byte b) {
        this.a = b;
        this.c = imageView;
        this.b = uri;
    }
}
