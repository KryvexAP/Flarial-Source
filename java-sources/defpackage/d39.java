package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.JsonWriter;
import android.util.Log;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d39 implements km8, je4, gp9 {
    public static final d39 c;
    public static final d39 d;
    public static final d39 e;
    public static final d39 f;
    public static final d39 g;
    public static final d39 h;
    public static final d39 i;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        boolean z = false;
        c = new d39(b, "TINK", z);
        d = new d39(b, "CRUNCHY", z);
        e = new d39(b, "NO_PREFIX", z);
        byte b2 = 1;
        f = new d39(b2, "TINK", z);
        g = new d39(b2, "CRUNCHY", z);
        h = new d39(b2, "LEGACY", z);
        i = new d39(b2, "NO_PREFIX", z);
    }

    public d39(String str, byte b) {
        this.a = b;
        switch (b) {
            case 11:
                this.b = jm3.h("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
                break;
            default:
                int iMyUid = Process.myUid();
                int iMyPid = Process.myPid();
                StringBuilder sb = new StringBuilder(String.valueOf(iMyUid).length() + 15 + String.valueOf(iMyPid).length() + 2);
                jm3.t(iMyUid, iMyPid, "UID: [", "]  PID: [", sb);
                sb.append("] ");
                this.b = sb.toString().concat(str);
                break;
        }
    }

    public static String h(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e2) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e2);
                String strJoin = TextUtils.join(", ", objArr);
                int length = str2.length();
                str2 = jm3.k(new StringBuilder(String.valueOf(strJoin).length() + length + 2 + 1), str2, " [", strJoin, "]");
            }
        }
        return ws0.l(new StringBuilder(str.length() + 3 + str2.length()), str, " : ", str2);
    }

    public static String i(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e2) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e2);
                str2 = jm3.i(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return i90.j(str, " : ", str2);
    }

    @Override // defpackage.gp9
    public /* synthetic */ void a(JsonWriter jsonWriter) throws IOException {
        Object obj = pq9.b;
        jsonWriter.name("params").beginObject();
        String str = this.b;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzD((TaskCompletionSource) obj2, this.b);
    }

    public void b(String str) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", this.b + " : " + str);
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", h(this.b, str, objArr));
        }
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", h(this.b, str, objArr));
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", h(this.b, str, objArr));
        }
    }

    public void f(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", h(this.b, str, objArr), remoteException);
        }
    }

    public void g(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", i(this.b, str, objArr));
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 7:
                return this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.km8
    public Object zza() {
        HandlerThread handlerThread = new HandlerThread(this.b, 10);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public /* synthetic */ d39(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
    }

    public d39() {
        this.a = (byte) 6;
        this.b = jm3.h("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("PhoneskyVerificationUtils");
    }

    public d39(eu7 eu7Var) {
        String strZze;
        this.a = (byte) 7;
        try {
            strZze = eu7Var.zze();
        } catch (RemoteException e2) {
            w18.g("", e2);
            strZze = null;
        }
        this.b = strZze;
    }
}
