package androidx.core.view;

import android.view.View;
import android.view.Window;
import defpackage.i42;
import defpackage.m56;
import defpackage.oz1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends m56 {
    public final Window p;
    public final i42 q;

    public e(Window window, i42 i42Var) {
        this.p = window;
        this.q = i42Var;
    }

    public final void G(int i) {
        View decorView = this.p.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void H(int i) {
        View decorView = this.p.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.m56
    public final void j(int i) {
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    G(4);
                } else if (i2 == 2) {
                    G(2);
                } else if (i2 == 8) {
                    ((oz1) this.q.b).p();
                }
            }
        }
    }

    @Override // defpackage.m56
    public final void t() {
        this.p.getDecorView().setTag(356039078, 2);
        H(2048);
        G(4096);
    }
}
