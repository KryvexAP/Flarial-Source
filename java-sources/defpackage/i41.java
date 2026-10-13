package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i41 extends fj5 {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public final SparseArray N;
    public final SparseBooleanArray O;

    /* JADX WARN: Code duplicated, block: B:54:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0109  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    public i41(Context context) {
        Point point;
        Point point2;
        DisplayManager displayManager;
        CaptioningManager captioningManager;
        int i = zs5.a;
        if (i >= 19 && ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
            this.t = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.s = nh2.z(i >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        Display display = (i < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && zs5.x(context)) {
            String strS = i < 28 ? zs5.s("sys.display-size") : zs5.s("vendor.display-size");
            if (!TextUtils.isEmpty(strS)) {
                try {
                    String[] strArrSplit = strS.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i2 = Integer.parseInt(strArrSplit[0]);
                        int i3 = Integer.parseInt(strArrSplit[1]);
                        if (i2 > 0 && i3 > 0) {
                            point2 = new Point(i2, i3);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                zr7.A("Util", "Invalid display size: " + strS);
            }
            if ("Sony".equals(zs5.c) && zs5.d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            } else {
                point = new Point();
                if (i >= 23) {
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else if (i >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
            }
            point2 = point;
        } else {
            point = new Point();
            if (i >= 23) {
                Display.Mode mode2 = display.getMode();
                point.x = mode2.getPhysicalWidth();
                point.y = mode2.getPhysicalHeight();
            } else if (i >= 17) {
                display.getRealSize(point);
            } else {
                display.getSize(point);
            }
            point2 = point;
        }
        c(point2.x, point2.y);
        this.N = new SparseArray();
        this.O = new SparseBooleanArray();
        d();
    }

    @Override // defpackage.fj5
    public final fj5 c(int i, int i2) {
        super.c(i, i2);
        return this;
    }

    public final void d() {
        this.A = true;
        this.B = false;
        this.C = true;
        this.D = false;
        this.E = true;
        this.F = false;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = true;
        this.K = true;
        this.L = false;
        this.M = true;
    }

    public final void e(int i) {
        this.z.remove(Integer.valueOf(i));
    }

    public i41(j41 j41Var) {
        b(j41Var);
        this.A = j41Var.A;
        this.B = j41Var.B;
        this.C = j41Var.C;
        this.D = j41Var.D;
        this.E = j41Var.E;
        this.F = j41Var.F;
        this.G = j41Var.G;
        this.H = j41Var.H;
        this.I = j41Var.I;
        this.J = j41Var.J;
        this.K = j41Var.K;
        this.L = j41Var.L;
        this.M = j41Var.M;
        SparseArray sparseArray = j41Var.N;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.N = sparseArray2;
        this.O = j41Var.O.clone();
    }

    public i41() {
        this.N = new SparseArray();
        this.O = new SparseBooleanArray();
        d();
    }
}
