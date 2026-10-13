package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.widget.TextView;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.lang.ref.WeakReference;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl implements w20 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public zl(CharSequence charSequence, int i, Locale locale) {
        this.a = (byte) 4;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            zb1.l("input start index is outside the CharSequence");
            throw null;
        }
        if (i < 0 || i > charSequence.length()) {
            zb1.l("input end index is outside the CharSequence");
            throw null;
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new zd0(charSequence, i));
    }

    public static int E(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int F(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static zl n(t98 t98Var) throws zq6 {
        int I;
        int I2;
        int i;
        int i2;
        int i3;
        try {
            if (t98Var.b() != 0) {
                throw zq6.a(null, "Unsupported VVC version");
            }
            int I3 = t98Var.I();
            int i4 = I3 >> 1;
            int i5 = 1;
            String str = "L";
            if ((I3 & 1) != 0) {
                t98Var.E(1);
                int I4 = t98Var.I() >> 4;
                I = t98Var.I() >> 5;
                int I5 = t98Var.I() & 63;
                int I6 = t98Var.I();
                i = I6 >> 1;
                str = (I6 & 1) != 0 ? "H" : "L";
                I2 = t98Var.I();
                t98Var.E(I5);
                int i6 = I4 & 7;
                if (i6 > 1) {
                    int I7 = t98Var.I();
                    for (int i7 = 0; i7 < i6 - 1; i7++) {
                        if (((I7 >> (7 - i7)) & 1) != 0) {
                            t98Var.E(1);
                        }
                    }
                }
                t98Var.E(t98Var.I() * 4);
                t98Var.E(6);
            } else {
                I = 0;
                I2 = 0;
                i = 0;
            }
            int I8 = t98Var.I();
            int i8 = t98Var.b;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                i2 = 12;
                i3 = 13;
                if (i9 >= I8) {
                    break;
                }
                int I9 = t98Var.I() & 31;
                int iJ = (I9 == 13 || I9 == 12) ? 1 : t98Var.J();
                for (int i11 = 0; i11 < iJ; i11++) {
                    int iJ2 = t98Var.J();
                    i10 = iJ2 + 4 + i10;
                    t98Var.E(iJ2);
                }
                i9++;
            }
            t98Var.D(i8);
            byte[] bArr = new byte[i10];
            int i12 = 0;
            int i13 = 0;
            while (i12 < I8) {
                int I10 = t98Var.I() & 31;
                int iJ3 = (I10 == i3 || I10 == i2) ? i5 : t98Var.J();
                int i14 = i5;
                for (int i15 = 0; i15 < iJ3; i15++) {
                    int iJ4 = t98Var.J();
                    System.arraycopy(zv6.j, 0, bArr, i13, 4);
                    int i16 = i13 + 4;
                    t98Var.F(i16, iJ4, bArr);
                    i13 = i16 + iJ4;
                }
                i12++;
                i5 = i14;
                i2 = 12;
                i3 = 13;
            }
            Locale locale = Locale.US;
            return new zl(xw8.w(bArr), (i4 & 3) + 1, "vvc1." + i + "." + str + I2, I + 8);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zq6.a(e, "Error parsing VVC configuration");
        }
    }

    public void A(int i, int i2) throws rg0 {
        B(i << 3);
        B(i2);
    }

    public void B(int i) throws rg0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.c;
        int i3 = i & (-128);
        byte[] bArr = (byte[]) this.e;
        try {
            if (i3 == 0) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) i;
                this.c = i4;
                return;
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i | 128);
            int i6 = i >>> 7;
            try {
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.c = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.c = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.c = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.c = i14;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i3 = i11;
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i3 = i8;
                }
                throw new rg0(i3, this.b, 1, indexOutOfBoundsException, (byte) 6);
            } catch (IndexOutOfBoundsException e3) {
                i3 = i;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    public void C(int i, long j) throws rg0 {
        B(i << 3);
        D(j);
    }

    public void D(long j) throws rg0 {
        long j2 = j & (-128);
        int i = this.c;
        byte[] bArr = (byte[]) this.e;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.c = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.c = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.c = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.c = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.c = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.c = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.c = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.c = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.c = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.c = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(i, this.b, 1, e, (byte) 6);
        }
    }

    @Override // defpackage.w20
    public v20 a(ol1 ol1Var, long j) {
        long j2;
        long position = ol1Var.getPosition();
        int iMin = (int) Math.min(this.c, ol1Var.getLength() - position);
        e0a e0aVar = (e0a) this.e;
        e0aVar.O(iMin);
        ol1Var.peekFully((byte[]) e0aVar.c, 0, iMin);
        int i = e0aVar.b;
        long j3 = -1;
        long j4 = -1;
        long j5 = C.TIME_UNSET;
        while (true) {
            if (e0aVar.p() < 188) {
                j2 = C.TIME_UNSET;
                break;
            }
            byte[] bArr = (byte[]) e0aVar.c;
            int i2 = e0aVar.a;
            while (true) {
                if (i2 >= i) {
                    j2 = C.TIME_UNSET;
                    break;
                }
                byte b = bArr[i2];
                j2 = C.TIME_UNSET;
                if (b == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jR = mh0.R(e0aVar, i2, this.b);
            if (jR != j2) {
                long jB = ((nh5) this.d).b(jR);
                if (jB > j) {
                    return j5 == j2 ? new v20(-1, jB, position, (byte) 0) : new v20(0, C.TIME_UNSET, position + j4, (byte) 0);
                }
                j5 = jB;
                if (100000 + j5 > j) {
                    return new v20(0, C.TIME_UNSET, position + ((long) i2), (byte) 0);
                }
                j4 = i2;
            }
            e0aVar.R(i3);
            j3 = i3;
        }
        return j5 != j2 ? new v20(-2, j5, position + j3, (byte) 0) : v20.e;
    }

    public void b(final int i) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: qg4
            @Override // java.lang.Runnable
            public final void run() {
                this.a.j(i);
            }
        });
    }

    public void c(int i) {
        int i2 = this.b;
        int i3 = this.c;
        if (i > i3 || i2 > i) {
            zb1.h(ws0.j(jm3.n("Invalid offset: ", i, ". Valid range is [", i2, " , "), i3, ']'));
        }
    }

    public int d() {
        ve0 ve0Var = (ve0) this.e;
        String str = (String) this.d;
        if (ve0Var == null) {
            return str.length();
        }
        return (ve0Var.b - ve0Var.c()) + (str.length() - (this.c - this.b));
    }

    public boolean e(int i) {
        return i <= this.c && this.b + 1 <= i && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean f(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return gw6.x(Character.codePointBefore((CharSequence) this.d, i));
    }

    @Override // defpackage.w20
    public void g() {
        e0a e0aVar = (e0a) this.e;
        byte[] bArr = zs5.f;
        e0aVar.P(bArr, bArr.length);
    }

    public boolean h(int i) {
        return i < this.c && this.b <= i && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.d, i));
    }

    public boolean i(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return gw6.x(Character.codePointAt((CharSequence) this.d, i));
    }

    public void k(Typeface typeface) {
        int i = this.b;
        byte b = 0;
        if (i != -1) {
            typeface = dm.a(typeface, i, (this.c & 2) != 0);
        }
        em emVar = (em) this.e;
        WeakReference weakReference = (WeakReference) this.d;
        if (emVar.m) {
            emVar.l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = emVar.j;
                if (zIsAttachedToWindow) {
                    textView.post(new am(textView, typeface, i2, b));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }

    public void l(int i, int i2, String str) {
        if (i > i2) {
            zb1.h(qu1.l(i, i2, "start index must be less than or equal to end index: ", " > "));
            return;
        }
        if (i < 0) {
            zb1.h(pl4.l(i, "start must be non-negative, but was "));
            return;
        }
        ve0 ve0Var = (ve0) this.e;
        boolean z = false;
        if (ve0Var == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            ve0 ve0Var2 = new ve0((byte) 3, z);
            ve0Var2.b = iMax;
            ve0Var2.e = cArr;
            ve0Var2.c = length;
            ve0Var2.d = i4;
            this.e = ve0Var2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > ve0Var.b - ve0Var.c()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            l(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > ve0Var.c()) {
            int iC = length2 - ve0Var.c();
            int i9 = ve0Var.b;
            do {
                i9 *= 2;
            } while (i9 - ve0Var.b < iC);
            char[] cArr2 = new char[i9];
            to.j0((char[]) ve0Var.e, cArr2, 0, 0, ve0Var.c);
            int i10 = ve0Var.b;
            int i11 = ve0Var.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            to.j0((char[]) ve0Var.e, cArr2, i13, i11, i12 + i11);
            ve0Var.e = cArr2;
            ve0Var.b = i9;
            ve0Var.d = i13;
        }
        int i14 = ve0Var.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = (char[]) ve0Var.e;
            to.j0(cArr3, cArr3, ve0Var.d - i15, i8, i14);
            ve0Var.c = i7;
            ve0Var.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iC2 = ve0Var.c() + i7;
            int iC3 = ve0Var.c() + i8;
            int i16 = ve0Var.d;
            char[] cArr4 = (char[]) ve0Var.e;
            to.j0(cArr4, cArr4, ve0Var.c, i16, iC2);
            i7 = ve0Var.c + (iC2 - i16);
            ve0Var.c = i7;
            ve0Var.d = iC3;
        } else {
            ve0Var.d = ve0Var.c() + i8;
            ve0Var.c = i7;
        }
        str.getChars(0, str.length(), (char[]) ve0Var.e, i7);
        ve0Var.c = str.length() + ve0Var.c;
    }

    public void m() {
        int i = this.b;
        int i2 = this.c;
        if (i - i2 > 0) {
            zb1.u("Did not write as much data as expected.");
        } else {
            if (i - i2 >= 0) {
                return;
            }
            zb1.u("Wrote more data than expected.");
        }
    }

    public synchronized void o() {
        try {
            ym8 ym8Var = (ym8) this.e;
            if (ym8Var.b) {
                an8 an8Var = ym8Var.a;
                an8Var.f1((byte[]) this.d);
                an8Var.m(this.b);
                an8Var.H(this.c);
                an8Var.O1();
                an8Var.zze();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public void p(byte b) throws rg0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i = this.c;
        try {
            int i2 = i + 1;
            try {
                ((byte[]) this.e)[i] = b;
                this.c = i2;
            } catch (IndexOutOfBoundsException e) {
                indexOutOfBoundsException = e;
                i = i2;
                throw new rg0(i, this.b, 1, indexOutOfBoundsException, (byte) 6);
            }
        } catch (IndexOutOfBoundsException e2) {
            indexOutOfBoundsException = e2;
        }
    }

    public void q(int i, int i2, byte[] bArr) throws rg0 {
        try {
            System.arraycopy(bArr, i, (byte[]) this.e, this.c, i2);
            this.c += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(this.c, this.b, i2, e, (byte) 6);
        }
    }

    public void r(int i, jg8 jg8Var) throws rg0 {
        B((i << 3) | 2);
        B(jg8Var.d());
        jg8Var.g(this);
    }

    public void s(int i, int i2) throws rg0 {
        B((i << 3) | 5);
        t(i2);
    }

    public void t(int i) throws rg0 {
        int i2 = this.c;
        try {
            byte[] bArr = (byte[]) this.e;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.c = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(i2, this.b, 4, e, (byte) 6);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                ve0 ve0Var = (ve0) this.e;
                String str = (String) this.d;
                if (ve0Var == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append((char[]) ve0Var.e, 0, ve0Var.c);
                char[] cArr = (char[]) ve0Var.e;
                int i = ve0Var.d;
                sb.append(cArr, i, ve0Var.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i, long j) throws rg0 {
        B((i << 3) | 1);
        v(j);
    }

    public void v(long j) throws rg0 {
        int i = this.c;
        try {
            byte[] bArr = (byte[]) this.e;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.c = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(i, this.b, 8, e, (byte) 6);
        }
    }

    public void w(int i, int i2) throws rg0 {
        B(i << 3);
        x(i2);
    }

    public void x(int i) throws rg0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            B(i);
            return;
        }
        int i2 = this.c;
        try {
            byte[] bArr = (byte[]) this.e;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.c = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new rg0(i2, this.b, 10, indexOutOfBoundsException, (byte) 6);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    public void y(String str) throws rg0 {
        byte[] bArr = (byte[]) this.e;
        int i = this.c;
        try {
            int iE = E(str.length() * 3);
            int iE2 = E(str.length());
            if (iE2 != iE) {
                int i2 = zn9.a;
                B(xn9.b(str));
                int i3 = this.c;
                this.c = zn9.a(str, bArr, i3, bArr.length - i3);
                return;
            }
            int i4 = i + iE2;
            this.c = i4;
            int iA = zn9.a(str, bArr, i4, bArr.length - i4);
            this.c = i;
            B((iA - i) - iE2);
            this.c = iA;
        } catch (IndexOutOfBoundsException e) {
            throw new rg0("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
        }
    }

    public void z(int i, int i2) throws rg0 {
        B((i << 3) | i2);
    }

    public void j(int i) {
    }

    public zl(int i, ArrayList arrayList, int i2, zr6 zr6Var) {
        this.a = (byte) 6;
        this.b = i;
        this.d = arrayList;
        this.c = i2;
        this.e = zr6Var;
    }

    public zl(wx8 wx8Var, int i, String str, int i2) {
        this.a = (byte) 5;
        this.d = wx8Var;
        this.b = i;
        this.e = str;
        this.c = i2;
    }

    public zl(byte[] bArr, int i) {
        this.a = (byte) 7;
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.e = bArr;
            this.c = 0;
            this.b = i;
        } else {
            Locale locale = Locale.US;
            zb1.l(qu1.l(length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
    }

    public /* synthetic */ zl(ym8 ym8Var, byte[] bArr) {
        this.a = (byte) 8;
        this.e = ym8Var;
        this.d = bArr;
    }

    public /* synthetic */ zl() {
        this.a = (byte) 1;
    }

    public zl(int i, nh5 nh5Var, int i2) {
        this.a = (byte) 3;
        this.b = i;
        this.d = nh5Var;
        this.c = i2;
        this.e = new e0a((byte) 4);
    }

    public zl(int i, int i2, float[] fArr, float[] fArr2) {
        this.a = (byte) 2;
        this.b = i;
        wp2.e(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public zl(em emVar, int i, int i2, WeakReference weakReference) {
        this.a = (byte) 0;
        this.e = emVar;
        this.b = i;
        this.c = i2;
        this.d = weakReference;
    }
}
