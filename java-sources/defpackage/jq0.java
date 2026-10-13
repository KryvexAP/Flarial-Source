package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq0 extends x00 {
    public final ContentResolver e;
    public Uri f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public jq0(Context context) {
        super(false);
        this.e = context.getContentResolver();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // defpackage.my0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r5 = this;
            r0 = 0
            r5.f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.h     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.h = r0
            android.content.res.AssetFileDescriptor r3 = r5.g     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L2b
            r5.j = r2
            r5.b()
        L2b:
            return
        L2c:
            iq0 r4 = new iq0     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r1, r3)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L3d
            r5.j = r2
            r5.b()
        L3d:
            throw r1
        L3e:
            iq0 r4 = new iq0     // Catch: java.lang.Throwable -> Le
            r4.<init>(r1, r3)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.h = r0
            android.content.res.AssetFileDescriptor r4 = r5.g     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L5d
            r5.j = r2
            r5.b()
        L5d:
            throw r3
        L5e:
            iq0 r4 = new iq0     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r1, r3)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.g = r0
            boolean r0 = r5.j
            if (r0 == 0) goto L6f
            r5.j = r2
            r5.b()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jq0.close():void");
    }

    @Override // defpackage.my0
    public final long d(oy0 oy0Var) throws iq0 {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        long jPosition;
        long j;
        long jMin;
        Uri uri = oy0Var.a;
        try {
            try {
                long j2 = oy0Var.f;
                long j3 = oy0Var.e;
                this.f = uri;
                c();
                boolean zEquals = "content".equals(uri.getScheme());
                ContentResolver contentResolver = this.e;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uri, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                }
                this.g = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i = 2000;
                    try {
                        throw new iq0(2000, new IOException("Could not open file descriptor for: " + uri));
                    } catch (IOException e) {
                        e = e;
                        throw new iq0(e instanceof FileNotFoundException ? 2005 : i, e);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.h = fileInputStream;
                if (length != -1 && j3 > length) {
                    throw new iq0(2008, null);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j3) - startOffset;
                if (jSkip != j3) {
                    throw new iq0(2008, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.i = -1L;
                        jPosition = -1;
                    } else {
                        jPosition = size - channel.position();
                        this.i = jPosition;
                        if (jPosition < 0) {
                            throw new iq0(2008, null);
                        }
                    }
                } else {
                    jPosition = length - jSkip;
                    this.i = jPosition;
                    if (jPosition < 0) {
                        throw new iq0(2008, null);
                    }
                }
                if (j2 != -1) {
                    if (jPosition == -1) {
                        jMin = j2;
                        j = jMin;
                    } else {
                        j = j2;
                        jMin = Math.min(jPosition, j);
                    }
                    this.i = jMin;
                } else {
                    j = j2;
                }
                this.j = true;
                f(oy0Var);
                return j2 != -1 ? j : this.i;
            } catch (iq0 e2) {
                throw e2;
            }
        } catch (IOException e3) {
            e = e3;
            i = 2000;
        }
    }

    @Override // defpackage.my0
    public final Uri getUri() {
        return this.f;
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) throws iq0 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new iq0(2000, e);
                }
            }
            FileInputStream fileInputStream = this.h;
            int i3 = zs5.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.i;
                if (j2 != -1) {
                    this.i = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
        }
        return -1;
    }
}
