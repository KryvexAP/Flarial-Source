package defpackage;

import android.util.Log;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.spec.InvalidParameterSpecException;
import java.util.concurrent.ScheduledExecutorService;
import org.spongycastle.cms.CMSException;
import org.spongycastle.eac.EACIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y71 implements sd1, vj5, uk0, p22, dx2, ex2, Continuation, OnFailureListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ y71(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(int i, int i2, String str) {
        throw new IllegalArgumentException((str + i + ((char) i2)).toString());
    }

    public static /* synthetic */ void e(Object obj, Object obj2) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IOException(sb.toString());
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void g(Object obj, Throwable th) throws EACIOException {
        throw new EACIOException("malformed data: " + obj, th);
    }

    public static /* synthetic */ void h(String str) throws InvalidParameterSpecException {
        throw new InvalidParameterSpecException(str);
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new AssertionError(str + obj + obj2 + obj3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3, int i) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void l(Object obj, String str) throws CMSException {
        throw new CMSException(str + obj);
    }

    public static /* synthetic */ void m(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.vj5
    public Object apply(Object obj) {
        switch (this.a) {
            case 9:
                String strN = tt4.b.n((st4) obj);
                strN.getClass();
                Log.d("FirebaseSessions", "Session Event Type: SESSION_START");
                byte[] bytes = strN.getBytes(de0.a);
                bytes.getClass();
                return bytes;
            default:
                return new l01((pa5) obj);
        }
    }

    @Override // defpackage.ex2
    public void b(Object obj, ws1 ws1Var) {
        ((e24) obj).b(new d24(ws1Var));
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        switch (this.a) {
            case 10:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 11:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 12:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 13:
                jt2 jt2Var = ExecutorsRegistrar.a;
                return bq5.a;
            default:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(xs6Var);
        }
    }

    @Override // defpackage.dx2
    public void invoke(Object obj) {
        e24 e24Var = (e24) obj;
        switch (this.a) {
            case 15:
                e24Var.z(new yj1(2, new tj0("Player release timed out."), BackupConstant.SCENE_CLOSED_WITHOUT_SHOW));
                break;
            case 16:
            default:
                e24Var.onRenderedFirstFrame();
                break;
            case 17:
                e24Var.onSeekProcessed();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        int i;
        switch (this.a) {
            case 19:
                i = TTAdConstant.DEEPLINK_UNAVAILABLE_CODE;
                break;
            default:
                i = -1;
                break;
        }
        return Integer.valueOf(i);
    }

    public /* synthetic */ y71(Object obj, byte b) {
        this.a = b;
    }

    @Override // defpackage.sd1
    public float a(float f) {
        return f;
    }
}
