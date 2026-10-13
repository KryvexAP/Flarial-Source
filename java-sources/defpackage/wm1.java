package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm1 extends x00 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    @Override // defpackage.my0
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.e = null;
                if (this.h) {
                    this.h = false;
                    b();
                }
            } catch (IOException e) {
                throw new vm1(2000, e);
            }
        } catch (Throwable th) {
            this.e = null;
            if (this.h) {
                this.h = false;
                b();
            }
            throw th;
        }
    }

    @Override // defpackage.my0
    public final long d(oy0 oy0Var) throws vm1 {
        Uri uri = oy0Var.a;
        long j = oy0Var.e;
        this.f = uri;
        c();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = oy0Var.f;
                if (length == -1) {
                    length = this.e.length() - j;
                }
                this.g = length;
                if (length < 0) {
                    throw new vm1(null, null, 2008);
                }
                this.h = true;
                f(oy0Var);
                return this.g;
            } catch (IOException e) {
                throw new vm1(2000, e);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new vm1((zs5.a < 21 || !um1.b(e2.getCause())) ? 2005 : 2006, e2);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbS = pl4.s("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbS.append(fragment);
            throw new vm1(sbS.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new vm1(2006, e3);
        } catch (RuntimeException e4) {
            throw new vm1(2000, e4);
        }
    }

    @Override // defpackage.my0
    public final Uri getUri() {
        return this.f;
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) throws vm1 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            int i3 = zs5.a;
            int i4 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i4 > 0) {
                this.g -= (long) i4;
                a(i4);
            }
            return i4;
        } catch (IOException e) {
            throw new vm1(2000, e);
        }
    }
}
