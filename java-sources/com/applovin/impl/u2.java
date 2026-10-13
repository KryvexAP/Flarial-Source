package com.applovin.impl;

import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class u2 {
    public TextView a;
    public TextView b;
    public ImageView c;
    public ImageView d;
    private v2 e;
    private int f;

    public void a(v2 v2Var) {
        this.e = v2Var;
        this.a.setText(v2Var.k());
        this.a.setTextColor(v2Var.l());
        if (this.b != null) {
            boolean zIsEmpty = TextUtils.isEmpty(v2Var.f());
            TextView textView = this.b;
            if (zIsEmpty) {
                textView.setVisibility(8);
            } else {
                textView.setTypeface(null, 0);
                this.b.setVisibility(0);
                this.b.setText(v2Var.f());
                this.b.setTextColor(v2Var.g());
                if (v2Var.p()) {
                    this.b.setTypeface(null, 1);
                }
            }
        }
        if (this.c != null) {
            int iH = v2Var.h();
            ImageView imageView = this.c;
            if (iH > 0) {
                imageView.setImageResource(v2Var.h());
                this.c.setColorFilter(v2Var.i());
                this.c.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (this.d != null) {
            int iD = v2Var.d();
            ImageView imageView2 = this.d;
            if (iD <= 0) {
                imageView2.setVisibility(8);
                return;
            }
            imageView2.setImageResource(v2Var.d());
            this.d.setColorFilter(v2Var.e());
            this.d.setVisibility(0);
        }
    }

    public v2 b() {
        return this.e;
    }

    public int a() {
        return this.f;
    }

    public void a(int i) {
        this.f = i;
    }
}
