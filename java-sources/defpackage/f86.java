package defpackage;

import android.content.ContentResolver;
import android.os.RemoteException;
import android.provider.Settings;
import com.applovin.impl.m5;
import com.applovin.impl.o3;
import com.applovin.impl.sdk.m;
import com.applovin.impl.w3;
import com.applovin.impl.y3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f86 implements m.d, c32, w3.b {
    public final /* synthetic */ byte a;

    public /* synthetic */ f86(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new AssertionError();
    }

    public static /* synthetic */ void c(int i, int i2, Object obj) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append((Object) " cannot be negative but was: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void d(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + ((Object) obj.toString()));
    }

    public static /* synthetic */ void e(Object obj, StringBuilder sb) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void f(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void g(String str, float f, Object obj, float f2, Object obj2) {
        throw new IllegalArgumentException(str + f + obj + f2 + obj2);
    }

    public static /* synthetic */ void h(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void i(StringBuilder sb, Object obj, Object obj2, Object obj3) {
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void j(Throwable th) {
        throw new tj0(th);
    }

    public static /* synthetic */ void k() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void l(String str) throws iz8 {
        throw new iz8(str);
    }

    public static /* synthetic */ void m() throws bi9 {
        throw new bi9();
    }

    public static /* synthetic */ void n(String str) {
        throw new ArithmeticException(str);
    }

    public static /* synthetic */ void o() throws RemoteException {
        throw new RemoteException();
    }

    public static /* synthetic */ void p(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    public static /* synthetic */ void q(String str) throws ci9 {
        throw new ci9(str);
    }

    @Override // com.applovin.impl.sdk.m.d
    public String a(ContentResolver contentResolver, String str) {
        switch (this.a) {
            case 4:
                return Settings.System.getString(contentResolver, str);
            case 5:
                return Settings.Secure.getString(contentResolver, str);
            default:
                return Settings.Global.getString(contentResolver, str);
        }
    }

    @Override // defpackage.c32
    public Object apply(Object obj) {
        return o3.a((m5) obj);
    }

    @Override // com.applovin.impl.w3.b
    public Object a(Object obj) {
        return y3.a((Long) obj);
    }
}
