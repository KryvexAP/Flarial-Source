package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y42 {
    protected final e52 zaa;
    private final Context zab;
    private final String zac;
    private final yq zad;
    private final tj zae;
    private final dj zaf;
    private final yj zag;
    private final Looper zah;
    private final int zai;
    private final d52 zaj;
    private final h55 zak;

    public y42(Context context, Activity activity, tj tjVar, dj djVar, x42 x42Var) {
        zr7.s(context, "Null context is not permitted.");
        zr7.s(tjVar, "Api must not be null.");
        zr7.s(x42Var, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        zr7.s(applicationContext, "The provided context did not have an application context.");
        this.zab = applicationContext;
        int i = Build.VERSION.SDK_INT;
        String strB = (i < 30 || i < 30) ? null : d3.b(context);
        this.zac = strB;
        this.zad = i >= 31 ? new yq(context.getAttributionSource()) : null;
        this.zae = tjVar;
        this.zaf = djVar;
        this.zah = x42Var.b;
        yj yjVar = new yj(tjVar, djVar, strB);
        this.zag = yjVar;
        this.zaj = new tc6();
        e52 e52VarC = e52.c(applicationContext);
        this.zaa = e52VarC;
        this.zai = e52VarC.h.getAndIncrement();
        this.zak = x42Var.a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            ru2 fragment = lu2.getFragment(activity);
            kc6 kc6Var = (kc6) fragment.b(kc6.class, "ConnectionlessLifecycleHelper");
            if (kc6Var == null) {
                Object obj = z42.d;
                kc6Var = new kc6(fragment, e52VarC);
            }
            kc6Var.e.add(yjVar);
            e52VarC.d(kc6Var);
        }
        pd6 pd6Var = e52VarC.n;
        pd6Var.sendMessage(pd6Var.obtainMessage(7, this));
    }

    public final Task a(int i, ic5 ic5Var) {
        uc6 uc6Var;
        boolean z;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h55 h55Var = this.zak;
        e52 e52Var = this.zaa;
        e52Var.getClass();
        pd6 pd6Var = e52Var.n;
        char c = ic5Var.c;
        if (c != 0) {
            yj apiKey = getApiKey();
            byte b = 1;
            if (e52Var.e()) {
                rj4 rj4Var = (rj4) qj4.C().b;
                if (rj4Var != null) {
                    if (rj4Var.b) {
                        z = rj4Var.c;
                        qc6 qc6Var = (qc6) e52Var.j.get(apiKey);
                        if (qc6Var != null) {
                            Object obj = qc6Var.b;
                            if (obj instanceof c10) {
                                c10 c10Var = (c10) obj;
                                if (c10Var.hasConnectionInfo() && !c10Var.isConnecting()) {
                                    xo0 xo0VarA = uc6.a(qc6Var, c10Var, c);
                                    if (xo0VarA != null) {
                                        qc6Var.l++;
                                        z = xo0VarA.c;
                                    }
                                }
                            }
                        }
                    }
                    uc6Var = null;
                } else {
                    z = true;
                }
                uc6Var = new uc6(e52Var, c, apiKey, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
            } else {
                uc6Var = null;
            }
            if (uc6Var != null) {
                Task task = taskCompletionSource.getTask();
                Objects.requireNonNull(pd6Var);
                task.addOnCompleteListener(new yf4(pd6Var, b), uc6Var);
            }
        }
        pd6Var.sendMessage(pd6Var.obtainMessage(4, new yc6(new hd6(i, ic5Var, taskCompletionSource, h55Var), e52Var.i.get(), this)));
        return taskCompletionSource.getTask();
    }

    public final d52 asGoogleApiClient() {
        return this.zaj;
    }

    public bg0 createClientSettingsBuilder() {
        bg0 bg0Var = new bg0();
        Set set = Collections.EMPTY_SET;
        no noVar = bg0Var.a;
        if (noVar == null) {
            noVar = new no(0);
            bg0Var.a = noVar;
        }
        noVar.addAll(set);
        Context context = this.zab;
        bg0Var.c = context.getClass().getName();
        bg0Var.b = context.getPackageName();
        return bg0Var;
    }

    public final Task<Boolean> disconnectService() {
        e52 e52Var = this.zaa;
        e52Var.getClass();
        lc6 lc6Var = new lc6(this.zag);
        pd6 pd6Var = e52Var.n;
        pd6Var.sendMessage(pd6Var.obtainMessage(14, lc6Var));
        return lc6Var.b.getTask();
    }

    public final <TResult, A extends fj> Task<TResult> doBestEffortWrite(ic5 ic5Var) {
        return a(2, ic5Var);
    }

    public final <TResult, A extends fj> Task<TResult> doRead(ic5 ic5Var) {
        return a(0, ic5Var);
    }

    @Deprecated
    public final <A extends fj, T extends rd4, U extends hr5> Task<Void> doRegisterEventListener(T t, U u) {
        zr7.r(t);
        throw null;
    }

    public final Task<Boolean> doUnregisterEventListener(ax2 ax2Var, int i) {
        zr7.s(ax2Var, "Listener key cannot be null.");
        throw null;
    }

    public final <TResult, A extends fj> Task<TResult> doWrite(ic5 ic5Var) {
        return a(1, ic5Var);
    }

    public final String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    public final yj getApiKey() {
        return this.zag;
    }

    public final dj getApiOptions() {
        return this.zaf;
    }

    public final Context getApplicationContext() {
        return this.zab;
    }

    public final String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    public final String getContextFeatureId() {
        return this.zac;
    }

    public final Looper getLooper() {
        return this.zah;
    }

    public final <L> bx2 registerListener(L l, String str) {
        Looper looper = this.zah;
        zr7.s(l, "Listener must not be null");
        zr7.s(looper, "Looper must not be null");
        zr7.s(str, "Listener type must not be null");
        bx2 bx2Var = new bx2();
        new pd6(looper, (byte) 2);
        zr7.o(str);
        return bx2Var;
    }

    public final int zab() {
        return this.zai;
    }

    public final zc6 zac(Context context, Handler handler) {
        bg0 bg0VarCreateClientSettingsBuilder = createClientSettingsBuilder();
        return new zc6(context, handler, new cg0(bg0VarCreateClientSettingsBuilder.b, bg0VarCreateClientSettingsBuilder.c, bg0VarCreateClientSettingsBuilder.a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final fj zaf(Looper looper, qc6 qc6Var) {
        bg0 bg0VarCreateClientSettingsBuilder = createClientSettingsBuilder();
        cg0 cg0Var = new cg0(bg0VarCreateClientSettingsBuilder.b, bg0VarCreateClientSettingsBuilder.c, bg0VarCreateClientSettingsBuilder.a);
        fj fjVarBuildClient = this.zae.a.buildClient(this.zab, looper, cg0Var, (Object) this.zaf, (b52) qc6Var, (c52) qc6Var);
        yq yqVar = this.zad;
        if (yqVar != null && (fjVarBuildClient instanceof c10)) {
            ((c10) fjVarBuildClient).setAttributionSourceWrapper(yqVar);
            return fjVarBuildClient;
        }
        String str = this.zac;
        if (str != null && (fjVarBuildClient instanceof c10)) {
            ((c10) fjVarBuildClient).setAttributionTag(str);
        }
        return fjVarBuildClient;
    }

    public final <A extends fj> Task<Void> doRegisterEventListener(ud4 ud4Var) {
        zr7.r(ud4Var);
        throw null;
    }

    public final <A extends fj, T extends d10> T doBestEffortWrite(T t) {
        throw null;
    }

    public final <A extends fj, T extends d10> T doRead(T t) {
        throw null;
    }

    public final <A extends fj, T extends d10> T doWrite(T t) {
        throw null;
    }

    public final Task<Boolean> doUnregisterEventListener(ax2 ax2Var) {
        doUnregisterEventListener(ax2Var, 0);
        throw null;
    }
}
