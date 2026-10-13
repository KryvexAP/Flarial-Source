package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import java.io.Closeable;
import java.util.ArrayList;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final Bitmap.Config a;
    public static final e82 b;

    static {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap.Config config2 = Bitmap.Config.RGBA_F16;
        a = Bitmap.Config.HARDWARE;
        b = new e82((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || i65.D0(str)) {
            return null;
        }
        int iG0 = i65.G0(str, '#', 0, 6);
        if (iG0 != -1) {
            str = str.substring(0, iG0);
        }
        int iG1 = i65.G0(str, '?', 0, 6);
        if (iG1 != -1) {
            str = str.substring(0, iG1);
        }
        return mimeTypeMap.getMimeTypeFromExtension(i65.U0('.', i65.U0('/', str, str), ""));
    }

    public static final fy5 c(ImageView imageView) {
        fy5 fy5Var;
        Object tag = imageView.getTag(R.id.coil_request_manager);
        fy5 fy5Var2 = tag instanceof fy5 ? (fy5) tag : null;
        if (fy5Var2 != null) {
            return fy5Var2;
        }
        synchronized (imageView) {
            try {
                Object tag2 = imageView.getTag(R.id.coil_request_manager);
                fy5Var = tag2 instanceof fy5 ? (fy5) tag2 : null;
                if (fy5Var == null) {
                    fy5Var = new fy5();
                    imageView.addOnAttachStateChangeListener(fy5Var);
                    imageView.setTag(R.id.coil_request_manager, fy5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fy5Var;
    }

    public static final boolean d(Uri uri) {
        return nl2.c(uri.getScheme(), "file") && nl2.c((String) lh0.w0(uri.getPathSegments()), "android_asset");
    }

    public static final int e(p98 p98Var, int i) {
        if (p98Var instanceof a81) {
            return ((a81) p98Var).j;
        }
        int iB = ws0.B(i);
        if (iB == 0) {
            return Integer.MIN_VALUE;
        }
        if (iB == 1) {
            return ej.API_PRIORITY_OTHER;
        }
        zb1.c();
        return 0;
    }
}
