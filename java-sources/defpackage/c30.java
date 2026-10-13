package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c30 implements jm1 {
    public final /* synthetic */ byte a;
    public final fu3 b;
    public final Object c;

    public /* synthetic */ c30(Object obj, fu3 fu3Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = fu3Var;
    }

    @Override // defpackage.jm1
    public final Object a(qr0 qr0Var) {
        byte b = this.a;
        Object obj = this.c;
        fu3 fu3Var = this.b;
        switch (b) {
            case 0:
                return new ob1(new BitmapDrawable(fu3Var.a.getResources(), (Bitmap) obj), false, 2);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    o50 o50Var = new o50();
                    o50Var.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = fu3Var.a;
                    Bitmap.Config config = h.a;
                    File cacheDir = context.getCacheDir();
                    cacheDir.mkdirs();
                    return new s15(new p15(o50Var, cacheDir, null), null, 2);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config config2 = h.a;
                boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof iu5);
                if (z) {
                    bitmapDrawable = new BitmapDrawable(fu3Var.a.getResources(), e40.H(bitmapDrawable, fu3Var.b, fu3Var.d, fu3Var.e, fu3Var.f));
                }
                return new ob1(bitmapDrawable, z, 2);
        }
    }
}
