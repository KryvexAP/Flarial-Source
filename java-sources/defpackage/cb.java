package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cb implements eg0 {
    public final ClipboardManager a;

    public cb(Context context) {
        Object systemService = context.getSystemService("clipboard");
        systemService.getClass();
        this.a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bc  */
    public final void a(ui uiVar) {
        byte b;
        List listB = uiVar.b();
        CharSequence charSequence = uiVar.a;
        if (!listB.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            qj4 qj4Var = new qj4((byte) 11, false);
            qj4Var.b = Parcel.obtain();
            List listB2 = uiVar.b();
            int size = listB2.size();
            int i = 0;
            while (i < size) {
                ti tiVar = (ti) listB2.get(i);
                u15 u15Var = (u15) tiVar.a;
                int i2 = tiVar.b;
                int i3 = tiVar.c;
                ((Parcel) qj4Var.b).recycle();
                qj4Var.b = Parcel.obtain();
                pe5 pe5Var = u15Var.a;
                long j = u15Var.l;
                long j2 = u15Var.h;
                int i4 = size;
                long j3 = u15Var.b;
                long jB = pe5Var.b();
                int i5 = i;
                long j4 = qh0.i;
                if (!kp5.a(jB, j4)) {
                    qj4Var.x((byte) 1);
                    ((Parcel) qj4Var.b).writeLong(u15Var.a.b());
                }
                long j5 = cg5.c;
                if (!cg5.a(j3, j5)) {
                    qj4Var.x((byte) 2);
                    qj4Var.z(j3);
                }
                bz1 bz1Var = u15Var.c;
                if (bz1Var != null) {
                    qj4Var.x((byte) 3);
                    ((Parcel) qj4Var.b).writeInt(bz1Var.a);
                }
                xy1 xy1Var = u15Var.d;
                if (xy1Var != null) {
                    int i6 = xy1Var.a;
                    qj4Var.x((byte) 4);
                    qj4Var.x((i6 != 0 && i6 == 1) ? (byte) 1 : (byte) 0);
                }
                yy1 yy1Var = u15Var.e;
                if (yy1Var != null) {
                    int i7 = yy1Var.a;
                    qj4Var.x((byte) 5);
                    if (i7 == 0) {
                        b = 0;
                    } else {
                        b = 1;
                        if (i7 != 1) {
                            if (i7 == 2) {
                                b = 2;
                            } else {
                                b = 3;
                                if (i7 != 3) {
                                    b = 0;
                                }
                            }
                        }
                    }
                    qj4Var.x(b);
                }
                String str = u15Var.g;
                if (str != null) {
                    qj4Var.x((byte) 6);
                    ((Parcel) qj4Var.b).writeString(str);
                }
                if (!cg5.a(j2, j5)) {
                    qj4Var.x((byte) 7);
                    qj4Var.z(j2);
                }
                i10 i10Var = u15Var.i;
                if (i10Var != null) {
                    float f = i10Var.a;
                    qj4Var.x((byte) 8);
                    qj4Var.y(f);
                }
                qe5 qe5Var = u15Var.j;
                if (qe5Var != null) {
                    qj4Var.x((byte) 9);
                    qj4Var.y(qe5Var.a);
                    qj4Var.y(qe5Var.b);
                }
                if (!kp5.a(j, j4)) {
                    qj4Var.x((byte) 10);
                    ((Parcel) qj4Var.b).writeLong(j);
                }
                hd5 hd5Var = u15Var.m;
                if (hd5Var != null) {
                    qj4Var.x((byte) 11);
                    ((Parcel) qj4Var.b).writeInt(hd5Var.a);
                }
                nv4 nv4Var = u15Var.n;
                if (nv4Var != null) {
                    qj4Var.x((byte) 12);
                    ((Parcel) qj4Var.b).writeLong(nv4Var.a);
                    long j6 = nv4Var.b;
                    qj4Var.y(ar3.d(j6));
                    qj4Var.y(ar3.e(j6));
                    qj4Var.y(nv4Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) qj4Var.b).marshall(), 0)), i2, i3, 33);
                i = i5 + 1;
                size = i4;
            }
            charSequence = spannableString;
        }
        this.a.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }
}
