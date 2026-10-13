package org.spongycastle.crypto.tls;

import defpackage.qu1;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ByteQueue {
    private static final int DEFAULT_CAPACITY = 1024;
    private int available;
    private byte[] databuf;
    private boolean readOnlyBuf;
    private int skipped;

    public ByteQueue(int i) {
        this.skipped = 0;
        this.available = 0;
        this.readOnlyBuf = false;
        this.databuf = i == 0 ? TlsUtils.EMPTY_BYTES : new byte[i];
    }

    public static int nextTwoPow(int i) {
        int i2 = i | (i >> 1);
        int i3 = i2 | (i2 >> 2);
        int i4 = i3 | (i3 >> 4);
        int i5 = i4 | (i4 >> 8);
        return (i5 | (i5 >> 16)) + 1;
    }

    public final void addData(byte[] bArr, int i, int i2) {
        if (this.readOnlyBuf) {
            zb1.u("Cannot add data to read-only buffer");
            return;
        }
        int i3 = this.skipped;
        int i4 = this.available;
        if (i3 + i4 + i2 > this.databuf.length) {
            int iNextTwoPow = nextTwoPow(i4 + i2);
            byte[] bArr2 = this.databuf;
            if (iNextTwoPow > bArr2.length) {
                byte[] bArr3 = new byte[iNextTwoPow];
                System.arraycopy(bArr2, this.skipped, bArr3, 0, this.available);
                this.databuf = bArr3;
            } else {
                System.arraycopy(bArr2, this.skipped, bArr2, 0, this.available);
            }
            this.skipped = 0;
            i3 = 0;
        }
        System.arraycopy(bArr, i, this.databuf, i3 + this.available, i2);
        this.available += i2;
    }

    public final int available() {
        return this.available;
    }

    public final void copyTo(OutputStream outputStream, int i) throws IOException {
        if (i <= this.available) {
            outputStream.write(this.databuf, this.skipped, i);
        } else {
            StringBuilder sbT = qu1.t(i, "Cannot copy ", " bytes, only got ");
            sbT.append(this.available);
            throw new IllegalStateException(sbT.toString());
        }
    }

    public final void read(byte[] bArr, int i, int i2, int i3) {
        if (bArr.length - i >= i2) {
            if (this.available - i3 >= i2) {
                System.arraycopy(this.databuf, this.skipped + i3, bArr, i, i2);
                return;
            } else {
                zb1.u("Not enough data to read");
                return;
            }
        }
        throw new IllegalArgumentException("Buffer size of " + bArr.length + " is too small for a read of " + i2 + " bytes");
    }

    public final ByteArrayInputStream readFrom(int i) {
        int i2 = this.available;
        if (i > i2) {
            StringBuilder sbT = qu1.t(i, "Cannot read ", " bytes, only got ");
            sbT.append(this.available);
            throw new IllegalStateException(sbT.toString());
        }
        int i3 = this.skipped;
        this.available = i2 - i;
        this.skipped = i3 + i;
        return new ByteArrayInputStream(this.databuf, i3, i);
    }

    public final void removeData(int i) {
        int i2 = this.available;
        if (i <= i2) {
            this.available = i2 - i;
            this.skipped += i;
        } else {
            StringBuilder sbT = qu1.t(i, "Cannot remove ", " bytes, only got ");
            sbT.append(this.available);
            throw new IllegalStateException(sbT.toString());
        }
    }

    public final void shrink() {
        int i = this.available;
        if (i == 0) {
            this.databuf = TlsUtils.EMPTY_BYTES;
            this.skipped = 0;
            return;
        }
        int iNextTwoPow = nextTwoPow(i);
        byte[] bArr = this.databuf;
        if (iNextTwoPow < bArr.length) {
            byte[] bArr2 = new byte[iNextTwoPow];
            System.arraycopy(bArr, this.skipped, bArr2, 0, this.available);
            this.databuf = bArr2;
            this.skipped = 0;
        }
    }

    public ByteQueue() {
        this(1024);
    }

    public ByteQueue(byte[] bArr, int i, int i2) {
        this.databuf = bArr;
        this.skipped = i;
        this.available = i2;
        this.readOnlyBuf = true;
    }

    public final void removeData(byte[] bArr, int i, int i2, int i3) {
        read(bArr, i, i2, i3);
        removeData(i3 + i2);
    }

    public final byte[] removeData(int i, int i2) {
        byte[] bArr = new byte[i];
        read(bArr, 0, i, i2);
        removeData(i2 + i);
        return bArr;
    }
}
