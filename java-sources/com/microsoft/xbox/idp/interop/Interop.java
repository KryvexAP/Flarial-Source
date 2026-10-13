package com.microsoft.xbox.idp.interop;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.iid.FirebaseInstanceId;
import com.microsoft.applications.events.Constants;
import defpackage.bf7;
import defpackage.ek2;
import defpackage.fk2;
import defpackage.lo1;
import defpackage.qg8;
import defpackage.wn3;
import defpackage.yo1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class Interop {
    private static final String DNET_SCOPE = "open-user.auth.dnet.xboxlive.com";
    private static final String PACKAGE_NAME_TO_REMOVE = "com.microsoft.onlineid.sample";
    private static final String POLICY = "mbi_ssl";
    private static final String PROD_SCOPE = "open-user.auth.xboxlive.com";
    private static final String TAG = "Interop";
    private static Context s_context;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum AuthFlowScreenStatus {
        NO_ERROR(0),
        ERROR_USER_CANCEL(1),
        PROVIDER_ERROR(2);

        private final int id;

        AuthFlowScreenStatus(int i) {
            this.id = i;
        }

        public final int getId() {
            return this.id;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface ErrorCallback {
        void onError(int i, int i2, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum ErrorStatus {
        TRY_AGAIN(0),
        CLOSE(1);

        private final int id;

        ErrorStatus(int i) {
            this.id = i;
        }

        public final int getId() {
            return this.id;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes3.dex */
    public enum ErrorType {
        BAN(0),
        CREATION(1),
        OFFLINE(2),
        CATCHALL(3);

        private final int id;

        ErrorType(int i) {
            this.id = i;
        }

        public final int getId() {
            return this.id;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface EventInitializationCallback extends ErrorCallback {
        void onSuccess();
    }

    public static String GetLocalStoragePath(Context context) {
        return context.getFilesDir().getPath();
    }

    public static void NotificationRegisterCallback(String str) {
        Log.i("Interop", "NotificationRegisterCallback, token:" + str);
        notificiation_registration_callback(str);
    }

    public static String ReadConfigFile(Context context) {
        s_context = context;
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(context.getResources().getIdentifier("xboxservices", "raw", context.getPackageName()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            try {
                int i = inputStreamOpenRawResource.read(bArr);
                if (i == -1) {
                    try {
                        break;
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                } else {
                    byteArrayOutputStream.write(bArr, 0, i);
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        byteArrayOutputStream.close();
        inputStreamOpenRawResource.close();
        return byteArrayOutputStream.toString();
    }

    public static void RegisterWithGNS(Context context) {
        Log.i("XSAPI.Android", "trying to register..");
        try {
            bf7 bf7Var = FirebaseInstanceId.h;
            FirebaseInstanceId firebaseInstanceId = FirebaseInstanceId.getInstance(lo1.c());
            String str = Constants.CONTEXT_SCOPE_ALL;
            lo1 lo1Var = firebaseInstanceId.b;
            FirebaseInstanceId.b(lo1Var);
            Tasks.forResult(null).continueWithTask(firebaseInstanceId.a, new qg8(firebaseInstanceId, wn3.d(lo1Var), str, (byte) 5)).addOnSuccessListener(new yo1((byte) 28)).addOnFailureListener(new yo1((byte) 29));
        } catch (Exception e) {
            Log.e("Interop", "Gettting Firebase instance failed, message:" + e.getMessage());
        }
    }

    public static native boolean deinitializeInterop();

    public static Context getApplicationContext() {
        return s_context;
    }

    public static String getLocale() {
        String string = Locale.getDefault().toString();
        Log.i("Interop", "locale is: " + string);
        return string;
    }

    public static String getSystemProxy() {
        String property;
        String property2 = System.getProperty("http.proxyHost");
        if (property2 == null || (property = System.getProperty("http.proxyPort")) == null) {
            return "";
        }
        String str = "http://" + property2 + ":" + property;
        Log.i("Interop", str);
        return str;
    }

    public static native boolean initializeInterop(Context context);

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$RegisterWithGNS$0(ek2 ek2Var) {
        Log.d("Interop", "Got Firebase id:" + ((fk2) ek2Var).a);
        StringBuilder sb = new StringBuilder("Got Firebase token:");
        String str = ((fk2) ek2Var).b;
        sb.append(str);
        Log.d("Interop", sb.toString());
        NotificationRegisterCallback(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$RegisterWithGNS$1(Exception exc) {
        Log.d("Interop", "Gettting Firebase token failed, message:" + exc.getMessage());
    }

    private static native void notificiation_registration_callback(String str);
}
