package com.mbridge.msdk.config.dynamic.utils;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.values().length];
            a = iArr;
            try {
                iArr[c.layout_width.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[c.layout_height.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[c.layout_margin.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[c.layout_marginLeft.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[c.layout_marginTop.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[c.layout_marginRight.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[c.layout_marginBottom.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[c.layout_marginStart.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[c.layout_marginEnd.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[c.layout_weight.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[c.layout_centerInParent.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[c.layout_centerHorizontal.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[c.layout_centerVertical.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[c.layout_alignParentLeft.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[c.layout_alignParentTop.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[c.layout_alignParentRight.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[c.layout_alignParentBottom.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[c.layout_alignLeft.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[c.layout_alignTop.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[c.layout_alignRight.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[c.layout_alignBottom.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[c.layout_above.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[c.layout_below.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[c.layout_toLeftOf.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[c.layout_toRightOf.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[c.layout_alignBaseline.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[c.layout_alignWithParentIfMissing.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[c.layout_alignParentStart.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                a[c.layout_alignParentEnd.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                a[c.layout_alignStart.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                a[c.layout_alignEnd.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                a[c.layout_toStartOf.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                a[c.layout_toEndOf.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                a[c.layout_orientation.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                a[c.layout_foregroundGravity.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                a[c.layout_row.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                a[c.layout_column.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                a[c.layout_gravity.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
        }
    }

    private static void A(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (obj instanceof Integer) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = ((Integer) obj).intValue();
            } else {
                q0.b("ComponentLayoutParams", "handleMarginLeft 无效");
            }
        }
    }

    private static void B(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (obj instanceof Integer) {
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = ((Integer) obj).intValue();
            } else {
                q0.b("ComponentLayoutParams", "handleMarginRight 无效");
            }
        }
    }

    private static void C(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (!(obj instanceof Integer)) {
                q0.b("ComponentLayoutParams", "handleMarginStart 无效");
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(((Integer) obj).intValue());
            }
        }
    }

    private static void D(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (obj instanceof Integer) {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ((Integer) obj).intValue();
            } else {
                q0.b("ComponentLayoutParams", "handleMarginTop 无效");
            }
        }
    }

    private static void E(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof LinearLayout.LayoutParams)) {
            if ("horizontal".equalsIgnoreCase(obj.toString())) {
                ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
            } else if ("vertical".equalsIgnoreCase(obj.toString())) {
                ((LinearLayout.LayoutParams) layoutParams).gravity = 1;
            }
        }
    }

    private static void F(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof GridLayout.LayoutParams)) {
            try {
                ((GridLayout.LayoutParams) layoutParams).rowSpec = GridLayout.spec(Integer.parseInt(obj.toString()));
            } catch (NumberFormatException e) {
                q0.b("ComponentLayoutParams", e.getMessage());
            }
        }
    }

    private static void G(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(17, ((Integer) obj).intValue());
        }
    }

    private static void H(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(0, ((Integer) obj).intValue());
        }
    }

    private static void I(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(1, ((Integer) obj).intValue());
        }
    }

    private static void J(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(16, ((Integer) obj).intValue());
        }
    }

    private static void K(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof LinearLayout.LayoutParams)) {
            try {
                ((LinearLayout.LayoutParams) layoutParams).weight = Float.parseFloat(obj.toString());
            } catch (NumberFormatException e) {
                q0.b("ComponentLayoutParams", e.getMessage());
            }
        }
    }

    private static void L(ViewGroup.LayoutParams layoutParams, Object obj) {
        try {
            if (!(obj instanceof String)) {
                if (obj instanceof Integer) {
                    layoutParams.width = ((Integer) obj).intValue();
                    return;
                } else {
                    q0.b("ComponentLayoutParams", "width 无效");
                    return;
                }
            }
            String string = obj.toString();
            if (!string.startsWith("f") && !string.startsWith("m")) {
                if (string.startsWith("wrap")) {
                    layoutParams.width = -2;
                    return;
                }
                return;
            }
            layoutParams.width = -1;
        } catch (Exception e) {
            q0.b("ComponentLayoutParams", e.getMessage());
        }
    }

    private static int a(String str) {
        if (str == null || str.isEmpty()) {
            return 0;
        }
        int i = 0;
        for (String str2 : str.split("\\|")) {
            String lowerCase = str2.trim().toLowerCase();
            lowerCase.getClass();
            int i2 = 8;
            switch (lowerCase) {
                case "fill_vertical":
                    i2 = AppLovinMediationAdapter.ERROR_CHILD_USER;
                    break;
                case "bottom":
                    i2 = 80;
                    break;
                case "center":
                    i2 = 17;
                    break;
                case "clip_horizontal":
                    break;
                case "fill_horizontal":
                    i2 = 7;
                    break;
                case "center_vertical":
                    i2 = 16;
                    break;
                case "clip_vertical":
                    i2 = 128;
                    break;
                case "end":
                    i2 = 8388613;
                    break;
                case "top":
                    i2 = 48;
                    break;
                case "fill":
                    i2 = 119;
                    break;
                case "left":
                    i2 = 3;
                    break;
                case "right":
                    i2 = 5;
                    break;
                case "start":
                    i2 = 8388611;
                    break;
                case "center_horizontal":
                    i2 = 1;
                    break;
                default:
                    continue;
                    break;
            }
            i |= i2;
        }
        return i;
    }

    private static void b(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(4, ((Integer) obj).intValue());
        }
    }

    private static void c(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(8, ((Integer) obj).intValue());
        }
    }

    private static void d(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(19, ((Integer) obj).intValue());
        }
    }

    private static void e(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(5, ((Integer) obj).intValue());
        }
    }

    private static void f(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof RelativeLayout.LayoutParams) && Boolean.parseBoolean(obj.toString())) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(12);
        }
    }

    private static void g(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(21, ((Integer) obj).intValue());
        }
    }

    private static void h(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof RelativeLayout.LayoutParams) && Boolean.parseBoolean(obj.toString())) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(9);
        }
    }

    private static void i(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof RelativeLayout.LayoutParams) && Boolean.parseBoolean(obj.toString())) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(11);
        }
    }

    private static void j(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(20, ((Integer) obj).intValue());
        }
    }

    private static void k(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof RelativeLayout.LayoutParams) && Boolean.parseBoolean(obj.toString())) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(10);
        }
    }

    private static void l(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(7, ((Integer) obj).intValue());
        }
    }

    private static void m(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(18, ((Integer) obj).intValue());
        }
    }

    private static void n(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(6, ((Integer) obj).intValue());
        }
    }

    private static void o(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof String) && Boolean.parseBoolean((String) obj)) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(20);
            layoutParams2.addRule(21);
        }
    }

    private static void p(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(3, ((Integer) obj).intValue());
        }
    }

    private static void q(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (obj instanceof String) {
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                if (Boolean.parseBoolean(obj.toString())) {
                    ((RelativeLayout.LayoutParams) layoutParams).addRule(14);
                }
            } else if (layoutParams instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams).gravity = 1;
            }
        }
    }

    private static void r(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof RelativeLayout.LayoutParams) && Boolean.parseBoolean(obj.toString())) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
    }

    private static void s(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof RelativeLayout.LayoutParams)) {
            if (Boolean.parseBoolean(obj.toString())) {
                ((RelativeLayout.LayoutParams) layoutParams).addRule(15);
            }
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        }
    }

    private static void t(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof GridLayout.LayoutParams)) {
            try {
                ((GridLayout.LayoutParams) layoutParams).columnSpec = GridLayout.spec(Integer.parseInt(obj.toString()));
            } catch (NumberFormatException e) {
                q0.b("ComponentLayoutParams", e.getMessage());
            }
        }
    }

    private static void u(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((obj instanceof String) && (layoutParams instanceof FrameLayout.LayoutParams)) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = a(obj.toString());
        }
    }

    private static void v(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (obj instanceof String) {
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = com.mbridge.msdk.config.dynamic.c.a().c(obj.toString());
            } else if (layoutParams instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams).gravity = com.mbridge.msdk.config.dynamic.c.a().c(obj.toString());
            }
        }
    }

    private static void w(ViewGroup.LayoutParams layoutParams, Object obj) {
        try {
            if (!(obj instanceof String)) {
                if (obj instanceof Integer) {
                    layoutParams.height = ((Integer) obj).intValue();
                    return;
                } else {
                    q0.b("ComponentLayoutParams", "height 无效");
                    return;
                }
            }
            String string = obj.toString();
            if (!string.startsWith("f") && !string.startsWith("m")) {
                if (string.startsWith("wrap")) {
                    layoutParams.height = -2;
                    return;
                }
                return;
            }
            layoutParams.height = -1;
        } catch (Exception e) {
            q0.b("ComponentLayoutParams", e.getMessage());
        }
    }

    private static void x(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (!(obj instanceof Integer)) {
                q0.b("ComponentLayoutParams", "handleMargin 无效");
            } else {
                int iIntValue = ((Integer) obj).intValue();
                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(iIntValue, iIntValue, iIntValue, iIntValue);
            }
        }
    }

    private static void y(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (obj instanceof Integer) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ((Integer) obj).intValue();
            } else {
                q0.b("ComponentLayoutParams", "handleMarginBottom 无效");
            }
        }
    }

    private static void z(ViewGroup.LayoutParams layoutParams, Object obj) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (!(obj instanceof Integer)) {
                q0.b("ComponentLayoutParams", "handleMarginEnd 无效");
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(((Integer) obj).intValue());
            }
        }
    }

    private static void a(ViewGroup.LayoutParams layoutParams, Object obj) {
        if ((layoutParams instanceof RelativeLayout.LayoutParams) && (obj instanceof Integer)) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(2, ((Integer) obj).intValue());
        }
    }

    public static ViewGroup.LayoutParams a(String str, Object obj, ViewGroup.LayoutParams layoutParams) {
        try {
            c cVar = (c) com.mbridge.msdk.config.dynamic.c.a().b().get(str);
            if (cVar == null) {
                return null;
            }
            switch (a.a[cVar.ordinal()]) {
                case 1:
                    L(layoutParams, obj);
                    return layoutParams;
                case 2:
                    w(layoutParams, obj);
                    return layoutParams;
                case 3:
                    x(layoutParams, obj);
                    return layoutParams;
                case 4:
                    A(layoutParams, obj);
                    return layoutParams;
                case 5:
                    D(layoutParams, obj);
                    return layoutParams;
                case 6:
                    B(layoutParams, obj);
                    return layoutParams;
                case 7:
                    y(layoutParams, obj);
                    return layoutParams;
                case 8:
                    C(layoutParams, obj);
                    return layoutParams;
                case 9:
                    z(layoutParams, obj);
                    return layoutParams;
                case 10:
                    K(layoutParams, obj);
                    return layoutParams;
                case 11:
                    r(layoutParams, obj);
                    return layoutParams;
                case 12:
                    q(layoutParams, obj);
                    return layoutParams;
                case 13:
                    s(layoutParams, obj);
                    return layoutParams;
                case 14:
                    h(layoutParams, obj);
                    return layoutParams;
                case 15:
                    k(layoutParams, obj);
                    return layoutParams;
                case 16:
                    i(layoutParams, obj);
                    return layoutParams;
                case 17:
                    f(layoutParams, obj);
                    return layoutParams;
                case 18:
                    e(layoutParams, obj);
                    return layoutParams;
                case 19:
                    n(layoutParams, obj);
                    return layoutParams;
                case 20:
                    l(layoutParams, obj);
                    return layoutParams;
                case 21:
                    c(layoutParams, obj);
                    return layoutParams;
                case 22:
                    a(layoutParams, obj);
                    return layoutParams;
                case 23:
                    p(layoutParams, obj);
                    return layoutParams;
                case 24:
                    H(layoutParams, obj);
                    return layoutParams;
                case 25:
                    I(layoutParams, obj);
                    return layoutParams;
                case 26:
                    b(layoutParams, obj);
                    return layoutParams;
                case 27:
                    o(layoutParams, obj);
                    return layoutParams;
                case 28:
                    j(layoutParams, obj);
                    return layoutParams;
                case 29:
                    g(layoutParams, obj);
                    return layoutParams;
                case 30:
                    m(layoutParams, obj);
                    return layoutParams;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                    d(layoutParams, obj);
                    return layoutParams;
                case 32:
                    J(layoutParams, obj);
                    return layoutParams;
                case 33:
                    G(layoutParams, obj);
                    return layoutParams;
                case 34:
                    E(layoutParams, obj);
                    return layoutParams;
                case 35:
                    u(layoutParams, obj);
                    return layoutParams;
                case 36:
                    F(layoutParams, obj);
                    return layoutParams;
                case 37:
                    t(layoutParams, obj);
                    return layoutParams;
                case 38:
                    v(layoutParams, obj);
                    return layoutParams;
                default:
                    return layoutParams;
            }
        } catch (Exception e) {
            e.printStackTrace();
            return layoutParams;
        }
    }
}
