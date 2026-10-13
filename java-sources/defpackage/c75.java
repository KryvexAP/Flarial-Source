package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c75 extends i {
    public final TextView c;
    public final View d;

    public c75(View view) {
        super(view);
        if (zs5.a < 26) {
            view.setFocusable(true);
        }
        this.c = (TextView) view.findViewById(R.id.exo_text);
        this.d = view.findViewById(R.id.exo_check);
    }
}
