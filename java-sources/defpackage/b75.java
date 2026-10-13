package defpackage;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b75 extends d {
    public final String[] i;
    public final String[] j;
    public final Drawable[] k;
    public final /* synthetic */ g75 l;

    public b75(g75 g75Var, String[] strArr, Drawable[] drawableArr) {
        this.l = g75Var;
        this.i = strArr;
        this.j = new String[strArr.length];
        this.k = drawableArr;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.i.length;
    }

    @Override // androidx.recyclerview.widget.d
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        a75 a75Var = (a75) iVar;
        a75Var.c.setText(this.i[i]);
        String str = this.j[i];
        TextView textView = a75Var.d;
        if (str == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        Drawable drawable = this.k[i];
        ImageView imageView = a75Var.e;
        if (drawable == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        g75 g75Var = this.l;
        return new a75(g75Var, LayoutInflater.from(g75Var.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }
}
