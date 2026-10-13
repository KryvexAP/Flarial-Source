package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bp extends x00 {
    public final AssetManager e;
    public Uri f;
    public InputStream g;
    public long h;
    public boolean i;

    public bp(Context context) {
        super(false);
        this.e = context.getAssets();
    }

    @Override // defpackage.my0
    public final void close() {
        this.f = null;
        try {
            try {
                InputStream inputStream = this.g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.g = null;
                if (this.i) {
                    this.i = false;
                    b();
                }
            } catch (IOException e) {
                throw new ap(2000, e);
            }
        } catch (Throwable th) {
            this.g = null;
            if (this.i) {
                this.i = false;
                b();
            }
            throw th;
        }
    }

    @Override // defpackage.my0
    public final long d(oy0 oy0Var) throws ap {
        try {
            Uri uri = oy0Var.a;
            long j = oy0Var.e;
            this.f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            c();
            InputStream inputStreamOpen = this.e.open(path, 1);
            this.g = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new ap(2008, null);
            }
            long j2 = oy0Var.f;
            if (j2 != -1) {
                this.h = j2;
            } else {
                long jAvailable = this.g.available();
                this.h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.h = -1L;
                }
            }
            this.i = true;
            f(oy0Var);
            return this.h;
        } catch (ap e) {
            throw e;
        } catch (IOException e2) {
            throw new ap(e2 instanceof FileNotFoundException ? 2005 : 2000, e2);
        }
    }

    @Override // defpackage.my0
    public final Uri getUri() {
        return this.f;
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) throws ap {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new ap(2000, e);
                }
            }
            InputStream inputStream = this.g;
            int i3 = zs5.a;
            int i4 = inputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.h;
                if (j2 != -1) {
                    this.h = j2 - ((long) i4);
                }
                a(i4);
                return i4;
            }
        }
        return -1;
    }
}
