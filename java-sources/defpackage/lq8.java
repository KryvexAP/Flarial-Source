package defpackage;

import com.mbridge.msdk.foundation.tools.SameMD5;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq8 {
    public MessageDigest a;
    public final zt8 b;
    public final Object c = new Object();
    public boolean d = false;
    public SecureRandom e;

    public lq8(zt8 zt8Var) {
        this.b = zt8Var;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0039: INVOKE (r1 I:yt8) VIRTUAL call: yt8.c():void A[Catch: all -> 0x0037, MD:():void (m), TRY_ENTER] (LINE:58), block:B:25:0x0039 */
    public final void a() {
        boolean z;
        yt8 yt8VarC;
        synchronized (this) {
            z = this.d;
        }
        if (z) {
            return;
        }
        SecureRandom secureRandom = new SecureRandom();
        synchronized (this) {
            try {
                yt8 yt8VarA = this.b.a(202);
                try {
                    yt8VarA.a();
                    this.e = secureRandom;
                    this.a = MessageDigest.getInstance(SameMD5.TAG);
                    this.d = true;
                } catch (NoSuchAlgorithmException e) {
                    yt8VarA.b(e);
                } catch (Throwable th) {
                    yt8VarA.b(th);
                    throw th;
                }
                yt8VarA.c();
            } catch (Throwable th2) {
                yt8VarC.c();
                throw th2;
            }
        }
    }

    public final byte[] b(String str, boolean z, byte[] bArr) {
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        sc7.T(length <= i);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i + 1).put((byte) length);
        if (length < i) {
            int i2 = i - length;
            byte[] bArr2 = new byte[i2];
            this.e.nextBytes(bArr2);
            bArr = Arrays.copyOf(bArr, length + i2);
            System.arraycopy(bArr2, 0, bArr, length, i2);
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        mq8[] mq8VarArr = (mq8[]) new bx6((byte) 1).K2;
        int length2 = mq8VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            mq8VarArr[i3].c(bArrArray, bArr3);
        }
        if (!gw6.K(str)) {
            sv6 sv6Var = new sv6(str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8), (byte) 1);
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                i4 = (i4 + 1) & 255;
                byte[] bArr4 = sv6Var.a;
                byte b = bArr4[i4];
                i5 = (i5 + b) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }

    public final byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.c) {
            this.a.reset();
            this.a.update(bArr);
            bArrDigest = this.a.digest();
        }
        return bArrDigest;
    }

    public final qv6 d(String str, byte[] bArr) {
        qv6 qv6VarY = rv6.y();
        byte[] bArrC = c(bArr);
        wg9 wg9Var = yg9.b;
        wg9 wg9VarE = yg9.E(0, bArrC.length, bArrC);
        qv6VarY.c();
        ((rv6) qv6VarY.b).A(wg9VarE);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= ((length - 1) / 255) + 1) {
                break;
            }
            int i2 = i * 255;
            int i3 = i2 + 255;
            if (length > i3) {
                length = i3;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i2, length));
            i++;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            wg9 wg9VarE2 = yg9.E(0, 256, b(str, false, (byte[]) it.next()));
            qv6VarY.c();
            ((rv6) qv6VarY.b).z(wg9VarE2);
        }
        return qv6VarY;
    }
}
