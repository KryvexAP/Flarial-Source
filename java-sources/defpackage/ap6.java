package defpackage;

import android.graphics.Rect;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap6 {
    public boolean d;
    public boolean e;
    public int[] f;
    public int g;
    public int h;
    public Rect i;
    public long b = C.TIME_UNSET;
    public long c = C.TIME_UNSET;
    public final int[] a = new int[4];
    public int j = -1;
    public int k = -1;

    public static int a(int i, int i2) {
        return (i & 16777215) | ((i2 * 17) << 24);
    }

    public final void b(n98 n98Var, boolean z, Rect rect, int[] iArr) {
        int i;
        int i2;
        int i3 = !z ? 1 : 0;
        int iWidth = rect.width();
        int i4 = i3 * iWidth;
        int iHeight = rect.height();
        while (true) {
            int i5 = 0;
            do {
                int i6 = 1;
                int iH = 0;
                while (true) {
                    if (iH >= i6 || i6 > 64) {
                        i = iH & 3;
                        if (iH >= 4) {
                            i2 = iH >> 2;
                            break;
                        } else {
                            i2 = iWidth;
                            break;
                        }
                    }
                    if (n98Var.b() < 4) {
                        i = -1;
                        i2 = 0;
                        break;
                    } else {
                        iH = (iH << 4) | n98Var.h(4);
                        i6 <<= 2;
                    }
                }
                int iMin = Math.min(i2, iWidth - i5);
                if (iMin > 0) {
                    int i7 = i4 + iMin;
                    Arrays.fill(iArr, i4, i7, this.a[i]);
                    i5 += iMin;
                    i4 = i7;
                }
            } while (i5 < iWidth);
            i3 += 2;
            if (i3 >= iHeight) {
                return;
            }
            i4 = i3 * iWidth;
            n98Var.k();
        }
    }
}
