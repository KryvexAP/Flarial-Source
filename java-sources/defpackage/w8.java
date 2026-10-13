package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class w8 {
    public final s8 a;
    public final int b;

    public w8(Context context, int i) {
        this.a = new s8(new ContextThemeWrapper(context, x8.f(context, i)));
        this.b = i;
    }

    public x8 create() {
        s8 s8Var = this.a;
        x8 x8Var = new x8(s8Var.a, this.b);
        View view = s8Var.e;
        v8 v8Var = x8Var.f;
        if (view != null) {
            v8Var.v = view;
        } else {
            CharSequence charSequence = s8Var.d;
            if (charSequence != null) {
                v8Var.d = charSequence;
                TextView textView = v8Var.t;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = s8Var.c;
            if (drawable != null) {
                v8Var.r = drawable;
                ImageView imageView = v8Var.s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    v8Var.s.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = s8Var.f;
        if (charSequence2 != null) {
            v8Var.c(-1, charSequence2, s8Var.g);
        }
        CharSequence charSequence3 = s8Var.h;
        if (charSequence3 != null) {
            v8Var.c(-2, charSequence3, s8Var.i);
        }
        if (s8Var.m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) s8Var.b.inflate(v8Var.z, (ViewGroup) null);
            int i = s8Var.p ? v8Var.A : v8Var.B;
            ListAdapter u8Var = s8Var.m;
            if (u8Var == null) {
                u8Var = new u8(s8Var.a, i, R.id.text1, null);
            }
            v8Var.w = u8Var;
            v8Var.x = s8Var.q;
            if (s8Var.n != null) {
                alertController$RecycleListView.setOnItemClickListener(new r8(s8Var, v8Var));
            }
            if (s8Var.p) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            v8Var.e = alertController$RecycleListView;
        }
        View view2 = s8Var.o;
        if (view2 != null) {
            v8Var.f = view2;
            v8Var.g = false;
        }
        x8Var.setCancelable(s8Var.j);
        if (s8Var.j) {
            x8Var.setCanceledOnTouchOutside(true);
        }
        x8Var.setOnCancelListener(s8Var.k);
        x8Var.setOnDismissListener(null);
        y93 y93Var = s8Var.l;
        if (y93Var != null) {
            x8Var.setOnKeyListener(y93Var);
        }
        return x8Var;
    }

    public Context getContext() {
        return this.a.a;
    }

    public w8 setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        s8 s8Var = this.a;
        s8Var.h = s8Var.a.getText(i);
        s8Var.i = onClickListener;
        return this;
    }

    public w8 setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        s8 s8Var = this.a;
        s8Var.f = s8Var.a.getText(i);
        s8Var.g = onClickListener;
        return this;
    }

    public w8 setTitle(CharSequence charSequence) {
        this.a.d = charSequence;
        return this;
    }

    public w8 setView(View view) {
        this.a.o = view;
        return this;
    }

    public w8(Context context) {
        this(context, x8.f(context, 0));
    }
}
