package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky0 extends x00 {
    public oy0 e;
    public byte[] f;
    public int g;
    public int h;

    @Override // defpackage.my0
    public final void close() {
        if (this.f != null) {
            this.f = null;
            b();
        }
        this.e = null;
    }

    @Override // defpackage.my0
    public final long d(oy0 oy0Var) throws ny0, yx3 {
        byte[] bArrDecode;
        c();
        this.e = oy0Var;
        Uri uri = oy0Var.a;
        long j = oy0Var.f;
        String scheme = uri.getScheme();
        wp2.f(DataSchemeDataSource.SCHEME_DATA.equals(scheme), "Unsupported scheme: " + scheme);
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        int i = zs5.a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new yx3("Unexpected URI format: " + uri, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str, 0);
                this.f = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw new yx3(i90.i("Error while parsing Base64 encoded string: ", str), e, true, 0);
            }
        } else {
            bArrDecode = URLDecoder.decode(str, ee0.a.name()).getBytes(ee0.c);
            this.f = bArrDecode;
        }
        long j2 = oy0Var.e;
        if (j2 > bArrDecode.length) {
            this.f = null;
            throw new ny0(2008);
        }
        int i2 = (int) j2;
        this.g = i2;
        int length = bArrDecode.length - i2;
        this.h = length;
        if (j != -1) {
            this.h = (int) Math.min(length, j);
        }
        f(oy0Var);
        return j != -1 ? j : this.h;
    }

    @Override // defpackage.my0
    public final Uri getUri() {
        oy0 oy0Var = this.e;
        if (oy0Var != null) {
            return oy0Var.a;
        }
        return null;
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        int i4 = zs5.a;
        System.arraycopy(bArr2, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        a(iMin);
        return iMin;
    }
}
