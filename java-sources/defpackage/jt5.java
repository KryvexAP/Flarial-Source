package defpackage;

import com.applovin.impl.c3;
import com.applovin.impl.m5;
import com.bykv.vk.openvk.preload.geckox.b.b;
import com.mbridge.msdk.config.component.common.metrics.a;
import com.mbridge.msdk.playercommon.exoplayer2.ParserException;
import com.mbridge.msdk.tracker.e;
import com.mbridge.msdk.tracker.f;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import javax.net.ssl.SSLPeerUnverifiedException;
import org.spongycastle.crypto.DataLengthException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jt5 implements f, c32 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jt5(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b(int i, String str) throws ParserException {
        throw new ParserException(str + i);
    }

    public static /* synthetic */ void c(Object obj) {
        throw new RuntimeException(obj.toString());
    }

    public static /* synthetic */ void d(Object obj, Object obj2) throws IOException {
        throw new IOException("bad zip: expected " + obj + ((Object) " but was ") + obj2);
    }

    public static /* synthetic */ void e(Object obj, String str) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(str + obj + ((Object) "."));
    }

    public static /* synthetic */ void f(String str) {
        throw new DataLengthException(str);
    }

    public static /* synthetic */ void g(String str, Object obj, long j, Object obj2, Throwable th) {
        throw new b(str + obj + ((Object) ", pkg id:") + j + ((Object) ", caused by:") + obj2, th);
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3, Throwable th) throws IOException {
        throw new IOException(str + obj + obj2 + obj3, th);
    }

    public static /* synthetic */ void i(StringBuilder sb, int i) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(int i, String str) {
        throw new IllegalArgumentException(str + ((char) i));
    }

    public static /* synthetic */ void k(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void l(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void m(StringBuilder sb, int i) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void n(Object obj, String str) throws SSLPeerUnverifiedException {
        throw new SSLPeerUnverifiedException(str + obj);
    }

    public static /* synthetic */ void o(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new NumberFormatException(str + obj);
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    @Override // com.mbridge.msdk.tracker.f
    public boolean a(e eVar) {
        return a.a(eVar);
    }

    @Override // defpackage.c32
    public Object apply(Object obj) {
        m5 m5Var = (m5) obj;
        switch (this.a) {
            case 17:
                return com.applovin.impl.sdk.ad.b.n(m5Var);
            case 18:
                return com.applovin.impl.sdk.ad.b.h(m5Var);
            case 19:
                return com.applovin.impl.sdk.ad.b.l(m5Var);
            case 20:
            case 21:
            default:
                return c3.e(m5Var);
            case 22:
                return c3.f(m5Var);
            case 23:
                return c3.g(m5Var);
            case 24:
                return c3.b(m5Var);
            case 25:
                return c3.d(m5Var);
        }
    }
}
