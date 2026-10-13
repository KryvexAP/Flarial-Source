package defpackage;

import com.tiktok.util.TTConst;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class no6 {
    public static final Pattern d = Pattern.compile("\\s+");
    public static final dx8 e = dx8.B(2, TTConst.TRACK_TYPE_AUTO, "none");
    public static final dx8 f = dx8.B(3, "dot", "sesame", "circle");
    public static final dx8 g = dx8.B(2, "filled", "open");
    public static final dx8 h = dx8.B(3, "after", "before", "outside");
    public final int a;
    public final int b;
    public final int c;

    public no6(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
