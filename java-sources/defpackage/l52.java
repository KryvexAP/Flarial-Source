package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l52 extends cp8 {
    public final BreakIterator h;

    public l52(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.h = characterInstance;
    }

    @Override // defpackage.cp8
    public final int C(int i) {
        return this.h.preceding(i);
    }

    @Override // defpackage.cp8
    public final int v(int i) {
        return this.h.following(i);
    }
}
