package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y65 extends d {
    public final String[] i;
    public final float[] j;
    public int k;
    public final /* synthetic */ g75 l;

    public y65(g75 g75Var, String[] strArr, float[] fArr) {
        this.l = g75Var;
        this.i = strArr;
        this.j = fArr;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.i.length;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, final int i) {
        c75 c75Var = (c75) iVar;
        String[] strArr = this.i;
        if (i < strArr.length) {
            c75Var.c.setText(strArr[i]);
        }
        if (i == this.k) {
            c75Var.itemView.setSelected(true);
            c75Var.d.setVisibility(0);
        } else {
            c75Var.itemView.setSelected(false);
            c75Var.d.setVisibility(4);
        }
        c75Var.itemView.setOnClickListener(new View.OnClickListener() { // from class: x65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y65 y65Var = this.a;
                g75 g75Var = y65Var.l;
                int i2 = y65Var.k;
                int i3 = i;
                if (i3 != i2) {
                    g75Var.setPlaybackSpeed(y65Var.j[i3]);
                }
                g75Var.k.dismiss();
            }
        });
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new c75(LayoutInflater.from(this.l.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
