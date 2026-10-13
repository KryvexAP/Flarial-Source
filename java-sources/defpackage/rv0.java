package defpackage;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.util.Base64;
import android.util.Log;
import com.applovin.impl.c3;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.n;
import com.applovin.impl.n2;
import com.applovin.impl.p;
import com.applovin.impl.q;
import com.applovin.impl.r8;
import com.applovin.impl.sdk.l;
import com.applovin.impl.v2;
import com.applovin.impl.w2;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinPostbackListener;
import com.flarial.client.MainActivity;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import com.google.firebase.messaging.FirebaseMessaging;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rv0 implements Continuation, ka5, SuccessContinuation, OnCompleteListener, x4.a, vk4, ConsentInformation.OnConsentInfoUpdateSuccessListener, UserMessagingPlatform.OnConsentFormLoadFailureListener, w2.a, x4.b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rv0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // com.applovin.impl.x4.a
    public void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        MediationServiceImpl mediationServiceImpl = (MediationServiceImpl) this.b;
        switch (b) {
            case 5:
                mediationServiceImpl.a((c3) obj3, (a.InterfaceC0013a) obj2, (String) obj);
                break;
            default:
                mediationServiceImpl.a((h) obj3, (x4) obj2, (String) obj);
                break;
        }
    }

    @Override // defpackage.vk4
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        xk4 xk4Var;
        vy2 vy2Var;
        byte b = this.a;
        int i = 6;
        int i2 = 5;
        int i3 = 4;
        int i4 = 3;
        vy2 vy2Var2 = vy2.CACHE_FULL;
        int i5 = 2;
        int i6 = 0;
        int i7 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 7:
                xk4 xk4Var2 = (xk4) obj4;
                cw cwVar = (cw) obj3;
                og1 og1Var = cwVar.c;
                String str = cwVar.a;
                dx dxVar = (dx) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = xk4Var2.d().compileStatement("PRAGMA page_size").simpleQueryForLong() * xk4Var2.d().compileStatement("PRAGMA page_count").simpleQueryForLong();
                dw dwVar = xk4Var2.d;
                if (jSimpleQueryForLong >= dwVar.a) {
                    xk4Var2.j(1L, vy2Var2, str);
                    return -1L;
                }
                Long lF = xk4.f(sQLiteDatabase, dxVar);
                if (lF != null) {
                    jInsert = lF.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", dxVar.a);
                    contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(q54.a(dxVar.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = dxVar.b;
                    if (bArr != null) {
                        contentValues.put(HandleInvocationsFromAdViewer.KEY_EXTRAS, Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i8 = dwVar.e;
                byte[] bArr2 = og1Var.b;
                boolean z = bArr2.length <= i8;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(cwVar.d));
                contentValues2.put("uptime_ms", Long.valueOf(cwVar.e));
                contentValues2.put("payload_encoding", og1Var.a.a);
                contentValues2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, cwVar.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put(HandleInvocationsFromAdViewer.KEY_PAYLOAD, z ? bArr2 : new byte[0]);
                contentValues2.put("product_id", cwVar.g);
                contentValues2.put("pseudonymous_id", cwVar.h);
                contentValues2.put("experiment_ids_clear_blob", cwVar.i);
                contentValues2.put("experiment_ids_encrypted_blob", cwVar.j);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i8));
                    for (int i9 = 1; i9 <= iCeil; i9++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i9 - 1) * i8, Math.min(i9 * i8, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i9));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(cwVar.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 8:
                xk4 xk4Var3 = (xk4) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                dx dxVar2 = (dx) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    int i10 = cursor2.getInt(7) != 0 ? i7 : 0;
                    bw bwVar = new bw();
                    bwVar.h = new HashMap();
                    String string = cursor2.getString(i7);
                    if (string == null) {
                        jt5.o("Null transportName");
                        return null;
                    }
                    bwVar.a = string;
                    bwVar.f = Long.valueOf(cursor2.getLong(i5));
                    bwVar.g = Long.valueOf(cursor2.getLong(3));
                    if (i10 != 0) {
                        String string2 = cursor2.getString(4);
                        bwVar.e = new og1(string2 == null ? xk4.f : new rg1(string2), cursor2.getBlob(5));
                        xk4Var = xk4Var3;
                    } else {
                        String string3 = cursor2.getString(4);
                        rg1 rg1Var = string3 == null ? xk4.f : new rg1(string3);
                        Cursor cursorQuery = xk4Var3.d().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            Cursor cursor3 = cursorQuery;
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursor3.moveToNext()) {
                                byte[] blob = cursor3.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr3 = new byte[length];
                            int i11 = 0;
                            int length2 = 0;
                            while (i11 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i11);
                                xk4 xk4Var4 = xk4Var3;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i11++;
                                    cursorQuery = cursor;
                                    xk4Var3 = xk4Var4;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            xk4Var = xk4Var3;
                            cursorQuery.close();
                            bwVar.e = new og1(rg1Var, bArr3);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        bwVar.c = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        bwVar.d = Integer.valueOf(cursor2.getInt(8));
                    }
                    if (!cursor2.isNull(9)) {
                        bwVar.b = cursor2.getString(9);
                    }
                    if (!cursor2.isNull(10)) {
                        bwVar.i = cursor2.getBlob(10);
                    }
                    if (!cursor2.isNull(11)) {
                        bwVar.j = cursor2.getBlob(11);
                    }
                    arrayList.add(new qw(j, dxVar2, bwVar.b()));
                    xk4Var3 = xk4Var;
                    i5 = 2;
                    i7 = 1;
                }
                return null;
            default:
                xk4 xk4Var5 = (xk4) obj4;
                HashMap map = (HashMap) obj3;
                ft4 ft4Var = (ft4) obj2;
                ArrayList arrayList3 = (ArrayList) ft4Var.d;
                Cursor cursor4 = (Cursor) obj;
                xk4Var5.getClass();
                while (cursor4.moveToNext()) {
                    String string4 = cursor4.getString(i6);
                    int i12 = cursor4.getInt(1);
                    vy2 vy2Var3 = vy2.REASON_UNKNOWN;
                    if (i12 != 0) {
                        if (i12 == 1) {
                            vy2Var3 = vy2.MESSAGE_TOO_OLD;
                        } else if (i12 == 2) {
                            vy2Var = vy2Var2;
                        } else if (i12 == i4) {
                            vy2Var3 = vy2.PAYLOAD_TOO_BIG;
                        } else if (i12 == i3) {
                            vy2Var3 = vy2.MAX_RETRIES_REACHED;
                        } else if (i12 == i2) {
                            vy2Var3 = vy2.INVALID_PAYLOD;
                        } else if (i12 == i) {
                            vy2Var3 = vy2.SERVER_ERROR;
                        } else {
                            gk2.w("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i12));
                        }
                        vy2Var = vy2Var3;
                    } else {
                        vy2Var = vy2Var3;
                    }
                    long j2 = cursor4.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new wy2(j2, vy2Var));
                    i = 6;
                    i2 = 5;
                    i3 = 4;
                    i4 = 3;
                    i6 = 0;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i13 = dz2.c;
                    new ArrayList();
                    arrayList3.add(new dz2((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                final long jC = xk4Var5.b.c();
                ft4Var.c = (bh5) xk4Var5.h(new vk4() { // from class: uk4
                    @Override // defpackage.vk4
                    public final Object apply(Object obj5) {
                        long j3 = jC;
                        Cursor cursorRawQuery = ((SQLiteDatabase) obj5).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                        try {
                            Cursor cursor5 = cursorRawQuery;
                            cursor5.moveToNext();
                            return new bh5(cursor5.getLong(0), j3);
                        } finally {
                            cursorRawQuery.close();
                        }
                    }
                });
                ft4Var.e = new l42(new k55(xk4Var5.d().compileStatement("PRAGMA page_size").simpleQueryForLong() * xk4Var5.d().compileStatement("PRAGMA page_count").simpleQueryForLong(), dw.f.a));
                ft4Var.b = (String) xk4Var5.e.get();
                return new wf0((bh5) ft4Var.c, Collections.unmodifiableList(arrayList3), (l42) ft4Var.e, (String) ft4Var.b);
        }
    }

    @Override // defpackage.ka5
    public Object execute() {
        p31 p31Var = (p31) this.b;
        dx dxVar = (dx) this.c;
        cw cwVar = (cw) this.d;
        xk4 xk4Var = p31Var.d;
        xk4Var.getClass();
        p54 p54Var = dxVar.c;
        String str = cwVar.a;
        String str2 = dxVar.a;
        if (Log.isLoggable("TRuntime.SQLiteEventStore", 3)) {
            Log.d("TRuntime.SQLiteEventStore", "Storing event with priority=" + p54Var + ", name=" + str + " for destination " + str2);
        }
        ((Long) xk4Var.h(new rv0(xk4Var, cwVar, dxVar, (byte) 7))).getClass();
        p31Var.a.t(dxVar, 1, false);
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Task task2;
        SharedPreferences sharedPreferences = (SharedPreferences) this.b;
        t46 t46Var = (t46) this.c;
        MainActivity mainActivity = (MainActivity) this.d;
        int[] iArr = MainActivity.p;
        task.getClass();
        if (task.isSuccessful()) {
            sharedPreferences.edit().putBoolean("reviewed", true).apply();
            rh4 rh4Var = (rh4) task.getResult();
            if (((fe6) rh4Var).b) {
                task2 = Tasks.forResult(null);
            } else {
                Intent intent = new Intent(mainActivity, (Class<?>) PlayCoreDialogWrapperActivity.class);
                intent.putExtra("confirmation_intent", ((fe6) rh4Var).a);
                intent.putExtra("window_flags", mainActivity.getWindow().getDecorView().getWindowSystemUiVisibility());
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                intent.putExtra("result_receiver", new h87((Handler) t46Var.c, taskCompletionSource));
                mainActivity.startActivity(intent);
                task2 = taskCompletionSource.getTask();
            }
            task2.addOnCompleteListener(new wm2((byte) 10));
        }
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadFailureListener
    public void onConsentFormLoadFailure(FormError formError) {
        ((com.applovin.impl.privacy.cmp.a) this.b).a((com.applovin.impl.privacy.cmp.a.InterfaceC0017a) this.c, (FormError) this.d, formError);
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
    public void onConsentInfoUpdateSuccess() {
        ((com.applovin.impl.privacy.cmp.a) this.b).a((Activity) this.c, (com.applovin.impl.privacy.cmp.a.InterfaceC0017a) this.d);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
        String str = (String) this.c;
        r55 r55Var = (r55) this.d;
        String str2 = (String) obj;
        lo8 lo8VarC = FirebaseMessaging.c(firebaseMessaging.b);
        lo1 lo1Var = firebaseMessaging.a;
        lo1Var.a();
        String strD = "[DEFAULT]".equals(lo1Var.b) ? "" : lo1Var.d();
        String strC = firebaseMessaging.i.c();
        synchronized (lo8VarC) {
            String strA = r55.a(System.currentTimeMillis(), str2, strC);
            if (strA != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) lo8VarC.b).edit();
                editorEdit.putString(strD + "|T|" + str + "|*", strA);
                editorEdit.commit();
            }
        }
        if (firebaseMessaging.d.r() || r55Var == null || !str2.equals(r55Var.a)) {
            firebaseMessaging.f(str2);
        }
        return Tasks.forResult(str2);
    }

    @Override // com.applovin.impl.w2.a
    public void a(n2 n2Var, v2 v2Var) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 12:
                ((p) obj3).a((l) obj2, (n) obj, n2Var, v2Var);
                break;
            default:
                ((q) obj3).a((List) obj2, (l) obj, n2Var, v2Var);
                break;
        }
    }

    @Override // com.applovin.impl.x4.b
    public void a(boolean z, Object obj, Object obj2) {
        ((r8) this.b).a((AppLovinPostbackListener) this.c, (String) this.d, z, (String) obj, (String) obj2);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) this.d;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
        } else if (task.getException() != null) {
            taskCompletionSource.trySetException(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.cancel();
        }
        return Tasks.forResult(null);
    }
}
