package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.Charset;
import org.spongycastle.i18n.LocalizedMessage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ee0 {
    public static final Charset a = Charset.forName(C.ASCII_NAME);
    public static final Charset b = Charset.forName(LocalizedMessage.DEFAULT_ENCODING);
    public static final Charset c = Charset.forName(C.UTF8_NAME);
    public static final Charset d;

    static {
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        d = Charset.forName(C.UTF16_NAME);
    }
}
