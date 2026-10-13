package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.games.zzh;
import com.google.android.gms.games.zzi;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.spec.ECPoint;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.IntConsumer;
import java.util.zip.Adler32;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq9 implements AppSetIdClient, qi1, zl4, k84, ln, iq6, OnCompleteListener, nh8, az7 {
    public static rq9 e;
    public static final nx2 f;
    public static final nx2 g;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    static {
        long j = C.TIME_UNSET;
        f = new nx2(2, j);
        g = new nx2(3, j);
    }

    public rq9(byte b) {
        this.a = b;
        switch (b) {
            case 10:
                this.b = new AtomicReference(go7.h);
                this.c = new Object();
                break;
            case 13:
                this.c = new ArrayDeque();
                this.d = null;
                this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
            case 15:
                this.b = new ArrayList();
                this.c = new ArrayList();
                this.d = new ArrayList();
                break;
            case 23:
                this.b = null;
                this.c = null;
                this.d = null;
                break;
            default:
                String str = gg8.a;
                this.b = new ol4(Executors.newSingleThreadExecutor(new jj1("ExoPlayer:Loader:ProgressiveMediaPeriod", (byte) 2)), (byte) 1);
                break;
        }
    }

    public static final void A(Context context) throws ep9 {
        if (z(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new ep9("Failed to store the app set ID last used time.");
    }

    public static void r(gl5 gl5Var, bl1 bl1Var) {
        String prefix = bl1Var.getPrefix();
        String first = bl1Var.getFirst();
        int index = bl1Var.getIndex();
        if (bl1Var.s()) {
            r(gl5Var.d(index, first, prefix), bl1Var.k());
            return;
        }
        String first2 = bl1Var.getFirst();
        if (first2 != null) {
            gl5Var.b.put(first2, null);
        }
    }

    public static final SharedPreferences z(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    public void a(List list, boolean z, long j) {
        boolean z2;
        boolean z3;
        long j2;
        lo3 lo3Var;
        Object objD;
        Object obj;
        lo8 lo8Var = (lo8) this.c;
        nk3 nk3Var = (nk3) this.d;
        nk3Var.e = 0;
        long[] jArr = nk3Var.a;
        char c = 7;
        if (jArr != cn4.a) {
            to.s0(jArr);
            long[] jArr2 = nk3Var.a;
            int i = nk3Var.d;
            int i2 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j3)) | j3;
        }
        to.p0(0, nk3Var.d, null, nk3Var.c);
        nk3Var.f = cn4.a(nk3Var.d) - nk3Var.e;
        int size = list.size();
        boolean z4 = true;
        lo8 lo8Var2 = lo8Var;
        int i3 = 0;
        boolean z5 = true;
        while (true) {
            ml3 ml3Var = (ml3) lo8Var2.b;
            if (i3 >= size) {
                break;
            }
            bh3 bh3Var = (bh3) list.get(i3);
            if (z5) {
                int i4 = ml3Var.c;
                if (i4 <= 0) {
                    obj = null;
                    break;
                }
                Object[] objArr = ml3Var.a;
                int i5 = 0;
                while (true) {
                    obj = objArr[i5];
                    if (nl2.c(((lo3) obj).g, bh3Var)) {
                        break;
                    }
                    int i6 = i5 + 1;
                    if (i6 >= i4) {
                        obj = null;
                        break;
                    }
                    i5 = i6;
                }
                lo3Var = (lo3) obj;
                if (lo3Var != null) {
                    lo3Var.m = true;
                    lo3Var.h.a(j);
                    Object objD2 = nk3Var.d(j);
                    if (objD2 == null) {
                        objD2 = new sk3();
                        nk3Var.f(objD2, j);
                    }
                    ((sk3) objD2).a(lo3Var);
                } else {
                    z5 = false;
                    lo3Var = new lo3(bh3Var);
                    lo3Var.h.a(j);
                    objD = nk3Var.d(j);
                    if (objD == null) {
                        objD = new sk3();
                        nk3Var.f(objD, j);
                    }
                    ((sk3) objD).a(lo3Var);
                    ml3Var.b(lo3Var);
                }
            } else {
                lo3Var = new lo3(bh3Var);
                lo3Var.h.a(j);
                objD = nk3Var.d(j);
                if (objD == null) {
                    objD = new sk3();
                    nk3Var.f(objD, j);
                }
                ((sk3) objD).a(lo3Var);
                ml3Var.b(lo3Var);
            }
            lo8Var2 = lo3Var;
            i3++;
        }
        if (!z) {
            return;
        }
        long[] jArr3 = nk3Var.b;
        Object[] objArr2 = nk3Var.c;
        long[] jArr4 = nk3Var.a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j4 = jArr4[i7];
            if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j4 & 255) < 128) {
                        int i10 = (i7 << 3) + i9;
                        boolean z6 = z4;
                        j2 = j4;
                        long j5 = jArr3[i10];
                        sk3 sk3Var = (sk3) objArr2[i10];
                        ml3 ml3Var2 = (ml3) lo8Var.b;
                        int i11 = ml3Var2.c;
                        if (i11 > 0) {
                            Object[] objArr3 = ml3Var2.a;
                            int i12 = 0;
                            while (true) {
                                z3 = z6;
                                ((lo3) objArr3[i12]).B(j5, sk3Var);
                                int i13 = i12 + 1;
                                if (i13 >= i11) {
                                    break;
                                }
                                i12 = i13;
                                z6 = z3;
                            }
                        } else {
                            z3 = z6;
                        }
                    } else {
                        z3 = z4;
                        j2 = j4;
                    }
                    j4 = j2 >> 8;
                    i9++;
                    z4 = z3;
                }
                z2 = z4;
                if (i8 != 8) {
                    return;
                }
            } else {
                z2 = z4;
            }
            if (i7 == length) {
                return;
            }
            i7++;
            z4 = z2;
            c = 7;
        }
    }

    @Override // defpackage.nh8
    public Object b(Object obj) {
        c68 c68Var = (c68) this.b;
        b0a b0aVar = (b0a) this.c;
        String str = (String) this.d;
        c68Var.getClass();
        c68Var.b.execute(new kp0(obj, (Object) str, (Object) b0aVar, (byte) 18));
        return null;
    }

    @Override // defpackage.ln
    public void c(int i, int i2, int i3) {
        ((os2) this.d).F(i, i2, i3);
    }

    @Override // defpackage.iq6
    public void d(ff8 ff8Var, pi6 pi6Var, gm5 gm5Var) {
        this.c = ff8Var;
        gm5Var.c();
        gm5Var.d();
        ij6 ij6VarP = pi6Var.p(gm5Var.d, 5);
        this.d = ij6VarP;
        ij6VarP.d((o0a) this.b);
    }

    @Override // defpackage.ln
    public void e(int i, int i2) {
        ((os2) this.d).K(i, i2);
    }

    @Override // defpackage.ln
    public void f(int i, Object obj) {
    }

    @Override // defpackage.ln
    public Object g() {
        return this.d;
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 10:
                long jO = ru8.O();
                if (jO == og5.a) {
                    return this.d;
                }
                kg5 kg5Var = (kg5) ((AtomicReference) this.b).get();
                int iA = kg5Var.a(jO);
                if (iA >= 0) {
                    return kg5Var.c[iA];
                }
                return null;
            default:
                return new bl5(new gz5((byte) 0), new un((byte) 29), (p31) ((xm) this.b).get(), (wi6) ((mn1) this.c).get(), (ft4) ((ft4) this.d).get());
        }
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public Task getAppSetIdInfo() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((ExecutorService) this.d).execute(new ko7(this, taskCompletionSource, (byte) 24));
        return taskCompletionSource.getTask();
    }

    @Override // defpackage.iq6
    public void i(t98 t98Var) {
        long jA;
        long j;
        ((ff8) this.c).getClass();
        String str = gg8.a;
        ff8 ff8Var = (ff8) this.c;
        synchronized (ff8Var) {
            try {
                long j2 = ff8Var.c;
                jA = j2 != C.TIME_UNSET ? j2 + ff8Var.b : ff8Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        ff8 ff8Var2 = (ff8) this.c;
        synchronized (ff8Var2) {
            j = ff8Var2.b;
        }
        if (jA == C.TIME_UNSET || j == C.TIME_UNSET) {
            return;
        }
        o0a o0aVar = (o0a) this.b;
        if (j != o0aVar.t) {
            mz9 mz9Var = new mz9(o0aVar);
            mz9Var.s = j;
            o0a o0aVar2 = new o0a(mz9Var);
            this.b = o0aVar2;
            ((ij6) this.d).d(o0aVar2);
        }
        int iB = t98Var.B();
        ((ij6) this.d).a(iB, t98Var);
        ((ij6) this.d).c(jA, 1, iB, 0, null);
    }

    @Override // defpackage.ln
    public void j(int i, Object obj) {
        ((os2) this.d).w(i, (os2) obj);
    }

    @Override // defpackage.ln
    public void k(Object obj) {
        ((ArrayList) this.c).add(this.d);
        this.d = obj;
    }

    public dx m() {
        String strConcat = ((String) this.b) == null ? " backendName" : "";
        if (((p54) this.d) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new dx((String) this.b, (byte[]) this.c, (p54) this.d);
        }
        zb1.u("Missing required properties:".concat(strConcat));
        return null;
    }

    public void n() {
        ((ArrayList) this.c).clear();
        this.d = this.b;
        ((os2) this.b).J();
    }

    @Override // defpackage.qi1
    public pi1 next() {
        int size;
        pi1 pi1Var = (pi1) this.d;
        if (pi1Var != null) {
            this.d = null;
            return pi1Var;
        }
        uo3 uo3Var = (uo3) this.b;
        Node node = (Node) uo3Var.peek();
        if (node == null) {
            return new i91();
        }
        Node parentNode = node.getParentNode();
        oj2 oj2Var = (oj2) this.c;
        int size2 = oj2Var.size();
        Node node2 = (Node) (size2 > 0 ? oj2Var.get(size2 - 1) : null);
        if (parentNode != node2) {
            if (node2 != null && (size = oj2Var.size()) > 0) {
                oj2Var.remove(size - 1);
            }
            return new i91();
        }
        uo3Var.poll();
        if (node.getNodeType() != 1) {
            return new l91(node);
        }
        oj2Var.add(node);
        k91 k91Var = new k91(node);
        if (k91Var.isEmpty()) {
            NamedNodeMap attributes = k91Var.a.getAttributes();
            int length = attributes.getLength();
            for (int i = 0; i < length; i++) {
                j91 j91Var = new j91(attributes.item(i));
                if (!j91Var.f()) {
                    k91Var.add(j91Var);
                }
            }
        }
        return k91Var;
    }

    @Override // defpackage.ln
    public void o() {
        ArrayList arrayList = (ArrayList) this.c;
        this.d = arrayList.remove(arrayList.size() - 1);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        g87 g87Var = (g87) this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        qv9 qv9Var = (qv9) this.d;
        w1a w1aVar = qv9Var.b;
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            f60.E(exception);
            yr yrVar = qc.g;
            String strS0 = qc.s0("GamesApiManager");
            yrVar.getClass();
            if (Log.isLoggable("Games", 3)) {
                Log.d(strS0, "Authentication task failed", exception);
            }
            g87Var.d(taskCompletionSource, qv9Var.a, null, false, true ^ (w1aVar == null));
            return;
        }
        ua7 ua7Var = (ua7) task.getResult();
        if (!ua7Var.b.d()) {
            qc.i0("GamesApiManager", "Failed to authenticate: ".concat(String.valueOf(ua7Var)));
            g87Var.d(taskCompletionSource, qv9Var.a, ua7Var.b.c, true, true ^ (w1aVar == null));
            return;
        }
        String str = ua7Var.a;
        if (str == null) {
            qc.p0("GamesApiManager", "Unexpected state: game run token absent");
            g87Var.d(taskCompletionSource, qv9Var.a, null, false, true ^ (w1aVar == null));
            return;
        }
        qc.i0("GamesApiManager", "Successfully authenticated");
        zr7.n("Must be called on the main thread.");
        zzh zzhVarZza = zzi.zza();
        zzhVarZza.zza(2101523);
        zzhVarZza.zzb(str);
        com.google.android.gms.games.internal.zzh zzhVarZzd = com.google.android.gms.games.internal.zzi.zzd();
        zzhVarZzd.zza(true);
        zzhVarZzd.zzb(true);
        zzhVarZzd.zzc(true);
        zzhVarZza.zzc(zzhVarZzd.zzd());
        qd6 qd6Var = new qd6(g87Var.f, null, qd6.d, zzhVarZza.zzd(), x42.c, (byte) 2);
        g87Var.e.set(qd6Var);
        g87Var.a.set(pw6.c);
        taskCompletionSource.trySetResult(Boolean.TRUE);
        Iterator it = g87Var.c.iterator();
        while (it.hasNext()) {
            wx6 wx6Var = (wx6) it.next();
            wx6Var.a.f(qd6Var).addOnCompleteListener(yl9.a, new lo8((Object) wx6Var, (byte) 28));
            it.remove();
        }
    }

    public boolean p(fr frVar, boolean z) {
        boolean z2;
        boolean z3;
        lo8 lo8Var = (lo8) this.c;
        ml3 ml3Var = (ml3) lo8Var.b;
        if (lo8Var.j((yz2) frVar.c, (zr2) this.b, frVar, z)) {
            int i = ml3Var.c;
            if (i > 0) {
                Object[] objArr = ml3Var.a;
                int i2 = 0;
                z2 = false;
                do {
                    z2 = ((lo3) objArr[i2]).A(frVar, z) || z2;
                    i2++;
                } while (i2 < i);
            } else {
                z2 = false;
            }
            int i3 = ml3Var.c;
            if (i3 > 0) {
                Object[] objArr2 = ml3Var.a;
                int i4 = 0;
                z3 = false;
                do {
                    z3 = ((lo3) objArr2[i4]).z(frVar) || z3;
                    i4++;
                } while (i4 < i3);
            } else {
                z3 = false;
            }
            lo8Var.p(frVar);
            if (z3 || z2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qi1
    public pi1 peek() {
        pi1 pi1Var = (pi1) this.d;
        if (pi1Var != null) {
            return pi1Var;
        }
        pi1 next = next();
        this.d = next;
        return next;
    }

    public void q() {
        wb wbVar = ((os2) this.b).i;
        if (wbVar != null) {
            wbVar.r();
        }
    }

    public void s(gl5 gl5Var, bl1 bl1Var) throws uq {
        String prefix = bl1Var.getPrefix();
        String first = bl1Var.getFirst();
        int index = bl1Var.getIndex();
        if (first != null) {
            gl5 gl5VarD = gl5Var.d(index, first, prefix);
            hz3 hz3VarK = bl1Var.k();
            if (bl1Var.s()) {
                s(gl5VarD, hz3VarK);
            }
        }
        String prefix2 = bl1Var.getPrefix();
        String first2 = bl1Var.getFirst();
        int index2 = bl1Var.getIndex();
        if (index2 > 1) {
            if (gl5Var.d.i(index2 - 1, first2) == null) {
                throw new uq("Ordered element '%s' in path '%s' is out of sequence for %s", new Object[]{first2, bl1Var, (v61) this.d}, (byte) 4);
            }
        }
        gl5Var.d(index2, first2, prefix2);
    }

    public void t(dx dxVar, int i, boolean z) {
        vw vwVar = (vw) this.d;
        Context context = (Context) this.b;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(C.UTF8_NAME)));
        String str = dxVar.a;
        adler32.update(str.getBytes(Charset.forName(C.UTF8_NAME)));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        p54 p54Var = dxVar.c;
        adler32.update(byteBufferAllocate.putInt(q54.a(p54Var)).array());
        byte[] bArr = dxVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    gk2.w("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", dxVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((xk4) this.c).d().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(q54.a(p54Var))});
        try {
            Cursor cursor = cursorRawQuery;
            Long lValueOf = cursor.moveToNext() ? Long.valueOf(cursor.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(vwVar.a(p54Var, jLongValue, i));
            Set set = ((ww) vwVar.b.get(p54Var)).c;
            if (set.contains(jn4.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(jn4.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(jn4.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, q54.a(p54Var));
            if (bArr != null) {
                persistableBundle.putString(HandleInvocationsFromAdViewer.KEY_EXTRAS, Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {dxVar, Integer.valueOf(value), Long.valueOf(vwVar.a(p54Var, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            if (Log.isLoggable("TRuntime.JobInfoScheduler", 3)) {
                Log.d("TRuntime.JobInfoScheduler", String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    public String toString() {
        switch (this.a) {
            case 21:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                u66 u66Var = (u66) ((u66) this.c).c;
                String str = "";
                while (u66Var != null) {
                    Object obj = u66Var.b;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    u66Var = (u66) u66Var.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(Object obj) {
        long jO = ru8.O();
        if (jO == og5.a) {
            this.d = obj;
            return;
        }
        synchronized (this.c) {
            kg5 kg5Var = (kg5) ((AtomicReference) this.b).get();
            int iA = kg5Var.a(jO);
            if (iA < 0) {
                ((AtomicReference) this.b).set(kg5Var.b(obj, jO));
            } else {
                kg5Var.c[iA] = obj;
            }
        }
    }

    public void v(String str) {
        if (str != null) {
            this.b = str;
        } else {
            jt5.o("Null backendName");
        }
    }

    public void w() {
        al3 al3Var = (al3) this.b;
        String str = (String) this.c;
        List list = (List) al3Var.i(str);
        if (list != null) {
            list.remove((d22) this.d);
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        al3Var.k(str, list);
    }

    public void x(String str, double d, double d2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) this.c;
        ArrayList arrayList3 = (ArrayList) this.d;
        int i = 0;
        while (true) {
            arrayList = (ArrayList) this.b;
            if (i >= arrayList.size()) {
                break;
            }
            double dDoubleValue = ((Double) arrayList3.get(i)).doubleValue();
            double dDoubleValue2 = ((Double) arrayList2.get(i)).doubleValue();
            if (d < dDoubleValue || (dDoubleValue == d && d2 < dDoubleValue2)) {
                break;
            } else {
                i++;
            }
        }
        arrayList.add(i, str);
        arrayList3.add(i, Double.valueOf(d));
        arrayList2.add(i, Double.valueOf(d2));
    }

    public mc9 y() {
        of9 of9VarA;
        hc9 hc9Var = (hc9) this.b;
        if (hc9Var == null) {
            f86.p("Cannot build without parameters");
            return null;
        }
        ECPoint eCPoint = (ECPoint) this.c;
        if (eCPoint == null) {
            f86.p("Cannot build without public point");
            return null;
        }
        m59.a(eCPoint, hc9Var.b.b.getCurve());
        if (((hc9) this.b).a() && ((Integer) this.d) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((hc9) this.b).a() && ((Integer) this.d) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        f29 f29Var = ((hc9) this.b).d;
        if (f29Var == f29.r) {
            of9VarA = h69.a;
        } else if (f29Var == f29.q || f29Var == f29.p) {
            of9VarA = h69.a(((Integer) this.d).intValue());
        } else {
            if (f29Var != f29.o) {
                zb1.u("Unknown EcdsaParameters.Variant: ".concat(f29Var.b));
                return null;
            }
            of9VarA = h69.b(((Integer) this.d).intValue());
        }
        return new mc9((hc9) this.b, (ECPoint) this.c, of9VarA, (Integer) this.d);
    }

    @Override // defpackage.az7
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo238b(Object obj) {
        ((k2a) obj).g(0, (h2a) ((x0a) this.b).a, (a2a) this.c, (p73) this.d);
    }

    public /* synthetic */ rq9(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public rq9(rb7 rb7Var, qb7 qb7Var, tb7 tb7Var) {
        this.a = (byte) 18;
        this.c = rb7Var;
        this.d = qb7Var;
        this.b = tb7Var;
    }

    public /* synthetic */ rq9(byte b, boolean z) {
        this.a = b;
    }

    public rq9(Context context) {
        this.a = (byte) 0;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.d = Executors.newSingleThreadExecutor();
        this.b = context;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new re8((Object) this, (byte) 20), 0L, 86400L, TimeUnit.SECONDS);
    }

    public rq9(String str, byte b) {
        this.a = b;
        switch (b) {
            case 21:
                u66 u66Var = new u66((byte) 22, false);
                this.c = u66Var;
                this.d = u66Var;
                this.b = str;
                break;
            default:
                mz9 mz9Var = new mz9();
                mz9Var.c("video/mp2t");
                mz9Var.d(str);
                this.b = new o0a(mz9Var);
                break;
        }
    }

    public rq9(ux7 ux7Var, f28 f28Var) {
        this.a = (byte) 20;
        this.b = ux7Var;
        w98 w98Var = new w98(f28Var);
        this.c = w98Var;
        this.d = new aa8(w98Var, ux7Var.e);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dr9, java.lang.Object] */
    public /* synthetic */ rq9(gr9 gr9Var, Context context) {
        this.a = (byte) 24;
        this.d = gr9Var;
        this.b = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: dr9
            @Override // java.util.function.IntConsumer
            public final /* synthetic */ void accept(int i) {
                gr9 gr9Var2 = (gr9) this.a.d;
                if (gr9Var2.V) {
                    return;
                }
                gr9Var2.n2(1, 19, Integer.valueOf(i));
            }
        };
        this.c = r0;
        context.registerDeviceIdChangeListener(new g36(gr9Var.u.v(gr9Var.s, null), (byte) 2), r0);
    }

    public rq9(zr2 zr2Var) {
        this.a = (byte) 5;
        this.b = zr2Var;
        this.c = new lo8((byte) 12);
        this.d = new nk3(10);
    }

    public rq9(lh7 lh7Var, v61 v61Var, v85 v85Var) {
        this.a = (byte) 7;
        this.c = v85Var.h;
        this.b = lh7Var;
        this.d = v61Var;
    }

    public rq9(os2 os2Var) {
        this.a = (byte) 12;
        this.b = os2Var;
        this.c = new ArrayList();
        this.d = os2Var;
    }

    public rq9(Class cls, Class cls2, Class cls3) {
        this.a = (byte) 8;
        this.c = cls2;
        this.b = cls3;
        this.d = cls;
    }
}
