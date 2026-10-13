package defpackage;

import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.flarial.client.BackupActivity;
import com.flarial.client.MCDataManagerActivity;
import com.flarial.client.MainActivity;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.unity3d.services.UnityAdsConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nb extends g32 implements f22 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:192:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0149 A[Catch: all -> 0x0143, TryCatch #3 {all -> 0x0143, blocks: (B:47:0x0115, B:48:0x0123, B:50:0x0129, B:57:0x0149, B:61:0x015d, B:63:0x0167, B:65:0x016f, B:66:0x0172, B:68:0x017a, B:60:0x0154), top: B:346:0x0115, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0153  */
    /* JADX WARN: Code duplicated, block: B:60:0x0154 A[Catch: all -> 0x0143, TryCatch #3 {all -> 0x0143, blocks: (B:47:0x0115, B:48:0x0123, B:50:0x0129, B:57:0x0149, B:61:0x015d, B:63:0x0167, B:65:0x016f, B:66:0x0172, B:68:0x017a, B:60:0x0154), top: B:346:0x0115, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0167 A[Catch: all -> 0x0143, TryCatch #3 {all -> 0x0143, blocks: (B:47:0x0115, B:48:0x0123, B:50:0x0129, B:57:0x0149, B:61:0x015d, B:63:0x0167, B:65:0x016f, B:66:0x0172, B:68:0x017a, B:60:0x0154), top: B:346:0x0115, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x016f A[Catch: all -> 0x0143, TryCatch #3 {all -> 0x0143, blocks: (B:47:0x0115, B:48:0x0123, B:50:0x0129, B:57:0x0149, B:61:0x015d, B:63:0x0167, B:65:0x016f, B:66:0x0172, B:68:0x017a, B:60:0x0154), top: B:346:0x0115, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0172 A[Catch: all -> 0x0143, TryCatch #3 {all -> 0x0143, blocks: (B:47:0x0115, B:48:0x0123, B:50:0x0129, B:57:0x0149, B:61:0x015d, B:63:0x0167, B:65:0x016f, B:66:0x0172, B:68:0x017a, B:60:0x0154), top: B:346:0x0115, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x017a A[Catch: all -> 0x0143, TRY_LEAVE, TryCatch #3 {all -> 0x0143, blocks: (B:47:0x0115, B:48:0x0123, B:50:0x0129, B:57:0x0149, B:61:0x015d, B:63:0x0167, B:65:0x016f, B:66:0x0172, B:68:0x017a, B:60:0x0154), top: B:346:0x0115, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0196  */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        Sensor defaultSensor;
        String strValueOf;
        Object fh4Var;
        f03 f03Var;
        Object fh4Var2;
        String strSubstring;
        xf3 xf3Var;
        int iA0;
        String string;
        vi0 vi0Var;
        int iV;
        boolean z;
        Integer numValueOf;
        byte b = 7;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 4;
        boolean z2 = true;
        boolean zN = false;
        zN = false;
        zN = false;
        switch (this.a) {
            case 0:
                d22 d22Var = (d22) obj;
                ml3 ml3Var = ((wb) this.receiver).q0;
                if (!ml3Var.i(d22Var)) {
                    ml3Var.b(d22Var);
                }
                return lq5.a;
            case 1:
                int i = ((ww1) obj).a;
                wb wbVar = (wb) this.receiver;
                wbVar.getClass();
                if (i != 7 && i != 8) {
                    Integer numS = a83.S(i);
                    if (numS == null) {
                        zb1.u("Invalid focus direction");
                        return null;
                    }
                    int iIntValue = numS.intValue();
                    wb4 wb4VarS = wbVar.s();
                    Rect rectI = wb4VarS != null ? bo5.I(wb4VarS) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View viewFindNextFocus = rectI == null ? focusFinder.findNextFocus(wbVar, wbVar.findFocus(), iIntValue) : focusFinder.findNextFocusFromRect(wbVar, rectI, iIntValue);
                    if (viewFindNextFocus != null) {
                        zN = a83.N(viewFindNextFocus, Integer.valueOf(iIntValue), rectI);
                    }
                }
                return Boolean.valueOf(zN);
            case 2:
                Set set = (Set) obj;
                set.getClass();
                BackupActivity backupActivity = (BackupActivity) this.receiver;
                int i2 = BackupActivity.x;
                Object value = backupActivity.f.getValue();
                uq1 uq1Var = value instanceof uq1 ? (uq1) value : null;
                if (uq1Var != null) {
                    sp1 sp1Var = uq1Var.a;
                    if (!set.isEmpty()) {
                        v35 v35Var = backupActivity.t;
                        if (v35Var != null) {
                            v35Var.b(null);
                        }
                        int i3 = backupActivity.u + 1;
                        backupActivity.u = i3;
                        backupActivity.g.setValue(hq1.a);
                        backupActivity.g("Checking " + set.size() + " selected item(s) for destination conflicts");
                        backupActivity.t = mh9.x(e40.N(backupActivity), null, null, new ry(backupActivity, i3, sp1Var, set, null, (byte) 0), 3);
                    }
                }
                return lq5.a;
            case 3:
                String str = (String) obj;
                str.getClass();
                BackupActivity backupActivity2 = (BackupActivity) this.receiver;
                int i4 = BackupActivity.x;
                backupActivity2.g(str);
                return lq5.a;
            case 4:
                m00 m00Var = (m00) obj;
                m00Var.getClass();
                BackupActivity backupActivity3 = (BackupActivity) this.receiver;
                int i5 = BackupActivity.x;
                backupActivity3.getClass();
                if (m00Var == m00.FLARIAL) {
                    backupActivity3.q("Backup target selected: Flarial");
                } else {
                    try {
                        backupActivity3.getPackageManager().getPackageInfo("moe.shizuku.privileged.api", 0);
                        vx3 vx3Var = backupActivity3.i;
                        m00 m00Var2 = m00.MINECRAFT;
                        vx3Var.setValue(m00Var2);
                        backupActivity3.d.setValue(ag3.a);
                        backupActivity3.q++;
                        v35 v35Var2 = backupActivity3.p;
                        if (v35Var2 != null) {
                            v35Var2.b(null);
                        }
                        backupActivity3.p = null;
                        backupActivity3.s = false;
                        backupActivity3.g("Minecraft target selected; starting Shizuku permission flow");
                        sx4 sx4Var = backupActivity3.o;
                        if (sx4Var == null) {
                            sx4Var = new sx4(backupActivity3, new gy(backupActivity3, zN ? (byte) 1 : (byte) 0));
                            backupActivity3.o = sx4Var;
                            if (!sx4Var.g) {
                                sx4Var.g = true;
                                sx4Var.a("Backup activity Shizuku controller started", null);
                                sx4Var.a("Using the Shizuku remote command backend", null);
                                ox4 ox4Var = sx4Var.j;
                                if (kx4.f) {
                                    if (Looper.myLooper() == Looper.getMainLooper()) {
                                        ox4Var.a();
                                    } else {
                                        kx4.l.post(new tb3(ox4Var, b));
                                    }
                                }
                                ArrayList arrayList = kx4.i;
                                synchronized (arrayList) {
                                    arrayList.add(new jx4(ox4Var));
                                    break;
                                }
                                px4 px4Var = sx4Var.k;
                                synchronized (arrayList) {
                                    kx4.j.add(new jx4(px4Var));
                                    break;
                                }
                                qx4 qx4Var = sx4Var.l;
                                synchronized (arrayList) {
                                    kx4.k.add(new jx4(qx4Var));
                                    break;
                                }
                                sx4Var.b();
                            }
                        }
                        if (backupActivity3.i.getValue() == m00Var2) {
                            backupActivity3.g("Requesting Shizuku permission for the Minecraft target");
                            sx4Var.c();
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        backupActivity3.q("Minecraft target unavailable: Shizuku is not installed");
                        Toast.makeText(backupActivity3, "Shizuku is not installed", 0).show();
                    }
                }
                return lq5.a;
            case 5:
                gq1 gq1Var = (gq1) obj;
                gq1Var.getClass();
                BackupActivity backupActivity4 = (BackupActivity) this.receiver;
                int i6 = BackupActivity.x;
                vx3 vx3Var2 = backupActivity4.e;
                if (nl2.c(vx3Var2.getValue(), h00.a)) {
                    m00 m00Var3 = (m00) backupActivity4.i.getValue();
                    qr0 qr0Var = null;
                    gq1 gq1VarA = gq1.a(gq1Var, m00Var3.b, null, 23);
                    qz3 qz3Var = backupActivity4.m;
                    if (qz3Var != null) {
                        qz3Var.a.delete();
                    }
                    backupActivity4.m = null;
                    backupActivity4.n = null;
                    vx3Var2.setValue(new j00("Creating Backup", "Preparing backup", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                    backupActivity4.g("Starting " + m00Var3.a + " backup with " + gq1VarA.e.size() + " item(s) at compression level " + gq1VarA.c);
                    mh9.x(e40.N(backupActivity4), null, null, new h4((Object) backupActivity4, (Object) gq1VarA, (Object) m00Var3, qr0Var, (byte) 3), 3);
                }
                return lq5.a;
            case 6:
                sp1 sp1Var2 = (sp1) obj;
                sp1Var2.getClass();
                BackupActivity backupActivity5 = (BackupActivity) this.receiver;
                int i7 = BackupActivity.x;
                backupActivity5.f(sp1Var2);
                return lq5.a;
            case 7:
                bq1 bq1Var = (bq1) obj;
                bq1Var.getClass();
                BackupActivity backupActivity6 = (BackupActivity) this.receiver;
                int i8 = BackupActivity.x;
                backupActivity6.getClass();
                backupActivity6.runOnUiThread(new w6((Object) backupActivity6, (Object) bq1Var, (byte) 12));
                return lq5.a;
            case 8:
                yq1 yq1Var = (yq1) obj;
                yq1Var.getClass();
                BackupActivity backupActivity7 = (BackupActivity) this.receiver;
                int i9 = BackupActivity.x;
                backupActivity7.getClass();
                backupActivity7.runOnUiThread(new w6((Object) backupActivity7, (Object) yq1Var, (byte) 11));
                return lq5.a;
            case 9:
                return ((v80) this.receiver).e((qr0) obj);
            case 10:
                int i10 = ((ww1) obj).a;
                yw1 yw1Var = (yw1) this.receiver;
                yw1Var.getClass();
                View viewX = wp2.x(yw1Var);
                if (viewX.isFocused() || viewX.hasFocus()) {
                    return mx1.b;
                }
                return a83.N(viewX, a83.S(i10), wp2.u(tj7.X(yw1Var).getFocusOwner(), tj7.X(yw1Var), viewX)) ? mx1.b : mx1.c;
            case 11:
                int i11 = ((ww1) obj).a;
                yw1 yw1Var2 = (yw1) this.receiver;
                yw1Var2.getClass();
                View viewX2 = wp2.x(yw1Var2);
                if (!viewX2.hasFocus()) {
                    return mx1.b;
                }
                ex1 focusOwner = tj7.X(yw1Var2).getFocusOwner();
                wb wbVarX = tj7.X(yw1Var2);
                if (!(viewX2 instanceof ViewGroup)) {
                    if (wbVarX.requestFocus()) {
                        return mx1.b;
                    }
                    zb1.u("host view did not take focus");
                    return null;
                }
                Rect rectU = wp2.u(focusOwner, wbVarX, viewX2);
                Integer numS2 = a83.S(i11);
                int iIntValue2 = numS2 != null ? numS2.intValue() : TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
                FocusFinder focusFinder2 = FocusFinder.getInstance();
                View view = yw1Var2.n;
                View viewFindNextFocus2 = view != null ? focusFinder2.findNextFocus(wbVarX, view, iIntValue2) : focusFinder2.findNextFocusFromRect(wbVarX, rectU, iIntValue2);
                if (viewFindNextFocus2 != null && wp2.m(viewX2, viewFindNextFocus2)) {
                    viewFindNextFocus2.requestFocus(iIntValue2, rectU);
                    return mx1.c;
                }
                if (wbVarX.requestFocus()) {
                    return mx1.b;
                }
                zb1.u("host view did not take focus");
                return null;
            case 12:
                int iIntValue3 = ((Number) obj).intValue();
                ((q62) this.receiver).getClass();
                InputDevice device = InputDevice.getDevice(iIntValue3);
                if (device == null || device.isVirtual()) {
                    return null;
                }
                if (!device.supportsSource(1025) && !device.supportsSource(16777232)) {
                    return null;
                }
                try {
                    SensorManager sensorManager = device.getSensorManager();
                    if (sensorManager != null && (defaultSensor = sensorManager.getDefaultSensor(4)) != null) {
                        Sensor defaultSensor2 = sensorManager.getDefaultSensor(1);
                        String descriptor = device.getDescriptor();
                        if (descriptor == null) {
                            strValueOf = String.valueOf(iIntValue3);
                        } else {
                            strValueOf = descriptor.length() > 0 ? descriptor : null;
                            if (strValueOf == null) {
                                strValueOf = String.valueOf(iIntValue3);
                            }
                        }
                        String strI = i90.i("android:input:", strValueOf);
                        String name = device.getName();
                        name.getClass();
                        return new p62(sensorManager, defaultSensor, defaultSensor2, 2, iIntValue3, strI, name, device.getVendorId(), device.getProductId(), device.isExternal(), device.getVendorId() == 1406 ? o62.b : o62.a);
                    }
                    return null;
                } catch (RuntimeException e) {
                    int i12 = iz2.a;
                    device.getName();
                    e.getMessage();
                    return null;
                }
            case 13:
                Set set2 = (Set) obj;
                set2.getClass();
                hm2 hm2Var = (hm2) this.receiver;
                ReentrantLock reentrantLock = hm2Var.e;
                reentrantLock.lock();
                try {
                    List<yq3> listW0 = lh0.W0(hm2Var.d.values());
                    reentrantLock.unlock();
                    for (yq3 yq3Var : listW0) {
                        yq3Var.getClass();
                        Collection collectionC = ng1.a;
                        int[] iArr = yq3Var.b;
                        int length = iArr.length;
                        if (length != 0) {
                            if (length != 1) {
                                iu4 iu4Var = new iu4();
                                int length2 = iArr.length;
                                int i13 = 0;
                                int i14 = 0;
                                while (i13 < length2) {
                                    int i15 = i14 + 1;
                                    if (set2.contains(Integer.valueOf(iArr[i13]))) {
                                        iu4Var.add(yq3Var.c[i14]);
                                    }
                                    i13++;
                                    i14 = i15;
                                }
                                collectionC = p98.C(iu4Var);
                            } else if (set2.contains(Integer.valueOf(iArr[0]))) {
                                collectionC = yq3Var.d;
                            }
                        }
                        if (!collectionC.isEmpty()) {
                            bf7 bf7Var = yq3Var.a;
                            bf7Var.getClass();
                            collectionC.getClass();
                            dj3 dj3Var = (dj3) bf7Var.c;
                            if (!dj3Var.e.get()) {
                                try {
                                    kf2 kf2Var = dj3Var.g;
                                    if (kf2Var != null) {
                                        kf2Var.Q1(dj3Var.f, (String[]) collectionC.toArray(new String[0]));
                                    }
                                } catch (RemoteException e2) {
                                    Log.w("ROOM", "Cannot broadcast invalidation", e2);
                                }
                            }
                        }
                    }
                    return lq5.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 14:
                ((bn2) this.receiver).m((Throwable) obj);
                return lq5.a;
            case 15:
                File file = (File) obj;
                file.getClass();
                MCDataManagerActivity mCDataManagerActivity = (MCDataManagerActivity) this.receiver;
                int i16 = MCDataManagerActivity.A;
                mCDataManagerActivity.getClass();
                return MCDataManagerActivity.X(file);
            case 16:
                File file2 = (File) obj;
                file2.getClass();
                MCDataManagerActivity mCDataManagerActivity2 = (MCDataManagerActivity) this.receiver;
                int i17 = MCDataManagerActivity.A;
                mCDataManagerActivity2.getClass();
                return Boolean.valueOf(MCDataManagerActivity.G(file2));
            case 17:
                File file3 = (File) obj;
                file3.getClass();
                MCDataManagerActivity mCDataManagerActivity3 = (MCDataManagerActivity) this.receiver;
                int i18 = MCDataManagerActivity.A;
                mCDataManagerActivity3.getClass();
                try {
                    try {
                        try {
                            rn rnVarC = MCDataManagerActivity.C(file3, qn.a);
                            ZipFile zipFile = new ZipFile(file3);
                            try {
                                g03 g03Var = (g03) gs4.o0(gs4.s0(new so(MCDataManagerActivity.H(zipFile), b2), new pg(mCDataManagerActivity3, zipFile, b4)));
                                if (g03Var != null) {
                                    File canonicalFile = file3.getCanonicalFile();
                                    canonicalFile.getClass();
                                    f03Var = new f03(canonicalFile, g03Var.a, g03Var.b, g03Var.c, rnVarC.a());
                                    break;
                                } else {
                                    f03Var = null;
                                }
                                zipFile.close();
                                fh4Var = f03Var;
                                return (f03) (fh4Var instanceof fh4 ? null : fh4Var);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    f60.j(zipFile, th2);
                                    throw th3;
                                }
                            }
                        } catch (sn e3) {
                            throw e3;
                        }
                    } catch (wl2 e4) {
                        throw e4;
                    } catch (Exception unused2) {
                        throw new wl2();
                    }
                } catch (Throwable th4) {
                    fh4Var = new fh4(th4);
                }
                break;
            case 18:
                File file4 = (File) obj;
                file4.getClass();
                MCDataManagerActivity mCDataManagerActivity4 = (MCDataManagerActivity) this.receiver;
                int i19 = MCDataManagerActivity.A;
                mCDataManagerActivity4.getClass();
                return MCDataManagerActivity.d0(file4);
            case 19:
                File file5 = (File) obj;
                file5.getClass();
                MCDataManagerActivity mCDataManagerActivity5 = (MCDataManagerActivity) this.receiver;
                int i20 = MCDataManagerActivity.A;
                mCDataManagerActivity5.getClass();
                return MCDataManagerActivity.f0(file5);
            case 20:
                bo3 bo3Var = (bo3) obj;
                bo3Var.getClass();
                MainActivity mainActivity = (MainActivity) this.receiver;
                int[] iArr2 = MainActivity.p;
                mainActivity.n(bo3Var);
                return lq5.a;
            case 21:
                bo3 bo3Var2 = (bo3) obj;
                bo3Var2.getClass();
                MainActivity mainActivity2 = (MainActivity) this.receiver;
                int[] iArr3 = MainActivity.p;
                mainActivity2.n(bo3Var2);
                return lq5.a;
            case 22:
                String str2 = (String) obj;
                str2.getClass();
                ((pc3) this.receiver).getClass();
                return pc3.a(str2);
            case 23:
                String str3 = (String) obj;
                str3.getClass();
                ((pc3) this.receiver).getClass();
                return pc3.a(str3);
            case 24:
                File file6 = (File) obj;
                file6.getClass();
                ((of3) this.receiver).getClass();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file6), de0.a), 8192);
                    try {
                        Iterator it = new hp0(new so(bufferedReader, b3)).iterator();
                        do {
                            if (it.hasNext()) {
                                String str4 = (String) it.next();
                                str4.getClass();
                                strSubstring = i65.Z0(str4).toString();
                            } else {
                                strSubstring = null;
                            }
                            if (strSubstring == null) {
                                xf3Var = null;
                            } else {
                                iA0 = i65.A0(strSubstring, ':', 0, 6);
                                if (iA0 == -1) {
                                    strSubstring = strSubstring.substring(iA0 + 1, strSubstring.length());
                                }
                                string = i65.Z0(strSubstring).toString();
                                if (string == null) {
                                    xf3Var = null;
                                } else if (string.equals("1")) {
                                    xf3Var = xf3.EXTERNAL;
                                } else if (string.equals("2")) {
                                    xf3Var = xf3.APPLICATION;
                                } else {
                                    xf3Var = null;
                                }
                            }
                            bufferedReader.close();
                            fh4Var2 = xf3Var;
                            return (xf3) (fh4Var2 instanceof fh4 ? null : fh4Var2);
                        } while (!p65.q0(strSubstring, "dvce_filestoragelocation:", false));
                        if (strSubstring == null) {
                            xf3Var = null;
                        } else {
                            iA0 = i65.A0(strSubstring, ':', 0, 6);
                            if (iA0 == -1) {
                                strSubstring = strSubstring.substring(iA0 + 1, strSubstring.length());
                            }
                            string = i65.Z0(strSubstring).toString();
                            if (string == null) {
                                xf3Var = null;
                            } else if (string.equals("1")) {
                                xf3Var = xf3.EXTERNAL;
                            } else if (string.equals("2")) {
                                xf3Var = xf3.APPLICATION;
                            } else {
                                xf3Var = null;
                            }
                        }
                        bufferedReader.close();
                        fh4Var2 = xf3Var;
                        return (xf3) (fh4Var2 instanceof fh4 ? null : fh4Var2);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            f60.j(bufferedReader, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    fh4Var2 = new fh4(th7);
                }
                break;
            default:
                KeyEvent keyEvent = ((up2) obj).a;
                xd5 xd5Var = (xd5) this.receiver;
                qf5 qf5Var = xd5Var.f;
                boolean z3 = xd5Var.d;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    vi0Var = null;
                } else {
                    rz0 rz0Var = xd5Var.i;
                    rz0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        rz0Var.a = Integer.valueOf(unicodeChar & ej.API_PRIORITY_OTHER);
                        numValueOf = null;
                    } else {
                        Integer num = rz0Var.a;
                        if (num != null) {
                            rz0Var.a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            numValueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf = null;
                            }
                            if (numValueOf == null) {
                                numValueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        vi0Var = new vi0(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    } else {
                        vi0Var = null;
                    }
                }
                if (vi0Var != null) {
                    if (z3) {
                        xd5Var.a(mh0.I(vi0Var));
                        qf5Var.a = null;
                    } else {
                        z2 = false;
                    }
                } else if (wp2.w(keyEvent) != 2 || (iV = go7.g.v(keyEvent)) == 0) {
                    z2 = false;
                } else {
                    switch (iV) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                            z = false;
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                            z = true;
                            break;
                        default:
                            throw null;
                    }
                    if (!z || z3) {
                        wc4 wc4Var = new wc4();
                        wc4Var.a = true;
                        no4 no4Var = new no4(iV, xd5Var, wc4Var);
                        me5 me5Var = xd5Var.c;
                        zd5 zd5Var = new zd5(me5Var, xd5Var.g, xd5Var.a.d(), qf5Var);
                        no4Var.invoke(zd5Var);
                        if (!rf5.a(zd5Var.f, me5Var.b) || !nl2.c(zd5Var.g, me5Var.a)) {
                            xd5Var.j.invoke(me5.a(me5Var, zd5Var.g, zd5Var.f, 4));
                        }
                        xd5Var.h.e = true;
                        z2 = wc4Var.a;
                    } else {
                        z2 = false;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }
}
