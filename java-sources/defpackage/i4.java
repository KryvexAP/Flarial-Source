package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.provider.DocumentsContract;
import android.util.Log;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.Toast;
import androidx.compose.ui.focus.b;
import com.flarial.client.BackupActivity;
import com.flarial.client.MCDataManagerActivity;
import com.flarial.client.MainActivity;
import com.flarial.client.datamigration.MigrationOptionsActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.UserMessagingPlatform;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i4 extends g32 implements d22 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:202:0x04c2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v18, types: [xw1] */
    /* JADX WARN: Type inference failed for: r15v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24, types: [bh3] */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v4, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v52, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v13 */
    /* JADX WARN: Type inference failed for: r25v14 */
    /* JADX WARN: Type inference failed for: r25v15 */
    /* JADX WARN: Type inference failed for: r25v16 */
    /* JADX WARN: Type inference failed for: r25v17 */
    /* JADX WARN: Type inference failed for: r25v18 */
    /* JADX WARN: Type inference failed for: r25v19 */
    /* JADX WARN: Type inference failed for: r25v2, types: [qx1] */
    /* JADX WARN: Type inference failed for: r25v20 */
    /* JADX WARN: Type inference failed for: r25v21 */
    /* JADX WARN: Type inference failed for: r25v22 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v25 */
    /* JADX WARN: Type inference failed for: r28v26 */
    /* JADX WARN: Type inference failed for: r28v27 */
    /* JADX WARN: Type inference failed for: r28v28 */
    /* JADX WARN: Type inference failed for: r28v29 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v30 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [ml3] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [ml3] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35, types: [ml3] */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v78 */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r6v22 */
    @Override // defpackage.d22
    public final Object invoke() {
        ContentCaptureSession contentCaptureSessionA;
        String str;
        Throwable th;
        bl3 bl3Var;
        px1 px1Var;
        Object[] objArr;
        long[] jArr;
        px1 px1Var2;
        Object[] objArr2;
        long[] jArr2;
        int i;
        ?? r25;
        ?? r15;
        bh3 bh3Var;
        ?? ml3Var;
        ?? S;
        ml3 ml3Var2;
        ?? r26;
        Object[] objArr3;
        long[] jArr3;
        int i2;
        ?? r28;
        ?? S2;
        String str2;
        long j;
        bl3 bl3Var2;
        ml3 ml3Var3;
        long j2;
        bl3 bl3Var3;
        ax6 ax6Var;
        Task task;
        Task task2;
        byte b = 2;
        byte b2 = 6;
        byte b3 = 1;
        byte b4 = 0;
        switch (this.a) {
            case 0:
                ((gu1) this.receiver).getClass();
                gu1.k();
                return lq5.a;
            case 1:
                View view = (View) this.receiver;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 30) {
                    mw5.a(view, 1);
                }
                if (i3 < 29 || (contentCaptureSessionA = lw5.a(view)) == null) {
                    return null;
                }
                return new sw7(contentCaptureSessionA, view, b2);
            case 2:
                wb wbVar = (wb) this.receiver;
                if (wbVar.isFocused() || wbVar.hasFocus()) {
                    wbVar.clearFocus();
                }
                return lq5.a;
            case 3:
                return ((wb) this.receiver).s();
            case 4:
                BackupActivity backupActivity = (BackupActivity) this.receiver;
                int i4 = BackupActivity.x;
                if (backupActivity.h.getValue() instanceof mq1) {
                    backupActivity.g.setValue(jq1.a);
                }
                return lq5.a;
            case 5:
                BackupActivity backupActivity2 = (BackupActivity) this.receiver;
                int i5 = BackupActivity.x;
                vx3 vx3Var = backupActivity2.h;
                Object value = vx3Var.getValue();
                nq1 nq1Var = value instanceof nq1 ? (nq1) value : null;
                if (nq1Var != null && !nq1Var.b) {
                    backupActivity2.v.set(true);
                    vx3Var.setValue(new nq1(nq1Var.a, true));
                    backupActivity2.g("Safe restore cancellation requested");
                }
                return lq5.a;
            case 6:
                BackupActivity backupActivity3 = (BackupActivity) this.receiver;
                int i6 = BackupActivity.x;
                backupActivity3.f.setValue(sq1.a);
                backupActivity3.g.setValue(jq1.a);
                backupActivity3.g("Choosing another backup to restore");
                backupActivity3.h();
                return lq5.a;
            case 7:
                BackupActivity backupActivity4 = (BackupActivity) this.receiver;
                int i7 = BackupActivity.x;
                vx3 vx3Var2 = backupActivity4.e;
                qz3 qz3Var = backupActivity4.m;
                if (qz3Var == null || !qz3Var.a.isFile()) {
                    backupActivity4.m = null;
                    vx3Var2.setValue(new g00("The prepared backup is no longer available"));
                } else {
                    vx3Var2.setValue(h00.a);
                    backupActivity4.g("Choosing another backup save location");
                    k5 k5Var = backupActivity4.k;
                    if (k5Var == null) {
                        nl2.b0("saveBackupLauncher");
                        throw null;
                    }
                    k5Var.a(qz3Var.b, null);
                }
                return lq5.a;
            case 8:
                BackupActivity backupActivity5 = (BackupActivity) this.receiver;
                int i8 = BackupActivity.x;
                qz3 qz3Var2 = backupActivity5.m;
                if (qz3Var2 != null) {
                    qz3Var2.a.delete();
                }
                backupActivity5.m = null;
                backupActivity5.e.setValue(h00.a);
                backupActivity5.g("Prepared backup discarded");
                return lq5.a;
            case 9:
                BackupActivity backupActivity6 = (BackupActivity) this.receiver;
                int i9 = BackupActivity.x;
                backupActivity6.h();
                return lq5.a;
            case 10:
                BackupActivity backupActivity7 = (BackupActivity) this.receiver;
                int i10 = BackupActivity.x;
                backupActivity7.g("Checksum-mismatched backup was cancelled");
                backupActivity7.f.setValue(sq1.a);
                backupActivity7.g.setValue(jq1.a);
                return lq5.a;
            case 11:
                return Boolean.valueOf(((AtomicBoolean) this.receiver).get());
            case 12:
                ((vv0) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(i65.t0(name, "Firebase Background Thread #", false));
            case 13:
                ((vv0) this.receiver).getClass();
                String name2 = Thread.currentThread().getName();
                name2.getClass();
                return Boolean.valueOf(i65.t0(name2, "Firebase Blocking Thread #", false));
            case 14:
                ((vv0) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            case 15:
                dx1 dx1Var = (dx1) this.receiver;
                px1 px1Var3 = px1.c;
                String str3 = "visitChildren called on an unattached node";
                bl3 bl3Var4 = dx1Var.d;
                bl3 bl3Var5 = dx1Var.f;
                bl3 bl3Var6 = dx1Var.c;
                bl3 bl3Var7 = dx1Var.e;
                Object[] objArr4 = bl3Var7.b;
                long[] jArr4 = bl3Var7.a;
                int length = jArr4.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    th = null;
                    while (true) {
                        long j3 = jArr4[i11];
                        int i12 = i11;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j3 & 255) < 128) {
                                    k51 k51Var = (kx1) objArr4[(i12 << 3) + i14];
                                    if (((bh3) k51Var).a.m) {
                                        bh3 bh3Var2 = (bh3) k51Var;
                                        bh3 bh3VarS = bh3Var2.a;
                                        ml3 ml3Var4 = null;
                                        while (bh3VarS != null) {
                                            String str4 = str3;
                                            if (bh3VarS instanceof qx1) {
                                                bl3Var6.a((qx1) bh3VarS);
                                            } else {
                                                if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                                    bh3 bh3Var3 = ((n51) bh3VarS).o;
                                                    j2 = j3;
                                                    int i15 = 0;
                                                    while (bh3Var3 != null) {
                                                        if ((bh3Var3.c & 1024) == 0) {
                                                            bl3Var7 = bl3Var7;
                                                        } else {
                                                            i15++;
                                                            if (i15 == 1) {
                                                                bh3VarS = bh3Var3;
                                                                bl3Var7 = bl3Var7;
                                                            } else {
                                                                ml3 ml3Var5 = ml3Var4 == null ? new ml3(new bh3[16]) : ml3Var4;
                                                                if (bh3VarS != null) {
                                                                    ml3Var5.b(bh3VarS);
                                                                    bh3VarS = null;
                                                                }
                                                                ml3Var5.b(bh3Var3);
                                                                ml3Var4 = ml3Var5;
                                                                i15 = i15;
                                                            }
                                                        }
                                                        bh3Var3 = bh3Var3.f;
                                                        bl3Var7 = bl3Var7;
                                                    }
                                                    bl3Var3 = bl3Var7;
                                                    if (i15 == 1) {
                                                    }
                                                    str3 = str4;
                                                    j3 = j2;
                                                    bl3Var7 = bl3Var3;
                                                }
                                                bh3VarS = tj7.S(ml3Var4);
                                                str3 = str4;
                                                j3 = j2;
                                                bl3Var7 = bl3Var3;
                                            }
                                            j2 = j3;
                                            bl3Var3 = bl3Var7;
                                            bh3VarS = tj7.S(ml3Var4);
                                            str3 = str4;
                                            j3 = j2;
                                            bl3Var7 = bl3Var3;
                                        }
                                        str2 = str3;
                                        j = j3;
                                        bl3Var2 = bl3Var7;
                                        bh3 bh3Var4 = bh3Var2.a;
                                        if (!bh3Var4.m) {
                                            zb1.u(str2);
                                            return th;
                                        }
                                        ml3 ml3Var6 = new ml3(new bh3[16]);
                                        bh3 bh3Var5 = bh3Var4.f;
                                        if (bh3Var5 == null) {
                                            tj7.p(ml3Var6, bh3Var4);
                                        } else {
                                            ml3Var6.b(bh3Var5);
                                        }
                                        while (ml3Var6.l()) {
                                            bh3 bh3VarS2 = (bh3) ml3Var6.o(ml3Var6.c - 1);
                                            if ((bh3VarS2.d & 1024) == 0) {
                                                tj7.p(ml3Var6, bh3VarS2);
                                            } else {
                                                while (bh3VarS2 != null) {
                                                    if ((bh3VarS2.c & 1024) != 0) {
                                                        ml3 ml3Var7 = null;
                                                        while (bh3VarS2 != null) {
                                                            if (bh3VarS2 instanceof qx1) {
                                                                bl3Var6.a((qx1) bh3VarS2);
                                                            } else {
                                                                if ((bh3VarS2.c & 1024) != 0 && (bh3VarS2 instanceof n51)) {
                                                                    bh3 bh3Var6 = ((n51) bh3VarS2).o;
                                                                    int i16 = 0;
                                                                    while (bh3Var6 != null) {
                                                                        if ((bh3Var6.c & 1024) != 0) {
                                                                            i16++;
                                                                            if (i16 == 1) {
                                                                                ml3Var6 = ml3Var6;
                                                                                bh3VarS2 = bh3Var6;
                                                                            } else {
                                                                                if (ml3Var7 == null) {
                                                                                    ml3Var7 = new ml3(new bh3[16]);
                                                                                }
                                                                                if (bh3VarS2 != null) {
                                                                                    ml3Var7.b(bh3VarS2);
                                                                                    bh3VarS2 = null;
                                                                                }
                                                                                ml3Var7.b(bh3Var6);
                                                                            }
                                                                        } else {
                                                                            ml3Var6 = ml3Var6;
                                                                        }
                                                                        bh3Var6 = bh3Var6.f;
                                                                        ml3Var6 = ml3Var6;
                                                                    }
                                                                    ml3Var3 = ml3Var6;
                                                                    if (i16 == 1) {
                                                                    }
                                                                    ml3Var6 = ml3Var3;
                                                                }
                                                                bh3VarS2 = tj7.S(ml3Var7);
                                                                ml3Var6 = ml3Var3;
                                                            }
                                                            ml3Var3 = ml3Var6;
                                                            bh3VarS2 = tj7.S(ml3Var7);
                                                            ml3Var6 = ml3Var3;
                                                        }
                                                    }
                                                    bh3VarS2 = bh3VarS2.f;
                                                }
                                            }
                                        }
                                    } else {
                                        str2 = str3;
                                        j = j3;
                                        bl3Var2 = bl3Var7;
                                    }
                                } else {
                                    str2 = str3;
                                    j = j3;
                                    bl3Var2 = bl3Var7;
                                }
                                j3 = j >> 8;
                                i14++;
                                str3 = str2;
                                bl3Var7 = bl3Var2;
                                break;
                            }
                            str = str3;
                            bl3Var = bl3Var7;
                            if (i13 == 8) {
                            }
                        } else {
                            str = str3;
                            bl3Var = bl3Var7;
                        }
                        if (i12 != length) {
                            i11 = i12 + 1;
                            str3 = str;
                            bl3Var7 = bl3Var;
                        }
                    }
                } else {
                    str = "visitChildren called on an unattached node";
                    th = null;
                    bl3Var = bl3Var7;
                }
                bl3Var.b();
                Object[] objArr5 = bl3Var4.b;
                long[] jArr5 = bl3Var4.a;
                int length2 = jArr5.length - 2;
                if (length2 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j4 = jArr5[i17];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i18 = 8 - ((~(i17 - length2)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j4 & 255) < 128) {
                                    ?? r12 = (xw1) objArr5[(i17 << 3) + i19];
                                    if (((bh3) r12).a.m) {
                                        bh3 bh3Var7 = (bh3) r12;
                                        bh3 bh3Var8 = bh3Var7.a;
                                        Throwable th2 = th;
                                        ?? r29 = th2;
                                        boolean z = true;
                                        boolean z2 = false;
                                        while (r15 != 0) {
                                            px1 px1Var4 = px1Var3;
                                            if (r15 instanceof qx1) {
                                                qx1 qx1Var = (qx1) r15;
                                                if (r25 != 0) {
                                                    r15 = bh3Var8;
                                                    r25 = th2;
                                                    z2 = true;
                                                }
                                                r15 = bh3Var8;
                                                r25 = th2;
                                                if (bl3Var6.c(qx1Var)) {
                                                    bl3Var5.a(qx1Var);
                                                    z = false;
                                                }
                                                objArr3 = objArr5;
                                                jArr3 = jArr5;
                                                i2 = i19;
                                                r25 = qx1Var;
                                                r28 = r29;
                                            } else if ((r15.c & 1024) == 0 || !(r15 instanceof n51)) {
                                                r15 = bh3Var8;
                                                r25 = th2;
                                                r15 = bh3Var8;
                                                r25 = th2;
                                                objArr3 = objArr5;
                                                jArr3 = jArr5;
                                                i2 = i19;
                                                r25 = r25;
                                                r28 = r29;
                                            } else {
                                                bh3 bh3Var9 = ((n51) r15).o;
                                                objArr3 = objArr5;
                                                int i20 = 0;
                                                while (bh3Var9 != null) {
                                                    long[] jArr6 = jArr5;
                                                    if ((bh3Var9.c & 1024) == 0) {
                                                        r15 = bh3Var8;
                                                        r25 = th2;
                                                        S2 = r15;
                                                        r28 = r29;
                                                        S2 = S2;
                                                        i19 = i19;
                                                    } else {
                                                        i20++;
                                                        if (i20 == 1) {
                                                            r15 = bh3Var8;
                                                            r25 = th2;
                                                            S2 = r15;
                                                            r28 = r29;
                                                            S2 = S2;
                                                            S2 = bh3Var9;
                                                            r15 = bh3Var8;
                                                            r25 = th2;
                                                            S2 = r15;
                                                            r28 = r29;
                                                            S2 = S2;
                                                            i19 = i19;
                                                        } else {
                                                            ?? ml3Var8 = r28 == 0 ? new ml3(new bh3[16]) : r28;
                                                            if (S2 != 0) {
                                                                ml3Var8.b(S2);
                                                                S2 = th;
                                                            }
                                                            ml3Var8.b(bh3Var9);
                                                            r28 = ml3Var8;
                                                            i20 = i20;
                                                        }
                                                    }
                                                    bh3Var9 = bh3Var9.f;
                                                    jArr5 = jArr6;
                                                    i19 = i19;
                                                    S2 = S2;
                                                    r28 = r28;
                                                }
                                                r15 = bh3Var8;
                                                r25 = th2;
                                                S2 = r15;
                                                r28 = r29;
                                                jArr3 = jArr5;
                                                i2 = i19;
                                                r25 = r25;
                                                r28 = r28;
                                                if (i20 == 1) {
                                                }
                                                px1Var3 = px1Var4;
                                                objArr5 = objArr3;
                                                jArr5 = jArr3;
                                                i19 = i2;
                                                r15 = S2;
                                                r25 = r25;
                                                r29 = r28;
                                            }
                                            S2 = tj7.S(r28);
                                            px1Var3 = px1Var4;
                                            objArr5 = objArr3;
                                            jArr5 = jArr3;
                                            i19 = i2;
                                            r15 = S2;
                                            r25 = r25;
                                            r29 = r28;
                                        }
                                        r15 = bh3Var8;
                                        r25 = th2;
                                        px1Var2 = px1Var3;
                                        objArr2 = objArr5;
                                        jArr2 = jArr5;
                                        i = i19;
                                        bh3 bh3Var10 = bh3Var7.a;
                                        if (!bh3Var10.m) {
                                            zb1.u(str);
                                            return th;
                                        }
                                        ml3 ml3Var9 = new ml3(new bh3[16]);
                                        bh3 bh3Var11 = bh3Var10.f;
                                        if (bh3Var11 == null) {
                                            tj7.p(ml3Var9, bh3Var10);
                                        } else {
                                            ml3Var9.b(bh3Var11);
                                        }
                                        while (ml3Var9.l()) {
                                            bh3 bh3Var12 = (bh3) ml3Var9.o(ml3Var9.c - 1);
                                            if ((bh3Var12.d & 1024) == 0) {
                                                bh3Var = bh3Var12;
                                                tj7.p(ml3Var9, bh3Var12);
                                            } else {
                                                while (true) {
                                                    if (bh3Var != null) {
                                                        if ((bh3Var.c & 1024) != 0) {
                                                            ?? r3 = th;
                                                            ?? r1 = bh3Var;
                                                            r25 = r25;
                                                            while (r1 != 0) {
                                                                if (r1 instanceof qx1) {
                                                                    qx1 qx1Var2 = (qx1) r1;
                                                                    if (r25 != 0) {
                                                                        z2 = true;
                                                                    }
                                                                    if (bl3Var6.c(qx1Var2)) {
                                                                        bl3Var5.a(qx1Var2);
                                                                        z = false;
                                                                    }
                                                                    r26 = qx1Var2;
                                                                } else {
                                                                    if ((r1.c & 1024) != 0 && (r1 instanceof n51)) {
                                                                        bh3 bh3Var13 = ((n51) r1).o;
                                                                        int i21 = 0;
                                                                        while (bh3Var13 != null) {
                                                                            if ((bh3Var13.c & 1024) != 0) {
                                                                                i21++;
                                                                                if (i21 == 1) {
                                                                                    r26 = r25;
                                                                                    r26 = r25;
                                                                                    S = r1;
                                                                                    ml3Var = r3;
                                                                                    S = bh3Var13;
                                                                                } else {
                                                                                    ml3Var = ml3Var == 0 ? new ml3(new bh3[16]) : ml3Var;
                                                                                    if (S != 0) {
                                                                                        ml3Var.b(S);
                                                                                        S = th;
                                                                                    }
                                                                                    ml3Var.b(bh3Var13);
                                                                                }
                                                                                bh3Var13 = bh3Var13.f;
                                                                                ml3Var9 = ml3Var9;
                                                                                S = S;
                                                                                ml3Var = ml3Var;
                                                                            } else {
                                                                                r26 = r25;
                                                                                r26 = r25;
                                                                                S = r1;
                                                                                ml3Var = r3;
                                                                                S = S;
                                                                            }
                                                                            bh3Var13 = bh3Var13.f;
                                                                            ml3Var9 = ml3Var9;
                                                                            S = S;
                                                                            ml3Var = ml3Var;
                                                                        }
                                                                        r26 = r25;
                                                                        r26 = r25;
                                                                        S = r1;
                                                                        ml3Var = r3;
                                                                        ml3Var2 = ml3Var9;
                                                                        ml3Var = ml3Var;
                                                                        r25 = r25;
                                                                        if (i21 == 1) {
                                                                        }
                                                                        ml3Var9 = ml3Var2;
                                                                        r1 = S;
                                                                        r3 = ml3Var;
                                                                        r25 = r25;
                                                                    }
                                                                    S = tj7.S(ml3Var);
                                                                    ml3Var9 = ml3Var2;
                                                                    r1 = S;
                                                                    r3 = ml3Var;
                                                                    r25 = r25;
                                                                }
                                                                r26 = r25;
                                                                r26 = r25;
                                                                r26 = r25;
                                                                ml3Var2 = ml3Var9;
                                                                ml3Var = r3;
                                                                r25 = r26;
                                                                S = tj7.S(ml3Var);
                                                                ml3Var9 = ml3Var2;
                                                                r1 = S;
                                                                r3 = ml3Var;
                                                                r25 = r25;
                                                            }
                                                        } else {
                                                            bh3Var = bh3Var.f;
                                                        }
                                                    }
                                                }
                                            }
                                            ml3Var9 = ml3Var9;
                                        }
                                        if (z) {
                                            r12.u(z2 ? nl2.B(r12) : r25 != 0 ? r25.K0() : px1Var2);
                                        }
                                    } else {
                                        r12.u(px1Var3);
                                        px1Var2 = px1Var3;
                                        objArr2 = objArr5;
                                        jArr2 = jArr5;
                                        i = i19;
                                    }
                                } else {
                                    px1Var2 = px1Var3;
                                    objArr2 = objArr5;
                                    jArr2 = jArr5;
                                    i = i19;
                                }
                                j4 >>= 8;
                                i19 = i + 1;
                                px1Var3 = px1Var2;
                                objArr5 = objArr2;
                                jArr5 = jArr2;
                            }
                            px1Var = px1Var3;
                            objArr = objArr5;
                            jArr = jArr5;
                            if (i18 == 8) {
                            }
                        } else {
                            px1Var = px1Var3;
                            objArr = objArr5;
                            jArr = jArr5;
                        }
                        if (i17 != length2) {
                            i17++;
                            px1Var3 = px1Var;
                            objArr5 = objArr;
                            jArr5 = jArr;
                        }
                    }
                }
                bl3Var4.b();
                Object[] objArr6 = bl3Var6.b;
                long[] jArr7 = bl3Var6.a;
                int length3 = jArr7.length - 2;
                if (length3 >= 0) {
                    int i22 = 0;
                    while (true) {
                        long j5 = jArr7[i22];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i23 = 8 - ((~(i22 - length3)) >>> 31);
                            for (int i24 = 0; i24 < i23; i24++) {
                                if ((j5 & 255) < 128) {
                                    qx1 qx1Var3 = (qx1) objArr6[(i22 << 3) + i24];
                                    if (qx1Var3.m) {
                                        px1 px1VarK0 = qx1Var3.K0();
                                        qx1Var3.N0();
                                        if (px1VarK0 != qx1Var3.K0() || bl3Var5.c(qx1Var3)) {
                                            nl2.S(qx1Var3);
                                        }
                                    }
                                }
                                j5 >>= 8;
                            }
                            if (i23 == 8) {
                            }
                        }
                        if (i22 != length3) {
                            i22++;
                        }
                    }
                }
                bl3Var6.b();
                bl3Var5.b();
                dx1Var.b.invoke();
                if (!bl3Var.g()) {
                    ou7.C("Unprocessed FocusProperties nodes");
                    throw th;
                }
                if (!bl3Var4.g()) {
                    ou7.C("Unprocessed FocusEvent nodes");
                    throw th;
                }
                if (bl3Var6.g()) {
                    return lq5.a;
                }
                ou7.C("Unprocessed FocusTarget nodes");
                throw th;
            case 16:
                b bVar = (b) this.receiver;
                if (bVar.f.K0() == px1.c) {
                    bVar.c.invoke();
                }
                return lq5.a;
            case 17:
                d7 d7Var = (d7) this.receiver;
                d7Var.a.runOnUiThread(new f5(d7Var, b));
                return lq5.a;
            case 18:
                MCDataManagerActivity mCDataManagerActivity = (MCDataManagerActivity) this.receiver;
                int i25 = MCDataManagerActivity.A;
                k5 k5Var2 = mCDataManagerActivity.k;
                if (k5Var2 != null) {
                    k5Var2.a(new String[]{"*/*"}, null);
                    return lq5.a;
                }
                nl2.b0("importWorldLauncher");
                throw null;
            case 19:
                MCDataManagerActivity mCDataManagerActivity2 = (MCDataManagerActivity) this.receiver;
                int i26 = MCDataManagerActivity.A;
                mCDataManagerActivity2.getClass();
                Uri uriBuildRootUri = DocumentsContract.buildRootUri("xyz.flarial.client.minecraft.documents", "root");
                Intent intent = new Intent("android.intent.action.VIEW", uriBuildRootUri);
                intent.setClassName("com.google.android.documentsui", "com.android.documentsui.files.FilesActivity");
                Intent intent2 = new Intent("android.intent.action.VIEW", uriBuildRootUri);
                intent2.setClassName("com.google.android.documentsui", "com.android.documentsui.FilesActivity");
                for (Object obj : mh0.J(intent, intent2, new Intent("android.intent.action.VIEW", uriBuildRootUri), new Intent("android.provider.action.BROWSE", uriBuildRootUri), new Intent("android.provider.action.BROWSE_DOCUMENT_ROOT", uriBuildRootUri))) {
                    obj.getClass();
                    Intent intent3 = (Intent) obj;
                    try {
                        intent3.addFlags(268435456);
                        mCDataManagerActivity2.startActivity(intent3);
                        return lq5.a;
                    } catch (Exception unused) {
                    }
                }
                Toast.makeText(mCDataManagerActivity2, "Files app is unavailable", 0).show();
                return lq5.a;
            case 20:
                MCDataManagerActivity mCDataManagerActivity3 = (MCDataManagerActivity) this.receiver;
                int i27 = MCDataManagerActivity.A;
                mCDataManagerActivity3.getClass();
                mCDataManagerActivity3.startActivity(new Intent(mCDataManagerActivity3, (Class<?>) MigrationOptionsActivity.class));
                return lq5.a;
            case 21:
                MCDataManagerActivity mCDataManagerActivity4 = (MCDataManagerActivity) this.receiver;
                int i28 = MCDataManagerActivity.A;
                mCDataManagerActivity4.getClass();
                mCDataManagerActivity4.startActivity(new Intent(mCDataManagerActivity4, (Class<?>) BackupActivity.class));
                return lq5.a;
            case 22:
                ((MCDataManagerActivity) this.receiver).finish();
                return lq5.a;
            case 23:
                MCDataManagerActivity mCDataManagerActivity5 = (MCDataManagerActivity) this.receiver;
                int i29 = MCDataManagerActivity.A;
                k5 k5Var3 = mCDataManagerActivity5.l;
                if (k5Var3 != null) {
                    k5Var3.a(new String[]{"*/*"}, null);
                    return lq5.a;
                }
                nl2.b0("importPackLauncher");
                throw null;
            case 24:
                MainActivity mainActivity = (MainActivity) this.receiver;
                int[] iArr = MainActivity.p;
                if (!mainActivity.j) {
                    mainActivity.j = true;
                    mainActivity.i.setValue(k33.b);
                    if (nc3.d(mainActivity) || nc3.b(mainActivity)) {
                        sx2.k(mainActivity, true);
                    }
                    Intent intent4 = mainActivity.getIntent();
                    intent4.getClass();
                    if (!mainActivity.s(intent4)) {
                        synchronized (gw6.class) {
                            ax6Var = gw6.a;
                            if (ax6Var == null) {
                                Context applicationContext = mainActivity.getApplicationContext();
                                if (applicationContext == null) {
                                    applicationContext = mainActivity;
                                }
                                ax6 ax6Var2 = new ax6(new b86(applicationContext));
                                gw6.a = ax6Var2;
                                ax6Var = ax6Var2;
                            }
                        }
                        lm8 lm8Var = (lm8) ((ph6) ax6Var.b).zza();
                        lm8Var.getClass();
                        xw9 xw9Var = lm8Var.a;
                        String packageName = lm8Var.b.getPackageName();
                        d39 d39Var = xw9.e;
                        x1a x1aVar = xw9Var.a;
                        if (x1aVar == null) {
                            Object[] objArr7 = {-9};
                            d39Var.getClass();
                            if (Log.isLoggable("PlayCore", 6)) {
                                Log.e("PlayCore", d39.i(d39Var.b, "onError(%d)", objArr7));
                            }
                            task = Tasks.forException(new xj2(-9));
                        } else {
                            d39Var.g("requestUpdateInfo(%s)", packageName);
                            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                            x1aVar.a().post(new yr9(x1aVar, taskCompletionSource, taskCompletionSource, new yr9(xw9Var, taskCompletionSource, packageName, taskCompletionSource)));
                            task = taskCompletionSource.getTask();
                        }
                        task.getClass();
                        task.addOnSuccessListener(new t5(new p23(lm8Var, mainActivity), (byte) 23));
                        SharedPreferences sharedPreferences = mainActivity.getSharedPreferences("flarial_rating_prompt", 0);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long j6 = sharedPreferences.getLong("first_launch_at", 0L);
                        if (j6 == 0) {
                            sharedPreferences.edit().putLong("first_launch_at", jCurrentTimeMillis).apply();
                        } else if (!sharedPreferences.getBoolean("reviewed", false) && jCurrentTimeMillis - j6 >= 604800000) {
                            Context applicationContext2 = mainActivity.getApplicationContext();
                            if (applicationContext2 == null) {
                                applicationContext2 = mainActivity;
                            }
                            t46 t46Var = new t46(new be9(applicationContext2));
                            be9 be9Var = (be9) t46Var.b;
                            String str5 = be9Var.b;
                            y29 y29Var = be9.c;
                            y29Var.a("requestInAppReview (%s)", str5);
                            hz9 hz9Var = be9Var.a;
                            if (hz9Var == null) {
                                Object[] objArr8 = new Object[0];
                                if (Log.isLoggable("PlayCore", 6)) {
                                    Log.e("PlayCore", y29.d(y29Var.b, "Play Store app is either not installed or not the official version", objArr8));
                                }
                                Locale locale = Locale.getDefault();
                                HashMap map = ge6.a;
                                task2 = Tasks.forException(new xj2(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, map.containsKey(-1) ? ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) ge6.b.get(-1)) + ")" : ""), null, null)));
                            } else {
                                TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                                hz9Var.a().post(new zr9(hz9Var, taskCompletionSource2, taskCompletionSource2, new jc8(be9Var, taskCompletionSource2, taskCompletionSource2)));
                                task2 = taskCompletionSource2.getTask();
                            }
                            task2.addOnCompleteListener(new rv0(sharedPreferences, t46Var, mainActivity, (byte) 4));
                        }
                        x5.e.add(new p23(mainActivity, b3));
                        if (!x5.d) {
                            x5.d = true;
                            ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(mainActivity.getApplicationContext());
                            x5.c = consentInformation;
                            try {
                                consentInformation.requestConsentInfoUpdate(mainActivity, new ConsentRequestParameters.Builder().build(), new s5(mainActivity, consentInformation, b4), new t5(consentInformation, b4));
                            } catch (Throwable unused2) {
                                int i30 = iz2.a;
                                x5.b(consentInformation);
                            }
                        }
                        mainActivity.j(mainActivity.getIntent());
                    }
                    break;
                }
                return lq5.a;
            case 25:
                ((wr3) this.receiver).e();
                return lq5.a;
            case 26:
                ((wr3) this.receiver).e();
                return lq5.a;
            case 27:
                ej4.access$onClosed((ej4) this.receiver);
                return lq5.a;
            case 28:
                wq4 wq4Var = (wq4) this.receiver;
                wq4Var.b();
                wq4Var.i();
                return lq5.a;
            default:
                ((wq4) this.receiver).k();
                return lq5.a;
        }
    }
}
