package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a75 extends i {
    public final TextView c;
    public final TextView d;
    public final ImageView e;
    public final /* synthetic */ g75 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a75(g75 g75Var, View view) {
        super(view);
        this.f = g75Var;
        if (zs5.a < 26) {
            view.setFocusable(true);
        }
        this.c = (TextView) view.findViewById(R.id.exo_main_text);
        this.d = (TextView) view.findViewById(R.id.exo_sub_text);
        this.e = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new qk0(this, (byte) 19));
    }
}
