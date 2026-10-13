package defpackage;

import android.graphics.Bitmap;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m04 extends ry4 {
    public final e0a m = new e0a((byte) 4);
    public final e0a n = new e0a((byte) 4);
    public final l04 o = new l04((byte) 0);
    public Inflater p;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    @Override // defpackage.ry4
    public final l85 b(boolean z, int i, byte[] bArr) {
        char c;
        ow0 ow0Var;
        int i2;
        int i3;
        int iH;
        int i4;
        int i5;
        int iJ;
        e0a e0aVar = this.m;
        e0aVar.P(bArr, i);
        char c2 = 255;
        if (e0aVar.p() > 0 && (((byte[]) e0aVar.c)[e0aVar.a] & 255) == 120) {
            Inflater inflater = this.p;
            if (inflater == null) {
                inflater = new Inflater();
                this.p = inflater;
            }
            e0a e0aVar2 = this.n;
            if (zs5.v(e0aVar, e0aVar2, inflater)) {
                e0aVar.P((byte[]) e0aVar2.c, e0aVar2.b);
            }
        }
        l04 l04Var = this.o;
        int i6 = 0;
        l04Var.c = 0;
        int[] iArr = l04Var.a;
        e0a e0aVar3 = (e0a) l04Var.i;
        l04Var.d = 0;
        l04Var.e = 0;
        l04Var.f = 0;
        l04Var.g = 0;
        l04Var.h = 0;
        e0aVar3.O(0);
        l04Var.b = false;
        ArrayList arrayList = new ArrayList();
        while (e0aVar.p() >= 3) {
            int i7 = e0aVar.b;
            int iH2 = e0aVar.H();
            int iM = e0aVar.M();
            int i8 = e0aVar.a + iM;
            if (i8 > i7) {
                e0aVar.R(i7);
                i2 = i6;
                c = c2;
                ow0Var = null;
            } else {
                char c3 = 128;
                if (iH2 != 128) {
                    switch (iH2) {
                        case 20:
                            if (iM % 5 == 2) {
                                e0aVar.S(2);
                                Arrays.fill(iArr, i6);
                                int i9 = iM / 5;
                                int i10 = i6;
                                while (i10 < i9) {
                                    int iH3 = e0aVar.H();
                                    char c4 = c3;
                                    double dH = e0aVar.H();
                                    double dH2 = e0aVar.H() - 128;
                                    double dH3 = e0aVar.H() - 128;
                                    iArr[iH3] = zs5.h((int) ((dH3 * 1.772d) + dH), 0, 255) | (e0aVar.H() << 24) | (zs5.h((int) ((1.402d * dH2) + dH), 0, 255) << 16) | (zs5.h((int) ((dH - (0.34414d * dH3)) - (dH2 * 0.71414d)), 0, 255) << 8);
                                    i10++;
                                    c2 = 255;
                                    c3 = c4;
                                }
                                c = c2;
                                l04Var.b = true;
                            } else {
                                c = c2;
                            }
                            break;
                        case 21:
                            if (iM >= 4) {
                                e0aVar.S(3);
                                int i11 = iM - 4;
                                if (((128 & e0aVar.H()) != 0 ? 1 : i6) == 0) {
                                    i4 = e0aVar3.a;
                                    i5 = e0aVar3.b;
                                    if (i4 < i5 && i11 > 0) {
                                        int iMin = Math.min(i11, i5 - i4);
                                        e0aVar.t((byte[]) e0aVar3.c, i4, iMin);
                                        e0aVar3.R(i4 + iMin);
                                    }
                                } else if (i11 >= 7 && (iJ = e0aVar.J()) >= 4) {
                                    l04Var.g = e0aVar.M();
                                    l04Var.h = e0aVar.M();
                                    e0aVar3.O(iJ - 4);
                                    i11 = iM - 11;
                                    i4 = e0aVar3.a;
                                    i5 = e0aVar3.b;
                                    if (i4 < i5) {
                                        int iMin2 = Math.min(i11, i5 - i4);
                                        e0aVar.t((byte[]) e0aVar3.c, i4, iMin2);
                                        e0aVar3.R(i4 + iMin2);
                                    }
                                }
                            }
                            c = c2;
                            break;
                        case 22:
                            if (iM >= 19) {
                                l04Var.c = e0aVar.M();
                                l04Var.d = e0aVar.M();
                                e0aVar.S(11);
                                l04Var.e = e0aVar.M();
                                l04Var.f = e0aVar.M();
                            }
                            c = c2;
                            break;
                        default:
                            c = c2;
                            break;
                    }
                    i2 = 0;
                    ow0Var = null;
                } else {
                    c = c2;
                    if (l04Var.c == 0 || l04Var.d == 0 || l04Var.g == 0 || l04Var.h == 0 || (i3 = e0aVar3.b) == 0 || e0aVar3.a != i3 || !l04Var.b) {
                        ow0Var = null;
                    } else {
                        e0aVar3.R(0);
                        int i12 = l04Var.g * l04Var.h;
                        int[] iArr2 = new int[i12];
                        int i13 = 0;
                        while (i13 < i12) {
                            int iH4 = e0aVar3.H();
                            if (iH4 != 0) {
                                iH = i13 + 1;
                                iArr2[i13] = iArr[iH4];
                            } else {
                                int iH5 = e0aVar3.H();
                                if (iH5 != 0) {
                                    iH = ((iH5 & 64) == 0 ? iH5 & 63 : ((iH5 & 63) << 8) | e0aVar3.H()) + i13;
                                    Arrays.fill(iArr2, i13, iH, (iH5 & 128) == 0 ? 0 : iArr[e0aVar3.H()]);
                                }
                            }
                            i13 = iH;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, l04Var.g, l04Var.h, Bitmap.Config.ARGB_8888);
                        float f = l04Var.e;
                        float f2 = l04Var.c;
                        float f3 = f / f2;
                        float f4 = l04Var.f;
                        float f5 = l04Var.d;
                        ow0Var = new ow0(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, l04Var.g / f2, l04Var.h / f5, false, -16777216, Integer.MIN_VALUE, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    }
                    i2 = 0;
                    l04Var.c = 0;
                    l04Var.d = 0;
                    l04Var.e = 0;
                    l04Var.f = 0;
                    l04Var.g = 0;
                    l04Var.h = 0;
                    e0aVar3.O(0);
                    l04Var.b = false;
                }
                e0aVar.R(i8);
            }
            if (ow0Var != null) {
                arrayList.add(ow0Var);
            }
            c2 = c;
            i6 = i2;
        }
        return new lo8(Collections.unmodifiableList(arrayList), (byte) 14);
    }
}
