package com.applovin.impl;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.n76;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w2 extends BaseAdapter implements View.OnClickListener {
    protected Context a;
    private List b = new ArrayList();
    private Map c = new HashMap();
    private a d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface a {
        void a(n2 n2Var, v2 v2Var);
    }

    public w2(Context context) {
        this.a = context.getApplicationContext();
    }

    private n2 a(int i) {
        for (int i2 = 0; i2 < b(); i2++) {
            Integer num = (Integer) this.c.get(Integer.valueOf(i2));
            if (num != null) {
                if (i <= num.intValue() + d(i2)) {
                    return new n2(i2, i - (num.intValue() + 1));
                }
            }
        }
        return null;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    public abstract int b();

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v2 getItem(int i) {
        return (v2) this.b.get(i);
    }

    public abstract List c(int i);

    public void c() {
        AppLovinSdkUtils.runOnUiThread(new n76(this, (byte) 13));
    }

    public abstract int d(int i);

    public abstract v2 e(int i);

    @Override // android.widget.Adapter
    public int getCount() {
        return this.b.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return getItem(i).m();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        u2 u2Var;
        v2 item = getItem(i);
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(item.j(), viewGroup, false);
            u2Var = new u2();
            u2Var.a = (TextView) view.findViewById(R.id.text1);
            u2Var.b = (TextView) view.findViewById(R.id.text2);
            u2Var.c = (ImageView) view.findViewById(com.applovin.sdk.R.id.imageView);
            u2Var.d = (ImageView) view.findViewById(com.applovin.sdk.R.id.detailImageView);
            view.setTag(u2Var);
            view.setOnClickListener(this);
            view.setBackground(a(view));
        } else {
            u2Var = (u2) view.getTag();
        }
        u2Var.a(i);
        u2Var.a(item);
        view.setEnabled(item.o());
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return v2.n();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return getItem(i).o();
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        int i;
        this.b = new ArrayList();
        int iB = b();
        this.c = new HashMap(iB);
        v2 v2VarA = a();
        if (v2VarA != null) {
            this.b.add(v2VarA);
            i = 1;
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < iB; i2++) {
            int iD = d(i2);
            if (iD != 0) {
                this.b.add(e(i2));
                this.b.addAll(c(i2));
                this.c.put(Integer.valueOf(i2), Integer.valueOf(i));
                i = iD + 1 + i;
            }
        }
        this.b.add(new a5(""));
        super.notifyDataSetChanged();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        u2 u2Var = (u2) view.getTag();
        v2 v2VarB = u2Var.b();
        n2 n2VarA = a(u2Var.a());
        a aVar = this.d;
        if (aVar == null || n2VarA == null) {
            return;
        }
        aVar.a(n2VarA, v2VarB);
    }

    public void a(a aVar) {
        this.d = aVar;
    }

    public v2 a() {
        return null;
    }

    private Drawable a(View view) {
        Drawable background = view.getBackground();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(this.a.getColor(com.applovin.sdk.R.color.applovin_sdk_highlightListItemColor));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable);
        stateListDrawable.addState(new int[0], background);
        return stateListDrawable;
    }
}
