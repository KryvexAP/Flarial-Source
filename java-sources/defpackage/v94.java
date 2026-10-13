package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.RawResourceDataSource;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v94 extends x00 {
    public final Resources e;
    public final String f;
    public Uri g;
    public AssetFileDescriptor h;
    public FileInputStream i;
    public long j;
    public boolean k;

    public v94(Context context) {
        super(false);
        this.e = context.getResources();
        this.f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
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
            r5.g = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.i     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.i = r0
            android.content.res.AssetFileDescriptor r3 = r5.h     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
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
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L2b
            r5.k = r2
            r5.b()
        L2b:
            return
        L2c:
            u94 r4 = new u94     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L3d
            r5.k = r2
            r5.b()
        L3d:
            throw r1
        L3e:
            u94 r4 = new u94     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.i = r0
            android.content.res.AssetFileDescriptor r4 = r5.h     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
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
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L5d
            r5.k = r2
            r5.b()
        L5d:
            throw r3
        L5e:
            u94 r4 = new u94     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L6f
            r5.k = r2
            r5.b()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v94.close():void");
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.my0
    public final long d(oy0 oy0Var) throws u94 {
        int identifier;
        long size;
        Uri uri = oy0Var.a;
        long j = oy0Var.f;
        long j2 = oy0Var.e;
        this.g = uri;
        boolean zEquals = TextUtils.equals(RawResourceDataSource.RAW_RESOURCE_SCHEME, uri.getScheme());
        Resources resources = this.e;
        if (zEquals) {
            try {
                String lastPathSegment = uri.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new u94("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1) {
                String lastPathSegment2 = uri.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                    String lastPathSegment3 = uri.getLastPathSegment();
                    lastPathSegment3.getClass();
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals("android.resource", uri.getScheme())) {
                throw new u94("URI must either use scheme rawresource or android.resource", null, 1004);
            }
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String host = uri.getHost();
            identifier = resources.getIdentifier((TextUtils.isEmpty(host) ? "" : qu1.r(host, ":")).concat(path), "raw", this.f);
            if (identifier == 0) {
                throw new u94("Resource not found.", null, 2005);
            }
        }
        c();
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            this.h = assetFileDescriptorOpenRawResourceFd;
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new u94("Resource is compressed: " + uri, null, 2000);
            }
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
            this.i = fileInputStream;
            try {
                if (length != -1 && j2 > length) {
                    throw new u94(null, null, 2008);
                }
                long startOffset = assetFileDescriptorOpenRawResourceFd.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new u94(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.j = -1L;
                        size = -1;
                    } else {
                        size = channel.size() - channel.position();
                        this.j = size;
                        if (size < 0) {
                            throw new u94(null, null, 2008);
                        }
                    }
                } else {
                    size = length - jSkip;
                    this.j = size;
                    if (size < 0) {
                        throw new ny0(2008);
                    }
                }
                if (j != -1) {
                    this.j = size == -1 ? j : Math.min(size, j);
                }
                this.k = true;
                f(oy0Var);
                return j != -1 ? j : this.j;
            } catch (u94 e) {
                throw e;
            } catch (IOException e2) {
                throw new u94(null, e2, 2000);
            }
        } catch (Resources.NotFoundException e3) {
            throw new u94(null, e3, 2005);
        }
    }

    @Override // defpackage.my0
    public final Uri getUri() {
        return this.g;
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) throws u94 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.j;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new u94(null, e, 2000);
                }
            }
            FileInputStream fileInputStream = this.i;
            int i3 = zs5.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            long j2 = this.j;
            if (i4 != -1) {
                if (j2 != -1) {
                    this.j = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
            if (j2 != -1) {
                throw new u94("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
