package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gm extends gj2 {
    public final /* synthetic */ AppCompatTextView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.f = appCompatTextView;
    }

    @Override // defpackage.gj2, defpackage.fm
    public final void c(int i, float f) {
        super/*android.widget.TextView*/.setLineHeight(i, f);
    }
}
