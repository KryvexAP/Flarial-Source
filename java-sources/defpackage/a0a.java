package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0a extends FrameLayout implements View.OnClickListener {
    public final ImageButton a;
    public final fi6 b;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a0a(android.content.Context r7, defpackage.jz9 r8, defpackage.fi6 r9) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a0a.<init>(android.content.Context, jz9, fi6):void");
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        fi6 fi6Var = this.b;
        if (fi6Var != null) {
            fi6Var.x = (byte) 2;
            fi6Var.b.finish();
        }
    }
}
