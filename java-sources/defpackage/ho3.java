package defpackage;

import com.google.protobuf.ByteOutput;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.Internal;
import com.google.protobuf.l;
import com.google.protobuf.u1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho3 extends l {
    public final ByteBuffer a;

    public ho3(ByteBuffer byteBuffer) {
        Internal.checkNotNull(byteBuffer, "buffer");
        this.a = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    @Override // com.google.protobuf.l
    public final boolean a(l lVar, int i, int i2) {
        return substring(0, i2).equals(lVar.substring(i, i2 + i));
    }

    @Override // com.google.protobuf.ByteString
    public final ByteBuffer asReadOnlyByteBuffer() {
        return this.a.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString
    public final List asReadOnlyByteBufferList() {
        return Collections.singletonList(this.a.asReadOnlyBuffer());
    }

    public final ByteBuffer b(int i, int i2) {
        ByteBuffer byteBuffer = this.a;
        if (i < byteBuffer.position() || i2 > byteBuffer.limit() || i > i2) {
            qs3.p("Invalid indices [%d, %d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
            return null;
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.position(i - byteBuffer.position());
        byteBufferSlice.limit(i2 - byteBuffer.position());
        return byteBufferSlice;
    }

    @Override // com.google.protobuf.ByteString
    public final byte byteAt(int i) {
        try {
            return this.a.get(i);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    public final void copyTo(ByteBuffer byteBuffer) {
        byteBuffer.put(this.a.slice());
    }

    @Override // com.google.protobuf.ByteString
    public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        ByteBuffer byteBufferSlice = this.a.slice();
        byteBufferSlice.position(i);
        byteBufferSlice.get(bArr, i2, i3);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() != byteString.size()) {
            return false;
        }
        if (byteBuffer.remaining() == 0) {
            return true;
        }
        if (obj instanceof ho3) {
            return byteBuffer.equals(((ho3) obj).a);
        }
        return obj instanceof u1 ? obj.equals(this) : byteBuffer.equals(byteString.asReadOnlyByteBuffer());
    }

    @Override // com.google.protobuf.ByteString
    public final boolean isValidUtf8() {
        xo xoVar = ws5.a;
        ByteBuffer byteBuffer = this.a;
        return xoVar.w(0, byteBuffer.position(), byteBuffer.remaining(), byteBuffer) == 0;
    }

    @Override // com.google.protobuf.ByteString
    public final CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance(this.a, true);
    }

    @Override // com.google.protobuf.ByteString
    public final InputStream newInput() {
        return new l30(this);
    }

    @Override // com.google.protobuf.ByteString
    public final int partialHash(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.a.get(i4);
        }
        return i;
    }

    @Override // com.google.protobuf.ByteString
    public final int partialIsValidUtf8(int i, int i2, int i3) {
        return ws5.a.w(i, i2, i3 + i2, this.a);
    }

    @Override // com.google.protobuf.ByteString
    public final int size() {
        return this.a.remaining();
    }

    @Override // com.google.protobuf.ByteString
    public final ByteString substring(int i, int i2) {
        try {
            return new ho3(b(i, i2));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    public final String toStringInternal(Charset charset) {
        byte[] byteArray;
        int length;
        int iPosition;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasArray()) {
            byteArray = byteBuffer.array();
            iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
            length = byteBuffer.remaining();
        } else {
            byteArray = toByteArray();
            length = byteArray.length;
            iPosition = 0;
        }
        return new String(byteArray, iPosition, length, charset);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(ByteOutput byteOutput) throws IOException {
        byteOutput.writeLazy(this.a.slice());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x005f, B:21:0x0063, B:26:0x0081, B:28:0x0084, B:33:0x009b, B:35:0x00a1, B:30:0x008d, B:32:0x0093, B:24:0x0078), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x005f, B:21:0x0063, B:26:0x0081, B:28:0x0084, B:33:0x009b, B:35:0x00a1, B:30:0x008d, B:32:0x0093, B:24:0x0078), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008d A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x005f, B:21:0x0063, B:26:0x0081, B:28:0x0084, B:33:0x009b, B:35:0x00a1, B:30:0x008d, B:32:0x0093, B:24:0x0078), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0093 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x005f, B:21:0x0063, B:26:0x0081, B:28:0x0084, B:33:0x009b, B:35:0x00a1, B:30:0x008d, B:32:0x0093, B:24:0x0078), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[Catch: all -> 0x0041, LOOP:0: B:33:0x009b->B:35:0x00a1, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x005f, B:21:0x0063, B:26:0x0081, B:28:0x0084, B:33:0x009b, B:35:0x00a1, B:30:0x008d, B:32:0x0093, B:24:0x0078), top: B:41:0x0025 }] */
    @Override // com.google.protobuf.ByteString
    public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
        int iMax;
        ThreadLocal threadLocal;
        SoftReference softReference;
        int length;
        WritableByteChannel writableByteChannel;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasArray()) {
            outputStream.write(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset() + i, i2);
            return;
        }
        ByteBuffer byteBufferB = b(i, i2 + i);
        ThreadLocal threadLocal2 = a70.a;
        int iPosition = byteBufferB.position();
        try {
            if (byteBufferB.hasArray()) {
                outputStream.write(byteBufferB.array(), byteBufferB.arrayOffset() + byteBufferB.position(), byteBufferB.remaining());
            } else {
                long j = a70.c;
                byte[] bArr = null;
                if (j < 0 || !a70.b.isInstance(outputStream)) {
                    iMax = Math.max(byteBufferB.remaining(), 1024);
                    threadLocal = a70.a;
                    softReference = (SoftReference) threadLocal.get();
                    if (softReference == null) {
                        bArr = (byte[]) softReference.get();
                    }
                    if (bArr != null || ((length = bArr.length) < iMax && length < iMax * 0.5f)) {
                        bArr = new byte[iMax];
                        if (iMax <= 16384) {
                            threadLocal.set(new SoftReference(bArr));
                        }
                    }
                    while (byteBufferB.hasRemaining()) {
                        int iMin = Math.min(byteBufferB.remaining(), bArr.length);
                        byteBufferB.get(bArr, 0, iMin);
                        outputStream.write(bArr, 0, iMin);
                    }
                } else {
                    try {
                        writableByteChannel = (WritableByteChannel) sr5.j(outputStream, j);
                    } catch (ClassCastException unused) {
                        writableByteChannel = null;
                    }
                    if (writableByteChannel != null) {
                        writableByteChannel.write(byteBufferB);
                    } else {
                        iMax = Math.max(byteBufferB.remaining(), 1024);
                        threadLocal = a70.a;
                        softReference = (SoftReference) threadLocal.get();
                        if (softReference == null) {
                            bArr = (byte[]) softReference.get();
                        }
                        if (bArr != null) {
                            bArr = new byte[iMax];
                            if (iMax <= 16384) {
                                threadLocal.set(new SoftReference(bArr));
                            }
                        } else {
                            bArr = new byte[iMax];
                            if (iMax <= 16384) {
                                threadLocal.set(new SoftReference(bArr));
                            }
                        }
                        while (byteBufferB.hasRemaining()) {
                            int iMin2 = Math.min(byteBufferB.remaining(), bArr.length);
                            byteBufferB.get(bArr, 0, iMin2);
                            outputStream.write(bArr, 0, iMin2);
                        }
                    }
                }
            }
        } finally {
            byteBufferB.position(iPosition);
        }
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(toByteArray());
    }
}
