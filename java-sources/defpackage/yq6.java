package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.PointF;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq6 {
    public final Context a;
    public final t38 b;
    public String c;
    public String d;
    public String e;
    public String f;
    public final int h;
    public PointF i;
    public PointF j;
    public final pd6 k;
    public int g = 0;
    public final zg6 l = new zg6(this, 6);

    public yq6(Context context) {
        this.a = context;
        this.h = ViewConfiguration.get(context).getScaledTouchSlop();
        nz9 nz9Var = nz9.B;
        nz9Var.s.o();
        this.k = (pd6) nz9Var.s.c;
        this.b = nz9Var.n.g;
    }

    public static final int e(ArrayList arrayList, String str, boolean z) {
        if (!z) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.g = 0;
            this.i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i = this.g;
        if (i == -1) {
            return;
        }
        zg6 zg6Var = this.l;
        pd6 pd6Var = this.k;
        if (i == 0) {
            if (actionMasked == 5) {
                this.g = 5;
                this.j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                pd6Var.postDelayed(zg6Var, ((Long) sw6.e.c.a(d47.a6)).longValue());
                return;
            }
            return;
        }
        if (i == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z = false;
                for (int i2 = 0; i2 < historySize; i2++) {
                    z |= !c(motionEvent.getHistoricalX(0, i2), motionEvent.getHistoricalY(0, i2), motionEvent.getHistoricalX(1, i2), motionEvent.getHistoricalY(1, i2));
                }
                if (c(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z) {
                    return;
                }
            }
            this.g = -1;
            pd6Var.removeCallbacks(zg6Var);
        }
    }

    public final void b() {
        String str;
        try {
            Context context = this.a;
            if (!(context instanceof Activity)) {
                int i = w18.b;
                w18.h("Can not create dialog without Activity Context");
                return;
            }
            nz9 nz9Var = nz9.B;
            rt6 rt6Var = nz9Var.n;
            synchronized (rt6Var.a) {
                str = rt6Var.c;
            }
            String str2 = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(str)) {
                str2 = "Creative preview";
            }
            String str3 = true != nz9Var.n.h() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int iE = e(arrayList, "Ad information", true);
            final int iE2 = e(arrayList, str2, true);
            final int iE3 = e(arrayList, str3, true);
            boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.Ka)).booleanValue();
            final int iE4 = e(arrayList, "Open ad inspector", zBooleanValue);
            final int iE5 = e(arrayList, "Ad inspector settings", zBooleanValue);
            AlertDialog.Builder builderK = fy9.k(context);
            builderK.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: fg6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    yq6 yq6Var = this.a;
                    t38 t38Var = yq6Var.b;
                    byte b = 0;
                    if (i2 != iE) {
                        if (i2 == iE2) {
                            int i3 = w18.b;
                            w18.d("Debug mode [Creative Preview] selected.");
                            qi7.a.execute(new zg6(yq6Var, (byte) 1));
                            return;
                        }
                        if (i2 == iE3) {
                            int i4 = w18.b;
                            w18.d("Debug mode [Troubleshooting] selected.");
                            qi7.a.execute(new zg6(yq6Var, (byte) 2));
                            return;
                        }
                        if (i2 == iE4) {
                            pi7 pi7Var = qi7.f;
                            pi7 pi7Var2 = qi7.a;
                            if (t38Var.f()) {
                                pi7Var.execute(new zg6(yq6Var, (byte) 5));
                                return;
                            } else {
                                pi7Var2.execute(new kt7((Object) yq6Var, (Object) pi7Var, (byte) 18));
                                return;
                            }
                        }
                        if (i2 == iE5) {
                            pi7 pi7Var3 = qi7.f;
                            pi7 pi7Var4 = qi7.a;
                            if (t38Var.f()) {
                                pi7Var3.execute(new zg6(yq6Var, b));
                                return;
                            } else {
                                pi7Var4.execute(new z09(yq6Var, pi7Var3, (byte) 15));
                                return;
                            }
                        }
                        return;
                    }
                    Context context2 = yq6Var.a;
                    if (!(context2 instanceof Activity)) {
                        int i5 = w18.b;
                        w18.h("Can not create dialog without Activity Context");
                        return;
                    }
                    String str4 = yq6Var.c;
                    String str5 = "No debug information";
                    if (!TextUtils.isEmpty(str4)) {
                        Uri uriBuild = new Uri.Builder().encodedQuery(str4.replaceAll("\\+", "%20")).build();
                        StringBuilder sb = new StringBuilder();
                        fy9 fy9Var = nz9.B.c;
                        HashMap mapO = fy9.o(uriBuild);
                        for (String str6 : mapO.keySet()) {
                            sb.append(str6);
                            sb.append(" = ");
                            sb.append((String) mapO.get(str6));
                            sb.append("\n\n");
                        }
                        String strTrim = sb.toString().trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            str5 = strTrim;
                        }
                    }
                    fy9 fy9Var2 = nz9.B.c;
                    AlertDialog.Builder builderK2 = fy9.k(context2);
                    builderK2.setMessage(str5);
                    builderK2.setTitle("Ad Information");
                    builderK2.setPositiveButton("Share", new jn6(yq6Var, str5, b));
                    builderK2.setNegativeButton("Close", bo6.a);
                    builderK2.create().show();
                }
            });
            builderK.create().show();
        } catch (WindowManager.BadTokenException e) {
            w18.b("", e);
        }
    }

    public final boolean c(float f, float f2, float f3, float f4) {
        float fAbs = Math.abs(this.i.x - f);
        int i = this.h;
        return fAbs < ((float) i) && Math.abs(this.i.y - f2) < ((float) i) && Math.abs(this.j.x - f3) < ((float) i) && Math.abs(this.j.y - f4) < ((float) i);
    }

    public final void d(Context context) {
        final int i;
        ArrayList arrayList = new ArrayList();
        byte b = 1;
        int iE = e(arrayList, "None", true);
        final int iE2 = e(arrayList, "Shake", true);
        final int iE3 = e(arrayList, "Flick", true);
        int iOrdinal = this.b.r.ordinal();
        if (iOrdinal != 1) {
            i = iOrdinal != 2 ? iE : iE3;
        } else {
            i = iE2;
        }
        fy9 fy9Var = nz9.B.c;
        AlertDialog.Builder builderK = fy9.k(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i);
        builderK.setTitle("Setup gesture");
        builderK.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i, new ik6((Object) atomicInteger, (byte) 0));
        builderK.setNegativeButton("Dismiss", new ik6(this, b));
        builderK.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: yl6
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                yq6 yq6Var = this.a;
                t38 t38Var = yq6Var.b;
                AtomicInteger atomicInteger2 = atomicInteger;
                if (atomicInteger2.get() != i) {
                    if (atomicInteger2.get() == iE2) {
                        t38Var.h(q38.b, true);
                    } else if (atomicInteger2.get() == iE3) {
                        t38Var.h(q38.c, true);
                    } else {
                        t38Var.h(q38.a, true);
                    }
                }
                yq6Var.b();
            }
        });
        builderK.setOnCancelListener(new o71(this, b));
        builderK.create().show();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.c);
        sb.append(",DebugSignal: ");
        sb.append(this.f);
        sb.append(",AFMA Version: ");
        sb.append(this.e);
        sb.append(",Ad Unit ID: ");
        return i90.m(sb, this.d, "}");
    }
}
