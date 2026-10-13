package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.spongycastle.i18n.LocalizedMessage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gl2 {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName(C.ASCII_NAME);
        a = Charset.forName(C.UTF8_NAME);
        Charset.forName(LocalizedMessage.DEFAULT_ENCODING);
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new ah0(bArr, 0, 0, false).e(0);
        } catch (am2 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        jt5.o(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
