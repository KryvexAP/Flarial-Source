package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.gv5;
import defpackage.hv5;
import defpackage.iv5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(gv5 gv5Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        iv5 iv5VarH = remoteActionCompat.a;
        boolean z = true;
        if (gv5Var.e(1)) {
            iv5VarH = gv5Var.h();
        }
        remoteActionCompat.a = (IconCompat) iv5VarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (gv5Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((hv5) gv5Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (gv5Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((hv5) gv5Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) gv5Var.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (gv5Var.e(5)) {
            z2 = ((hv5) gv5Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!gv5Var.e(6)) {
            z = z3;
        } else if (((hv5) gv5Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, gv5 gv5Var) {
        gv5Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        gv5Var.i(1);
        gv5Var.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        gv5Var.i(2);
        Parcel parcel = ((hv5) gv5Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        gv5Var.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        gv5Var.k(remoteActionCompat.d, 4);
        boolean z = remoteActionCompat.e;
        gv5Var.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        gv5Var.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
