package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.Charset;
import org.spongycastle.i18n.LocalizedMessage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class de0 {
    public static final Charset a;
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;
    public static final Charset e;
    public static volatile Charset f;
    public static volatile Charset g;

    static {
        Charset charsetForName = Charset.forName(C.UTF8_NAME);
        charsetForName.getClass();
        a = charsetForName;
        Charset.forName(C.UTF16_NAME).getClass();
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        charsetForName2.getClass();
        b = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        charsetForName3.getClass();
        c = charsetForName3;
        Charset charsetForName4 = Charset.forName(C.ASCII_NAME);
        charsetForName4.getClass();
        d = charsetForName4;
        Charset charsetForName5 = Charset.forName(LocalizedMessage.DEFAULT_ENCODING);
        charsetForName5.getClass();
        e = charsetForName5;
    }
}
