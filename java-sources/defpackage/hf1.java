package defpackage;

import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hf1 implements o21 {
    public final /* synthetic */ ju2 a;

    public hf1(EmojiCompatInitializer emojiCompatInitializer, ju2 ju2Var) {
        this.a = ju2Var;
    }

    @Override // defpackage.o21
    public final void onResume(tu2 tu2Var) {
        ln0.a(Looper.getMainLooper()).postDelayed(new kf1((byte) 0), 500L);
        this.a.c(this);
    }
}
