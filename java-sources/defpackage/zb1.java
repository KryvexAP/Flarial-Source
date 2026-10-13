package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.applovin.impl.m5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import org.spongycastle.cms.CMSException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zb1 implements d60, z41, c32, r91, gq3 {
    public static final zb1 b = new zb1((byte) 0);
    public static final zb1 c = new zb1((byte) 1);
    public final /* synthetic */ byte a;

    public static /* synthetic */ void c() {
        throw new tj0();
    }

    public static /* synthetic */ void f(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void g(long j, String str) {
        throw new IllegalStateException((str + j).toString());
    }

    public static /* synthetic */ void h(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void i(Object obj, long j) throws EOFException {
        throw new EOFException("\\n not found: limit=" + j + ((Object) " content=") + obj + (char) 8230);
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new IllegalArgumentException(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void k(Object obj, StringBuilder sb) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void m(String str, Exception exc) throws CMSException {
        throw new CMSException(str, exc);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void o(StringBuilder sb, int i) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void p(AlgorithmParameters algorithmParameters) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("can't handle parameter " + ((Object) algorithmParameters.toString()));
    }

    public static /* synthetic */ void q() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void r(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void s(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void u(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void v() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new mo2(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void x() throws EOFException {
        throw new EOFException();
    }

    @Override // defpackage.gq3
    public Object a() {
        return new zv2(true);
    }

    @Override // defpackage.c32
    public Object apply(Object obj) {
        return AppLovinNativeAdImpl.lambda$getCustomTabsSettings$1((m5) obj);
    }

    @Override // defpackage.r91
    public double b(double d) {
        double d2;
        switch (this.a) {
            case 24:
                double dPow = d < 0.0d ? -d : d;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d2 = 0.9478672985781991d;
                } else {
                    d2 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d2, d);
            default:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
        }
    }

    @Override // defpackage.d60
    public e60 d(Bundle bundle) {
        e7[] e7VarArr;
        switch (this.a) {
            case 3:
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Integer.toString(1, 36));
                if (parcelableArrayList == null) {
                    e7VarArr = new e7[0];
                } else {
                    e7[] e7VarArr2 = new e7[parcelableArrayList.size()];
                    for (int i = 0; i < parcelableArrayList.size(); i++) {
                        e7VarArr2[i] = (e7) e7.i.d((Bundle) parcelableArrayList.get(i));
                    }
                    e7VarArr = e7VarArr2;
                }
                return new f7(e7VarArr, bundle.getLong(Integer.toString(2, 36), 0L), bundle.getLong(Integer.toString(3, 36), C.TIME_UNSET), bundle.getInt(Integer.toString(4, 36)));
            case 4:
                long j = bundle.getLong(Integer.toString(0, 36));
                int i2 = bundle.getInt(Integer.toString(1, 36), -1);
                int i3 = bundle.getInt(Integer.toString(7, 36), -1);
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(Integer.toString(2, 36));
                int[] intArray = bundle.getIntArray(Integer.toString(3, 36));
                long[] longArray = bundle.getLongArray(Integer.toString(4, 36));
                long j2 = bundle.getLong(Integer.toString(5, 36));
                boolean z = bundle.getBoolean(Integer.toString(6, 36));
                if (intArray == null) {
                    intArray = new int[0];
                }
                int[] iArr = intArray;
                Uri[] uriArr = parcelableArrayList2 == null ? new Uri[0] : (Uri[]) parcelableArrayList2.toArray(new Uri[0]);
                if (longArray == null) {
                    longArray = new long[0];
                }
                return new e7(j, i2, i3, iArr, uriArr, longArray, j2, z);
            default:
                return new rh0(bundle.getInt(Integer.toString(0, 36), -1), bundle.getInt(Integer.toString(1, 36), -1), bundle.getInt(Integer.toString(2, 36), -1), bundle.getByteArray(Integer.toString(3, 36)));
        }
    }

    @Override // defpackage.z41
    public void e(m84 m84Var) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "AnalyticsConnector now available.", null);
        }
        m84Var.get().getClass();
        throw new ClassCastException();
    }

    public /* synthetic */ zb1(byte b2) {
        this.a = b2;
    }

    public void y() {
    }
}
