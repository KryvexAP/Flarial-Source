package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax9 extends e2 {
    public static final Parcelable.Creator<ax9> CREATOR = new dm8(13);
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final int f;
    public final ax9[] g;
    public final boolean h;
    public final boolean i;
    public boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    public ax9(Context context, x7[] x7VarArr) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        String string;
        int dimensionPixelSize;
        x7 x7Var = x7VarArr[0];
        this.d = false;
        int i4 = x7Var.a;
        int i5 = x7Var.b;
        boolean z3 = i4 == -3 && i5 == -4;
        this.i = z3;
        this.m = x7Var.d;
        boolean z4 = x7Var.e;
        this.n = z4;
        boolean z5 = x7Var.g;
        this.o = z5;
        this.p = false;
        if (z3) {
            x7 x7Var2 = x7.i;
            int i6 = x7Var2.a;
            this.e = i6;
            int i7 = x7Var2.b;
            this.b = i7;
            i = i7;
            i4 = i6;
            i5 = i;
        } else {
            if (z4) {
                this.e = i4;
                i5 = x7Var.f;
                this.b = i5;
            } else if (z5) {
                this.e = i4;
                i5 = x7Var.h;
                this.b = i5;
            } else {
                this.e = i4;
                this.b = i5;
            }
            i = i5;
        }
        boolean z6 = i4 == -1;
        boolean z7 = i5 == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z6) {
            mc8 mc8Var = ou6.g.a;
            if (context.getResources().getConfiguration().orientation != 2) {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.f = dimensionPixelSize;
            } else {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                if (((int) (displayMetrics2.heightPixels / displayMetrics2.density)) < 600) {
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics3);
                        int i8 = displayMetrics3.heightPixels;
                        int i9 = displayMetrics3.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics3);
                        int i10 = displayMetrics3.heightPixels;
                        int i11 = displayMetrics3.widthPixels;
                        if (i10 == i8 && i11 == i9) {
                            int i12 = displayMetrics.widthPixels;
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
                            dimensionPixelSize = i12 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.f = dimensionPixelSize;
                        } else {
                            dimensionPixelSize = displayMetrics.widthPixels;
                            this.f = dimensionPixelSize;
                        }
                    } else {
                        dimensionPixelSize = displayMetrics.widthPixels;
                        this.f = dimensionPixelSize;
                    }
                } else {
                    dimensionPixelSize = displayMetrics.widthPixels;
                    this.f = dimensionPixelSize;
                }
            }
            double d = dimensionPixelSize / displayMetrics.density;
            i2 = (int) d;
            z = z7;
            z2 = z3;
            if (d - ((double) i2) >= 0.01d) {
                i2++;
            }
        } else {
            z = z7;
            z2 = z3;
            mc8 mc8Var2 = ou6.g.a;
            this.f = mc8.s(displayMetrics, i4);
            i2 = i4;
        }
        if (z) {
            int i13 = (int) (displayMetrics.heightPixels / displayMetrics.density);
            i3 = i13 <= 400 ? 32 : i13 <= 720 ? 50 : 90;
        } else {
            i3 = i;
        }
        this.c = mc8.s(displayMetrics, i3);
        if (z6 || z) {
            StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + m68.b(i2, 1) + 3);
            sb.append(i2);
            sb.append("x");
            sb.append(i3);
            sb.append("_as");
            this.a = sb.toString();
        } else {
            if (z4 || z5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + m68.b(i4, 1) + 3);
                sb2.append(i4);
                sb2.append("x");
                sb2.append(i);
                sb2.append("_as");
                string = sb2.toString();
            } else if (z2) {
                string = "320x50_mb";
            } else {
                this.a = x7Var.c;
            }
            this.a = string;
        }
        int length = x7VarArr.length;
        if (length > 1) {
            this.g = new ax9[length];
            for (int i14 = 0; i14 < x7VarArr.length; i14++) {
                this.g[i14] = new ax9(context, x7VarArr[i14]);
            }
        } else {
            this.g = null;
        }
        this.h = false;
        this.j = false;
    }

    public static ax9 d() {
        return new ax9("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false, false);
    }

    public static ax9 h() {
        return new ax9("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 2, this.a);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.b);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.c);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.d ? 1 : 0);
        e40.o0(parcel, 6, 4);
        parcel.writeInt(this.e);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.f);
        e40.h0(parcel, 8, this.g, i);
        e40.o0(parcel, 9, 4);
        parcel.writeInt(this.h ? 1 : 0);
        e40.o0(parcel, 10, 4);
        parcel.writeInt(this.i ? 1 : 0);
        boolean z = this.j;
        e40.o0(parcel, 11, 4);
        parcel.writeInt(z ? 1 : 0);
        e40.o0(parcel, 12, 4);
        parcel.writeInt(this.k ? 1 : 0);
        e40.o0(parcel, 13, 4);
        parcel.writeInt(this.l ? 1 : 0);
        e40.o0(parcel, 14, 4);
        parcel.writeInt(this.m ? 1 : 0);
        e40.o0(parcel, 15, 4);
        parcel.writeInt(this.n ? 1 : 0);
        e40.o0(parcel, 16, 4);
        parcel.writeInt(this.o ? 1 : 0);
        e40.o0(parcel, 17, 4);
        parcel.writeInt(this.p ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    public ax9(String str, int i, int i2, boolean z, int i3, int i4, ax9[] ax9VarArr, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = ax9VarArr;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = z10;
    }

    public ax9() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public ax9(Context context, x7 x7Var) {
        this(context, new x7[]{x7Var});
    }
}
