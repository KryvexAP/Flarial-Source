package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gi4 extends ViewGroup {
    public final byte a;
    public final ArrayList b;
    public final ArrayList c;
    public final sw7 d;
    public int e;

    public gi4(Context context) {
        super(context);
        this.a = (byte) 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new sw7((byte) 22);
        setClipChildren(false);
        ii4 ii4Var = new ii4(context);
        addView(ii4Var);
        arrayList.add(ii4Var);
        arrayList2.add(ii4Var);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final ii4 a(hi4 hi4Var) {
        sw7 sw7Var = this.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) sw7Var.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) sw7Var.b;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) sw7Var.c;
        ii4 ii4Var = (ii4) linkedHashMap.get(hi4Var);
        if (ii4Var != null) {
            return ii4Var;
        }
        ArrayList arrayList = this.c;
        arrayList.getClass();
        ii4 ii4Var2 = (ii4) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (ii4Var2 == null) {
            int i = this.e;
            ArrayList arrayList2 = this.b;
            if (i > mh0.C(arrayList2)) {
                ii4Var2 = new ii4(getContext());
                addView(ii4Var2);
                arrayList2.add(ii4Var2);
            } else {
                ii4Var2 = (ii4) arrayList2.get(this.e);
                hi4 hi4Var2 = (hi4) linkedHashMap3.get(ii4Var2);
                if (hi4Var2 != null) {
                    hi4Var2.a0();
                    ii4 ii4Var3 = (ii4) linkedHashMap2.get(hi4Var2);
                    if (ii4Var3 != null) {
                    }
                    linkedHashMap2.remove(hi4Var2);
                    ii4Var2.c();
                }
            }
            int i2 = this.e;
            if (i2 < this.a - 1) {
                this.e = i2 + 1;
            } else {
                this.e = 0;
            }
        }
        linkedHashMap2.put(hi4Var, ii4Var2);
        linkedHashMap3.put(ii4Var2, hi4Var);
        return ii4Var2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
