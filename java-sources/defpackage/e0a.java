package defpackage;

import android.util.Base64OutputStream;
import com.applovin.shadow.okio.Utf8;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0a implements oq, ln, qu5, mm6 {
    public static final byte[] d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, Tnaf.POW_2_WIDTH, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public int a;
    public int b;
    public Object c;

    public e0a(byte b) {
        switch (b) {
            case 4:
                this.c = zs5.f;
                break;
            default:
                this.c = new e0a[256];
                this.a = 0;
                this.b = 0;
                break;
        }
    }

    public static final void V(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(xi9.a(i2));
    }

    public int A() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = bArr[i] & 255;
        this.a = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    public long B() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        long j = (((long) bArr[i]) & 255) << 56;
        int i3 = i + 2;
        this.a = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 48);
        int i4 = i + 3;
        this.a = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 40);
        int i5 = i + 4;
        this.a = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 32);
        int i6 = i + 5;
        this.a = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 24);
        int i7 = i + 6;
        this.a = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i + 7;
        this.a = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        this.a = i + 8;
        return (((long) bArr[i8]) & 255) | j7;
    }

    public String C() {
        if (p() == 0) {
            return null;
        }
        int i = this.a;
        while (i < this.b && ((byte[]) this.c)[i] != 0) {
            i++;
        }
        byte[] bArr = (byte[]) this.c;
        int i2 = this.a;
        int i3 = zs5.a;
        String str = new String(bArr, i2, i - i2, ee0.c);
        this.a = i;
        if (i < this.b) {
            this.a = i + 1;
        }
        return str;
    }

    public String D(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = this.a;
        int i3 = (i2 + i) - 1;
        int i4 = (i3 >= this.b || ((byte[]) this.c)[i3] != 0) ? i : i - 1;
        byte[] bArr = (byte[]) this.c;
        int i5 = zs5.a;
        String str = new String(bArr, i2, i4, ee0.c);
        this.a += i;
        return str;
    }

    public short E() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.a = i + 2;
        return (short) ((bArr[i2] & 255) | i3);
    }

    public String F(int i, Charset charset) {
        String str = new String((byte[]) this.c, this.a, i, charset);
        this.a += i;
        return str;
    }

    public int G() {
        return H() | (H() << 21) | (H() << 14) | (H() << 7);
    }

    public int H() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        this.a = i + 1;
        return bArr[i] & 255;
    }

    public long I() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        long j = (((long) bArr[i]) & 255) << 24;
        int i3 = i + 2;
        this.a = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 16);
        int i4 = i + 3;
        this.a = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 8);
        this.a = i + 4;
        return (((long) bArr[i4]) & 255) | j3;
    }

    public int J() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i + 2;
        this.a = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.a = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    public int K() {
        int iU = u();
        if (iU >= 0) {
            return iU;
        }
        zb1.u(pl4.l(iU, "Top bit not zero: "));
        return 0;
    }

    public long L() {
        long jB = B();
        if (jB >= 0) {
            return jB;
        }
        zb1.u(qu1.n(jB, "Top bit not zero: "));
        return 0L;
    }

    public int M() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.a = i + 2;
        return (bArr[i2] & 255) | i3;
    }

    public long N() {
        int i;
        int i2;
        long j = ((byte[]) this.c)[this.a];
        int i3 = 7;
        while (true) {
            if (i3 >= 0) {
                int i4 = 1 << i3;
                if ((((long) i4) & j) == 0) {
                    if (i3 < 6) {
                        j &= (long) (i4 - 1);
                        i2 = 7 - i3;
                        break;
                    }
                    if (i3 == 7) {
                        i2 = 1;
                        break;
                    }
                } else {
                    i3--;
                }
            }
            i2 = 0;
            break;
        }
        if (i2 == 0) {
            throw new NumberFormatException(qu1.n(j, "Invalid UTF-8 sequence first byte: "));
        }
        for (i = 1; i < i2; i++) {
            byte b = ((byte[]) this.c)[this.a + i];
            if ((b & 192) != 128) {
                throw new NumberFormatException(qu1.n(j, "Invalid UTF-8 sequence continuation byte: "));
            }
            j = (j << 6) | ((long) (b & Utf8.REPLACEMENT_BYTE));
        }
        this.a += i2;
        return j;
    }

    public void O(int i) {
        byte[] bArr = (byte[]) this.c;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        P(bArr, i);
    }

    public void P(byte[] bArr, int i) {
        this.c = bArr;
        this.b = i;
        this.a = 0;
    }

    public void Q(int i) {
        wp2.e(i >= 0 && i <= ((byte[]) this.c).length);
        this.b = i;
    }

    public void R(int i) {
        wp2.e(i >= 0 && i <= this.b);
        this.a = i;
    }

    public void S(int i) {
        R(this.a + i);
    }

    public String T(ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        int i = this.a;
        Collections.sort(arrayList2, new mb5((byte) 21));
        HashSet hashSet = new HashSet();
        loop0: for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((q07) arrayList2.get(i2)).e), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    String str = strArrSplit[i3];
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i4 = 1;
                        boolean z2 = false;
                        while (true) {
                            int i5 = i4 + 2;
                            if (i5 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i4) == '\'') {
                                char c = ' ';
                                if (sb.charAt(i4 - 1) != ' ') {
                                    int i6 = i4 + 1;
                                    if (sb.charAt(i6) == 's' || sb.charAt(i6) == 'S') {
                                        if (i5 != sb.length()) {
                                            c = ' ';
                                            if (sb.charAt(i5) == ' ') {
                                            }
                                        } else {
                                            c = ' ';
                                        }
                                        sb.insert(i4, c);
                                        i4 = i5;
                                    } else {
                                        c = ' ';
                                    }
                                    sb.setCharAt(i4, c);
                                } else {
                                    sb.setCharAt(i4, c);
                                }
                                z2 = true;
                            }
                            i4++;
                        }
                        z = true;
                        String string = z2 ? sb.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    } else {
                        z = true;
                    }
                    String[] strArrE = bw6.E(str, z);
                    int length = strArrE.length;
                    int i7 = this.b;
                    if (length >= i7) {
                        for (int i8 = 0; i8 < strArrE.length; i8++) {
                            String strConcat = "";
                            for (int i9 = 0; i9 < i7; i9++) {
                                int i10 = i8 + i9;
                                if (i10 >= strArrE.length) {
                                    break;
                                }
                                if (i9 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrE[i10]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= i) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= i) {
                            break loop0;
                        }
                    }
                }
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((t07) this.c).Y1((String) it.next()));
            } catch (IOException e2) {
                int i11 = w18.b;
                w18.g("Error while writing hash to byteStream", e2);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e3) {
            int i12 = w18.b;
            w18.g("HashManager: Unable to convert to Base64.", e3);
        }
        try {
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toString();
        } catch (IOException e4) {
            int i13 = w18.b;
            w18.g("HashManager: Unable to convert to Base64.", e4);
            return "";
        }
    }

    public void U(kn9 kn9Var, List list) {
        int length;
        ByteBuffer byteBuffer;
        int i;
        ByteBuffer byteBuffer2 = kn9Var.d;
        byteBuffer2.getClass();
        if (byteBuffer2.limit() - kn9Var.d.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.a == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer3 = kn9Var.d;
        int iPosition = byteBuffer3.position();
        int iLimit = byteBuffer3.limit();
        int i2 = iLimit - iPosition;
        int i3 = (i2 + 255) / 255;
        int i4 = i3 + 27 + i2;
        if (this.a == 2) {
            length = bArr != null ? bArr.length + 28 : 47;
            i4 += length + 44;
        } else {
            length = 0;
        }
        if (((ByteBuffer) this.c).capacity() < i4) {
            this.c = ByteBuffer.allocate(i4).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            ((ByteBuffer) this.c).clear();
        }
        ByteBuffer byteBuffer4 = (ByteBuffer) this.c;
        if (this.a == 2) {
            if (bArr != null) {
                byteBuffer = byteBuffer4;
                i = 22;
                V(byteBuffer, 0L, 0, 1, true);
                int length2 = bArr.length;
                byteBuffer.put(xi9.a(length2));
                byteBuffer.put(bArr);
                int i5 = length2 + 28;
                byteBuffer.putInt(22, gg8.h(byteBuffer.arrayOffset(), i5, 0, byteBuffer.array()));
                byteBuffer.position(i5);
            } else {
                byteBuffer = byteBuffer4;
                i = 22;
                byteBuffer.put(d);
            }
            byteBuffer.put(e);
        } else {
            byteBuffer = byteBuffer4;
            i = 22;
        }
        int iZ = this.b + ((int) ((mh9.Z(byteBuffer3.get(0), byteBuffer3.limit() > 1 ? byteBuffer3.get(1) : (byte) 0) * 48000) / 1000000));
        this.b = iZ;
        int i6 = i;
        ByteBuffer byteBuffer5 = byteBuffer;
        V(byteBuffer5, iZ, this.a, i3, false);
        for (int i7 = 0; i7 < i3; i7++) {
            if (i2 >= 255) {
                byteBuffer5.put((byte) -1);
                i2 -= 255;
            } else {
                byteBuffer5.put((byte) i2);
                i2 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBuffer5.put(byteBuffer3.get(iPosition));
            iPosition++;
        }
        byteBuffer3.position(byteBuffer3.limit());
        byteBuffer5.flip();
        if (this.a == 2) {
            byteBuffer5.putInt(length + 66, gg8.h(byteBuffer5.arrayOffset() + length + 44, byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        } else {
            byteBuffer5.putInt(i6, gg8.h(byteBuffer5.arrayOffset(), byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        }
        this.a++;
        this.c = byteBuffer5;
        kn9Var.a();
        kn9Var.d(((ByteBuffer) this.c).remaining());
        kn9Var.d.put((ByteBuffer) this.c);
        kn9Var.f();
    }

    @Override // defpackage.oq
    public int b() {
        return this.a;
    }

    @Override // defpackage.ln
    public void c(int i, int i2, int i3) {
        int i4 = this.b == 0 ? this.a : 0;
        ((ln) this.c).c(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.ln
    public void e(int i, int i2) {
        ((ln) this.c).e(i + (this.b == 0 ? this.a : 0), i2);
    }

    @Override // defpackage.ln
    public void f(int i, Object obj) {
        ((ln) this.c).f(i + (this.b == 0 ? this.a : 0), obj);
    }

    @Override // defpackage.ln
    public Object g() {
        return ((ln) this.c).g();
    }

    @Override // defpackage.oq
    public int getSampleCount() {
        return this.b;
    }

    @Override // defpackage.ln
    public void h(Object obj, t22 t22Var) {
        ((ln) this.c).h(obj, t22Var);
    }

    @Override // defpackage.qu5
    public int i() {
        return this.b;
    }

    @Override // defpackage.ln
    public void j(int i, Object obj) {
        ((ln) this.c).j(i + (this.b == 0 ? this.a : 0), obj);
    }

    @Override // defpackage.ln
    public void k(Object obj) {
        this.b++;
        ((ln) this.c).k(obj);
    }

    @Override // defpackage.ln
    public void l() {
        ((ln) this.c).l();
    }

    @Override // defpackage.qu5
    public int m() {
        return this.a;
    }

    @Override // defpackage.ln
    public void o() {
        if (this.b <= 0) {
            mm0.b("OffsetApplier up called with no corresponding down");
        }
        this.b--;
        ((ln) this.c).o();
    }

    public int p() {
        return this.b - this.a;
    }

    @Override // defpackage.pu5
    public pi q(long j, pi piVar, pi piVar2, pi piVar3) {
        return ((ft4) this.c).q(j, piVar, piVar2, piVar3);
    }

    public void r(int i) {
        byte[] bArr = (byte[]) this.c;
        if (i > bArr.length) {
            this.c = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.oq
    public int readNextSampleSize() {
        int i = this.a;
        return i == -1 ? ((e0a) this.c).K() : i;
    }

    @Override // defpackage.pu5
    public pi s(long j, pi piVar, pi piVar2, pi piVar3) {
        return ((ft4) this.c).s(j, piVar, piVar2, piVar3);
    }

    public void t(byte[] bArr, int i, int i2) {
        System.arraycopy((byte[]) this.c, this.a, bArr, i, i2);
        this.a += i2;
    }

    public int u() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.a = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.a = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.a = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006c A[PHI: r0
      0x006c: PHI (r0v3 int) = (r0v2 int), (r0v5 int) binds: [B:27:0x0063, B:29:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    public String v() {
        if (p() == 0) {
            return null;
        }
        int i = this.a;
        while (i < this.b) {
            byte b = ((byte[]) this.c)[i];
            int i2 = zs5.a;
            if (b == 10 || b == 13) {
                break;
            }
            i++;
        }
        int i3 = this.a;
        if (i - i3 >= 3) {
            byte[] bArr = (byte[]) this.c;
            if (bArr[i3] == -17 && bArr[i3 + 1] == -69 && bArr[i3 + 2] == -65) {
                i3 += 3;
                this.a = i3;
            }
        }
        int i4 = zs5.a;
        String str = new String((byte[]) this.c, i3, i - i3, ee0.c);
        this.a = i;
        int i5 = this.b;
        if (i != i5) {
            byte[] bArr2 = (byte[]) this.c;
            if (bArr2[i] == 13) {
                i++;
                this.a = i;
                if (i != i5) {
                    if (bArr2[i] == 10) {
                        this.a = i + 1;
                    }
                }
            } else if (bArr2[i] == 10) {
                this.a = i + 1;
            }
        }
        return str;
    }

    public int w() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.a = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.a = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.a = i + 4;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    public long x() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.a = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.a = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        int i5 = i + 4;
        this.a = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 24);
        int i6 = i + 5;
        this.a = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 32);
        int i7 = i + 6;
        this.a = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 40);
        int i8 = i + 7;
        this.a = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 48);
        this.a = i + 8;
        return ((((long) bArr[i8]) & 255) << 56) | j7;
    }

    public long y() {
        byte[] bArr = (byte[]) this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.a = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.a = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        this.a = i + 4;
        return ((((long) bArr[i4]) & 255) << 24) | j3;
    }

    public int z() {
        int iW = w();
        if (iW >= 0) {
            return iW;
        }
        zb1.u(pl4.l(iW, "Top bit not zero: "));
        return 0;
    }

    @Override // defpackage.mm6
    public int zza() {
        return this.b;
    }

    @Override // defpackage.mm6
    public int zzb() {
        return this.a;
    }

    @Override // defpackage.mm6
    public int zzc() {
        int i = this.a;
        return i == -1 ? ((t98) this.c).h() : i;
    }

    public e0a(byte[] bArr) {
        this.c = bArr;
        this.b = bArr.length;
    }

    public e0a(byte[] bArr, int i) {
        this.c = bArr;
        this.b = i;
    }

    public e0a(int i, int i2, d22 d22Var) {
        this.a = i;
        this.b = i2;
        this.c = d22Var;
    }

    public e0a(int i) {
        this.c = new byte[i];
        this.b = i;
    }

    public e0a(int i, int i2, sd1 sd1Var) {
        this.a = i;
        this.b = i2;
        this.c = new ft4(new cv1(i, i2, sd1Var));
    }
}
