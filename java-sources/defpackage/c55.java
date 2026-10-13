package defpackage;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c55 {
    public final CharSequence a;
    public final int b;
    public final TextPaint c;
    public final int d;
    public final TextDirectionHeuristic e;
    public final Layout.Alignment f;
    public final int g;
    public final TextUtils.TruncateAt h;
    public final int i;
    public final int j;
    public final boolean k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    public c55(CharSequence charSequence, int i, TextPaint textPaint, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        this.a = charSequence;
        this.b = i;
        this.c = textPaint;
        this.d = i2;
        this.e = textDirectionHeuristic;
        this.f = alignment;
        this.g = i3;
        this.h = truncateAt;
        this.i = i4;
        this.j = i5;
        this.k = z;
        this.l = i6;
        this.m = i7;
        this.n = i8;
        this.o = i9;
        if (i < 0) {
            zb1.l("invalid start value");
            throw null;
        }
        int length = charSequence.length();
        if (i < 0 || i > length) {
            zb1.l("invalid end value");
            throw null;
        }
        if (i3 < 0) {
            zb1.l("invalid maxLines value");
            throw null;
        }
        if (i2 < 0) {
            zb1.l("invalid width value");
            throw null;
        }
        if (i4 >= 0) {
            return;
        }
        zb1.l("invalid ellipsizedWidth value");
        throw null;
    }
}
