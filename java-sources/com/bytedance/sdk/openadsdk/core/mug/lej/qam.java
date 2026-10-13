package com.bytedance.sdk.openadsdk.core.mug.lej;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static final Set<String> qam = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.mug.lej.qam.1
        {
            add("image/jpeg");
            add("image/png");
            add("image/bmp");
            add("image/gif");
            add("image/jpg");
        }
    };
    public static Set<String> nf = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.mug.lej.qam.2
        {
            add("application/x-javascript");
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum nf {
        HTML_RESOURCE,
        STATIC_RESOURCE,
        IFRAME_RESOURCE
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.mug.lej.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum EnumC0090qam {
        NONE,
        IMAGE,
        JAVASCRIPT
    }

    public static Point qam(Context context, int i, int i2, nf nfVar) {
        if (context == null) {
            context = xp.qam();
        }
        Point point = new Point(i, i2);
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        int width = defaultDisplay.getWidth();
        int height = defaultDisplay.getHeight();
        int iNf = yfq.nf(context, i);
        int iNf2 = yfq.nf(context, i2);
        if (iNf > width || iNf2 > height) {
            Point point2 = new Point();
            if (nf.HTML_RESOURCE == nfVar) {
                point2.x = Math.min(width, iNf);
                height = Math.min(height, iNf2);
                point2.y = height;
            } else {
                float f = iNf;
                float f2 = f / width;
                float f3 = iNf2;
                float f4 = f3 / height;
                if (f2 >= f4) {
                    point2.x = width;
                    height = (int) (f3 / f2);
                    point2.y = height;
                } else {
                    point2.x = (int) (f / f4);
                    point2.y = height;
                }
            }
            int i3 = point2.x;
            if (i3 >= 0 && height >= 0) {
                point2.x = yfq.lej(context, i3);
                point2.y = yfq.lej(context, point2.y);
                return point2;
            }
        }
        return point;
    }
}
