package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.gv5;
import defpackage.hv5;
import defpackage.zb1;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(gv5 gv5Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = gv5Var.f(iconCompat.a, 1);
        byte[] bArr = iconCompat.c;
        if (gv5Var.e(2)) {
            Parcel parcel = ((hv5) gv5Var).e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = gv5Var.g(iconCompat.d, 3);
        iconCompat.e = gv5Var.f(iconCompat.e, 4);
        iconCompat.f = gv5Var.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) gv5Var.g(iconCompat.g, 6);
        String string = iconCompat.i;
        if (gv5Var.e(7)) {
            string = ((hv5) gv5Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (gv5Var.e(8)) {
            string2 = ((hv5) gv5Var).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                zb1.l("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName(C.UTF16_NAME));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, gv5 gv5Var) {
        gv5Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName(C.UTF16_NAME));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName(C.UTF16_NAME));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            gv5Var.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            gv5Var.i(2);
            Parcel parcel = ((hv5) gv5Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            gv5Var.k(parcelable, 3);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            gv5Var.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            gv5Var.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            gv5Var.k(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            gv5Var.i(7);
            ((hv5) gv5Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            gv5Var.i(8);
            ((hv5) gv5Var).e.writeString(str2);
        }
    }
}
