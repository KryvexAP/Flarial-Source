package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq7 extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final Context a;
    public View b;

    public nq7(Context context) {
        super(context);
        this.a = context;
    }

    public static nq7 a(Context context, View view, vf8 vf8Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        nq7 nq7Var = new nq7(context);
        List list = vf8Var.u;
        boolean zIsEmpty = list.isEmpty();
        Context context2 = nq7Var.a;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            wf8 wf8Var = (wf8) list.get(0);
            float f = wf8Var.a;
            float f2 = displayMetrics.density;
            nq7Var.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (wf8Var.b * f2)));
        }
        nq7Var.b = view;
        nq7Var.addView(view);
        z06 z06Var = nz9.B.A;
        vi7 vi7Var = new vi7(nq7Var, nq7Var);
        View view2 = (View) ((WeakReference) vi7Var.a).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            vi7Var.Y1(viewTreeObserver);
        }
        ui7 ui7Var = new ui7(nq7Var, nq7Var);
        View view3 = (View) ((WeakReference) ui7Var.a).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            ui7Var.Y1(viewTreeObserver3);
        }
        JSONObject jSONObject = vf8Var.h0;
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            nq7Var.b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            nq7Var.b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        nq7Var.addView(relativeLayout);
        return nq7Var;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        Context context = this.a;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        ou6 ou6Var = ou6.g;
        mc8 mc8Var = ou6Var.a;
        int iB = mc8.b(context, (int) dOptDouble);
        textView.setPadding(0, iB, 0, iB);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        mc8 mc8Var2 = ou6Var.a;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, mc8.b(context, (int) dOptDouble2));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.b.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.b.setY(-iArr[1]);
    }
}
