package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xboxtcui.Interop;
import com.microsoft.xboxtcui.XboxTcuiWindowDialog;
import com.unity3d.ads.adplayer.FullScreenWebViewDisplay;
import com.xbox.httpclient.CountingRequestBody;
import com.xbox.httpclient.HttpClientRequest;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.crypto.InvalidCipherTextException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yo1 implements uk0, PurchasesUpdatedListener, d60, p22, h5, Continuation, CountingRequestBody.Listener, eg2, XboxTcuiWindowDialog.DetachedCallback, OnSuccessListener, OnFailureListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ yo1(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a() {
        throw new IndexOutOfBoundsException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void b(int i, Object obj, String str) {
        throw new IllegalArgumentException(str + obj + ((char) i));
    }

    public static /* synthetic */ void e(int i, String str) throws IOException {
        throw new IOException(str + i);
    }

    public static /* synthetic */ void f(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void h(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void i(String str, int i, int i2, Object obj) {
        throw new IllegalArgumentException((str + i + obj + i2).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void l(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void m(String str) throws InvalidKeyException {
        throw new InvalidKeyException(str);
    }

    public static /* synthetic */ void n(Object obj, String str) {
        throw new IllegalArgumentException((str + obj + '\"').toString());
    }

    public static /* synthetic */ void o(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void p(String str) throws InvalidCipherTextException {
        throw new InvalidCipherTextException(str);
    }

    @Override // defpackage.p22
    public Object apply(Object obj) {
        return (wi5) obj;
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        switch (this.a) {
            case 2:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(xs6Var);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(xs6Var);
        }
    }

    @Override // defpackage.d60
    public e60 d(Bundle bundle) {
        switch (this.a) {
            case 7:
                pz1 pz1Var = pz1.G;
                nz1 nz1Var = new nz1();
                if (bundle != null) {
                    ClassLoader classLoader = f60.class.getClassLoader();
                    int i = zs5.a;
                    bundle.setClassLoader(classLoader);
                }
                String string = bundle.getString(Integer.toString(0, 36));
                String str = pz1Var.a;
                if (string == null) {
                    string = str;
                }
                nz1Var.a = string;
                String string2 = bundle.getString(Integer.toString(1, 36));
                String str2 = pz1Var.b;
                if (string2 == null) {
                    string2 = str2;
                }
                nz1Var.b = string2;
                String string3 = bundle.getString(Integer.toString(2, 36));
                String str3 = pz1Var.c;
                if (string3 == null) {
                    string3 = str3;
                }
                nz1Var.c = string3;
                nz1Var.d = bundle.getInt(Integer.toString(3, 36), pz1Var.d);
                nz1Var.e = bundle.getInt(Integer.toString(4, 36), pz1Var.e);
                nz1Var.f = bundle.getInt(Integer.toString(5, 36), pz1Var.f);
                nz1Var.g = bundle.getInt(Integer.toString(6, 36), pz1Var.g);
                String string4 = bundle.getString(Integer.toString(7, 36));
                String str4 = pz1Var.i;
                if (string4 == null) {
                    string4 = str4;
                }
                nz1Var.h = string4;
                xb3 xb3Var = (xb3) bundle.getParcelable(Integer.toString(8, 36));
                xb3 xb3Var2 = pz1Var.j;
                if (xb3Var == null) {
                    xb3Var = xb3Var2;
                }
                nz1Var.i = xb3Var;
                String string5 = bundle.getString(Integer.toString(9, 36));
                String str5 = pz1Var.k;
                if (string5 == null) {
                    string5 = str5;
                }
                nz1Var.j = string5;
                String string6 = bundle.getString(Integer.toString(10, 36));
                String str6 = pz1Var.l;
                if (string6 == null) {
                    string6 = str6;
                }
                nz1Var.k = string6;
                nz1Var.l = bundle.getInt(Integer.toString(11, 36), pz1Var.m);
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                while (true) {
                    byte[] byteArray = bundle.getByteArray(Integer.toString(12, 36) + "_" + Integer.toString(i2, 36));
                    if (byteArray == null) {
                        nz1Var.m = arrayList;
                        nz1Var.n = (tb1) bundle.getParcelable(Integer.toString(13, 36));
                        nz1Var.o = bundle.getLong(Integer.toString(14, 36), pz1Var.p);
                        nz1Var.p = bundle.getInt(Integer.toString(15, 36), pz1Var.q);
                        nz1Var.q = bundle.getInt(Integer.toString(16, 36), pz1Var.r);
                        nz1Var.r = bundle.getFloat(Integer.toString(17, 36), pz1Var.s);
                        nz1Var.s = bundle.getInt(Integer.toString(18, 36), pz1Var.t);
                        nz1Var.t = bundle.getFloat(Integer.toString(19, 36), pz1Var.u);
                        nz1Var.u = bundle.getByteArray(Integer.toString(20, 36));
                        nz1Var.v = bundle.getInt(Integer.toString(21, 36), pz1Var.w);
                        Bundle bundle2 = bundle.getBundle(Integer.toString(22, 36));
                        if (bundle2 != null) {
                            nz1Var.w = new rh0(bundle2.getInt(Integer.toString(0, 36), -1), bundle2.getInt(Integer.toString(1, 36), -1), bundle2.getInt(Integer.toString(2, 36), -1), bundle2.getByteArray(Integer.toString(3, 36)));
                        }
                        nz1Var.x = bundle.getInt(Integer.toString(23, 36), pz1Var.y);
                        nz1Var.y = bundle.getInt(Integer.toString(24, 36), pz1Var.z);
                        nz1Var.z = bundle.getInt(Integer.toString(25, 36), pz1Var.A);
                        nz1Var.A = bundle.getInt(Integer.toString(26, 36), pz1Var.B);
                        nz1Var.B = bundle.getInt(Integer.toString(27, 36), pz1Var.C);
                        nz1Var.C = bundle.getInt(Integer.toString(28, 36), pz1Var.D);
                        nz1Var.D = bundle.getInt(Integer.toString(29, 36), pz1Var.E);
                        return new pz1(nz1Var);
                    }
                    arrayList.add(byteArray);
                    i2++;
                }
                break;
            default:
                wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 0);
                return bundle.getBoolean(Integer.toString(1, 36), false) ? new p82(bundle.getBoolean(Integer.toString(2, 36), false)) : new p82();
        }
    }

    @Override // defpackage.eg2
    public boolean evaluate(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // defpackage.h5
    public void onActivityResult(Object obj) {
        FullScreenWebViewDisplay.startForResult$lambda$12((g5) obj);
    }

    @Override // com.microsoft.xboxtcui.XboxTcuiWindowDialog.DetachedCallback
    public void onDetachedFromWindow() {
        Interop.tcui_completed_callback(0);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        com.microsoft.xbox.idp.interop.Interop.lambda$RegisterWithGNS$1(exc);
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(BillingResult billingResult, List list) {
        billingResult.getClass();
        b90 b90Var = gu1.e;
        if (b90Var != null) {
            mh9.x(b90Var, null, null, new qy(billingResult, list, null, (byte) 7), 3);
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        com.microsoft.xbox.idp.interop.Interop.lambda$RegisterWithGNS$0((ek2) obj);
    }

    @Override // com.xbox.httpclient.CountingRequestBody.Listener
    public void onUploadProgress(long j, long j2, long j3) {
        HttpClientRequest.ReportProgress(j3, j, j2, true);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws IOException {
        Bundle bundle = (Bundle) task.getResult(IOException.class);
        if (bundle == null) {
            h("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString(CampaignEx.JSON_NATIVE_VIDEO_ERROR);
        if ("RST".equals(string3)) {
            h("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            h(string3);
            return null;
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        h("SERVICE_NOT_AVAILABLE");
        return null;
    }

    public /* synthetic */ yo1(Object obj, byte b) {
        this.a = b;
    }
}
