package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k52 extends cp8 {
    public final CharSequence h;
    public final TextPaint i;

    public k52(CharSequence charSequence, TextPaint textPaint) {
        this.h = charSequence;
        this.i = textPaint;
    }

    @Override // defpackage.cp8
    public final int C(int i) {
        CharSequence charSequence = this.h;
        return this.i.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }

    @Override // defpackage.cp8
    public final int v(int i) {
        CharSequence charSequence = this.h;
        return this.i.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }
}
