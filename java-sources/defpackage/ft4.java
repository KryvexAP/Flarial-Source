package defpackage;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.core.graphics.drawable.IconCompat;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.iid.FirebaseInstanceId;
import com.mbridge.msdk.foundation.entity.RewardPlus;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.Writer;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ft4 implements h83, xb1, SuccessContinuation, j84, ss4, vr0, c5, xa5, ru5, k84, k36 {
    public static ft4 f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public ft4(qp3 qp3Var) {
        String str;
        String str2;
        Bundle[] bundleArr;
        int i;
        Iterator it;
        int i2;
        this.a = (byte) 12;
        new ArrayList();
        this.e = new Bundle();
        this.d = qp3Var;
        Context context = qp3Var.a;
        ArrayList arrayList = qp3Var.d;
        this.b = context;
        Notification.Builder builder = new Notification.Builder(context, qp3Var.t);
        this.c = builder;
        Notification notification = qp3Var.v;
        Context context2 = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(qp3Var.e).setContentText(qp3Var.f).setContentInfo(null).setContentIntent(qp3Var.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(qp3Var.i).setProgress(qp3Var.m, qp3Var.n, qp3Var.o);
        IconCompat iconCompat = qp3Var.h;
        builder.setLargeIcon(iconCompat == null ? null : bo5.L(iconCompat, context));
        builder.setSubText(null).setUsesChronometer(false).setPriority(qp3Var.j);
        Iterator it2 = qp3Var.b.iterator();
        while (true) {
            str = "android.support.allowGeneratedReplies";
            str2 = "";
            if (!it2.hasNext()) {
                break;
            }
            fp3 fp3Var = (fp3) it2.next();
            IconCompat iconCompatA = fp3Var.b;
            if (iconCompatA == null && (i2 = fp3Var.h) != 0) {
                iconCompatA = IconCompat.a(i2, "");
                fp3Var.b = iconCompatA;
            }
            int i3 = fp3Var.f;
            boolean z = fp3Var.d;
            Bundle bundle = fp3Var.a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompatA != null ? bo5.L(iconCompatA, context2) : context2, fp3Var.i, fp3Var.j);
            lx0[] lx0VarArr = fp3Var.c;
            if (lx0VarArr != null) {
                int length = lx0VarArr.length;
                RemoteInput[] remoteInputArr = new RemoteInput[length];
                int i4 = 0;
                while (i4 < lx0VarArr.length) {
                    lx0 lx0Var = lx0VarArr[i4];
                    Iterator it3 = it2;
                    lx0[] lx0VarArr2 = lx0VarArr;
                    RemoteInput.Builder builderAddExtras = new RemoteInput.Builder((String) lx0Var.c).setLabel((CharSequence) lx0Var.d).setChoices((CharSequence[]) lx0Var.e).setAllowFreeFormInput(lx0Var.b).addExtras((Bundle) lx0Var.g);
                    Set set = (Set) lx0Var.f;
                    if (set != null) {
                        for (Iterator it4 = set.iterator(); it4.hasNext(); it4 = it4) {
                            builderAddExtras.setAllowDataType((String) it4.next(), true);
                            i4 = i4;
                        }
                    }
                    int i5 = i4;
                    if (Build.VERSION.SDK_INT >= 29) {
                        in.n(builderAddExtras, lx0Var.a);
                    }
                    remoteInputArr[i5] = builderAddExtras.build();
                    i4 = i5 + 1;
                    it2 = it3;
                    lx0VarArr = lx0VarArr2;
                }
                it = it2;
                for (int i6 = 0; i6 < length; i6++) {
                    builder2.addRemoteInput(remoteInputArr[i6]);
                }
            } else {
                it = it2;
            }
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder2.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", i3);
            builder2.setSemanticAction(i3);
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 29) {
                in.m(builder2, fp3Var.g);
            }
            if (i7 >= 31) {
                gp3.b(builder2, fp3Var.k);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", fp3Var.e);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.c).addAction(builder2.build());
            it2 = it;
            context2 = null;
        }
        Bundle bundle3 = qp3Var.q;
        if (bundle3 != null) {
            ((Bundle) this.e).putAll(bundle3);
        }
        ((Notification.Builder) this.c).setShowWhen(qp3Var.k);
        ((Notification.Builder) this.c).setLocalOnly(qp3Var.p);
        ((Notification.Builder) this.c).setGroup(null);
        ((Notification.Builder) this.c).setSortKey(null);
        ((Notification.Builder) this.c).setGroupSummary(false);
        ((Notification.Builder) this.c).setCategory(null);
        ((Notification.Builder) this.c).setColor(qp3Var.r);
        ((Notification.Builder) this.c).setVisibility(qp3Var.s);
        ((Notification.Builder) this.c).setPublicVersion(null);
        ((Notification.Builder) this.c).setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = qp3Var.w;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                ((Notification.Builder) this.c).addPerson((String) it5.next());
            }
        }
        if (arrayList.size() > 0) {
            Bundle bundle4 = qp3Var.q;
            if (bundle4 == null) {
                bundle4 = new Bundle();
                qp3Var.q = bundle4;
            }
            Bundle bundle5 = bundle4.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i8 = 0;
            while (i8 < arrayList.size()) {
                String string = Integer.toString(i8);
                fp3 fp3Var2 = (fp3) arrayList.get(i8);
                Bundle bundle8 = new Bundle();
                IconCompat iconCompatA2 = fp3Var2.b;
                if (iconCompatA2 == null && (i = fp3Var2.h) != 0) {
                    iconCompatA2 = IconCompat.a(i, str2);
                    fp3Var2.b = iconCompatA2;
                }
                Bundle bundle9 = fp3Var2.a;
                bundle8.putInt(RewardPlus.ICON, iconCompatA2 != null ? iconCompatA2.b() : 0);
                bundle8.putCharSequence("title", fp3Var2.i);
                bundle8.putParcelable("actionIntent", fp3Var2.j);
                Bundle bundle10 = bundle9 != null ? new Bundle(bundle9) : new Bundle();
                bundle10.putBoolean(str, fp3Var2.d);
                bundle8.putBundle(HandleInvocationsFromAdViewer.KEY_EXTRAS, bundle10);
                lx0[] lx0VarArr3 = fp3Var2.c;
                if (lx0VarArr3 == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[lx0VarArr3.length];
                    int i9 = 0;
                    while (i9 < lx0VarArr3.length) {
                        lx0 lx0Var2 = lx0VarArr3[i9];
                        int i10 = i9;
                        Bundle bundle11 = new Bundle();
                        String str3 = str2;
                        int i11 = i8;
                        bundle11.putString("resultKey", (String) lx0Var2.c);
                        bundle11.putCharSequence("label", (CharSequence) lx0Var2.d);
                        bundle11.putCharSequenceArray("choices", (CharSequence[]) lx0Var2.e);
                        bundle11.putBoolean("allowFreeFormInput", lx0Var2.b);
                        bundle11.putBundle(HandleInvocationsFromAdViewer.KEY_EXTRAS, (Bundle) lx0Var2.g);
                        Set set2 = (Set) lx0Var2.f;
                        if (set2 != null && !set2.isEmpty()) {
                            ArrayList<String> arrayList3 = new ArrayList<>(set2.size());
                            Iterator it6 = set2.iterator();
                            while (it6.hasNext()) {
                                arrayList3.add((String) it6.next());
                            }
                            bundle11.putStringArrayList("allowedDataTypes", arrayList3);
                        }
                        bundleArr[i10] = bundle11;
                        i9 = i10 + 1;
                        str2 = str3;
                        i8 = i11;
                    }
                }
                String str4 = str2;
                int i12 = i8;
                bundle8.putParcelableArray("remoteInputs", bundleArr);
                bundle8.putBoolean("showsUserInterface", fp3Var2.e);
                bundle8.putInt("semanticAction", fp3Var2.f);
                bundle7.putBundle(string, bundle8);
                i8 = i12 + 1;
                arrayList = arrayList;
                str = str;
                str2 = str4;
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            Bundle bundle12 = qp3Var.q;
            if (bundle12 == null) {
                bundle12 = new Bundle();
                qp3Var.q = bundle12;
            }
            bundle12.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.e).putBundle("android.car.EXTENSIONS", bundle6);
        }
        ((Notification.Builder) this.c).setExtras(qp3Var.q);
        ((Notification.Builder) this.c).setRemoteInputHistory(null);
        ((Notification.Builder) this.c).setBadgeIconType(0);
        ((Notification.Builder) this.c).setSettingsText(null);
        ((Notification.Builder) this.c).setShortcutId(null);
        ((Notification.Builder) this.c).setTimeoutAfter(0L);
        ((Notification.Builder) this.c).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(qp3Var.t)) {
            ((Notification.Builder) this.c).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        for (j04 j04Var : qp3Var.c) {
            Notification.Builder builder3 = (Notification.Builder) this.c;
            j04Var.getClass();
            Person.Builder name = new Person.Builder().setName(j04Var.a);
            IconCompat iconCompat2 = j04Var.b;
            builder3.addPerson(name.setIcon(iconCompat2 != null ? bo5.L(iconCompat2, null) : null).setUri(j04Var.c).setKey(j04Var.d).setBot(j04Var.e).setImportant(j04Var.f).build());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            in.k((Notification.Builder) this.c, qp3Var.u);
            in.l((Notification.Builder) this.c);
        }
    }

    public static synchronized ft4 A() {
        ft4 ft4Var;
        ft4Var = f;
        if (ft4Var == null) {
            ft4Var = new ft4((byte) 0);
            f = ft4Var;
        }
        return ft4Var;
    }

    public static Class C(sm5 sm5Var, Object obj) {
        return obj != null ? obj.getClass() : sm5Var.getType();
    }

    public wa5 B(c36 c36Var) {
        String str = c36Var.a;
        int i = c36Var.b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        mj4 mj4VarB = mj4.b(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            mj4VarB.Z(1);
        } else {
            mj4VarB.I(1, str);
        }
        mj4VarB.P(2, i);
        workDatabase_Impl.assertNotSuspendingTransaction();
        wa5 wa5Var = null;
        String string = null;
        Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
        try {
            int iU = hj4.u(cursorQuery, "work_spec_id");
            int iU2 = hj4.u(cursorQuery, "generation");
            int iU3 = hj4.u(cursorQuery, "system_id");
            if (cursorQuery.moveToFirst()) {
                if (!cursorQuery.isNull(iU)) {
                    string = cursorQuery.getString(iU);
                }
                wa5Var = new wa5(string, cursorQuery.getInt(iU2), cursorQuery.getInt(iU3));
            }
            return wa5Var;
        } finally {
            cursorQuery.close();
            mj4VarB.release();
        }
    }

    public pi D(long j, pi piVar, pi piVar2) {
        pi piVarC = (pi) this.d;
        if (piVarC == null) {
            piVarC = piVar.c();
            this.d = piVarC;
        }
        int iB = piVarC.b();
        int i = 0;
        while (true) {
            pi piVar3 = (pi) this.d;
            if (i >= iB) {
                if (piVar3 != null) {
                    return piVar3;
                }
                nl2.b0("velocityVector");
                throw null;
            }
            if (piVar3 == null) {
                nl2.b0("velocityVector");
                throw null;
            }
            nx6 nx6Var = (nx6) this.b;
            piVar.getClass();
            long j2 = j / 1000000;
            ru1 ru1VarA = ((ed1) nx6Var.b).a(piVar2.a(i));
            long j3 = ru1VarA.c;
            piVar3.e((((Math.signum(ru1VarA.a) * de.a(j3 > 0 ? j2 / j3 : 1.0f).b) * ru1VarA.b) / j3) * 1000.0f, i);
            i++;
        }
    }

    public bx5 E(ze0 ze0Var, String str) {
        bx5 bx5Var;
        bx5 bx5VarC;
        synchronized (((xo) this.e)) {
            try {
                gx5 gx5Var = (gx5) this.b;
                gx5Var.getClass();
                bx5Var = (bx5) gx5Var.a.get(str);
                if (ze0Var.isInstance(bx5Var)) {
                    dx5 dx5Var = (dx5) this.c;
                    if (dx5Var instanceof qm4) {
                        qm4 qm4Var = (qm4) dx5Var;
                        bx5Var.getClass();
                        ju2 ju2Var = qm4Var.d;
                        if (ju2Var != null) {
                            nm4 nm4Var = qm4Var.e;
                            nm4Var.getClass();
                            aj0.b(bx5Var, nm4Var, ju2Var);
                        }
                    }
                    bx5Var.getClass();
                } else {
                    dk3 dk3Var = new dk3((aw0) this.d);
                    dk3Var.a.put(e40.d, str);
                    dx5 dx5Var2 = (dx5) this.c;
                    try {
                        try {
                            bx5VarC = dx5Var2.b(ze0Var, dk3Var);
                        } catch (AbstractMethodError unused) {
                            bx5VarC = dx5Var2.c(hj4.v(ze0Var));
                        }
                    } catch (AbstractMethodError unused2) {
                        bx5VarC = dx5Var2.a(hj4.v(ze0Var), dk3Var);
                    }
                    bx5Var = bx5VarC;
                    gx5 gx5Var2 = (gx5) this.b;
                    gx5Var2.getClass();
                    bx5Var.getClass();
                    bx5 bx5Var2 = (bx5) gx5Var2.a.put(str, bx5Var);
                    if (bx5Var2 != null) {
                        bx5Var2.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bx5Var;
    }

    public boolean F(Context context) {
        if (((Boolean) this.d) == null) {
            this.d = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.c).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.d).booleanValue();
    }

    public boolean G(Context context) {
        Boolean boolValueOf = (Boolean) this.c;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.c = boolValueOf;
        }
        if (!boolValueOf.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.c).booleanValue();
    }

    public void H(wa5 wa5Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            ((q61) this.c).insert(wa5Var);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    public qj5 I(Class cls) {
        ((nt) this.c).getClass();
        if (!cls.isArray()) {
            return cls.isPrimitive() ? ((s20) this.b).o(cls) : ((s20) this.d).o(cls);
        }
        ho8 ho8Var = (ho8) this.e;
        ho8Var.getClass();
        Class<?> componentType = cls.getComponentType();
        if (componentType == Character.TYPE) {
            return new be0(componentType, (byte) 0);
        }
        if (componentType == Character.class) {
            return new be0(componentType, (byte) 0);
        }
        if (componentType == String.class) {
            return new ky2((byte) 1);
        }
        qj5 qj5VarI = ((ft4) ho8Var.a).I(componentType);
        if (qj5VarI == null) {
            return null;
        }
        return new oo(qj5VarI, componentType);
    }

    public boolean J(int i, c83 c83Var) {
        m83 m83Var = (m83) this.e;
        l83 l83Var = (l83) this.b;
        c83 c83VarB = null;
        if (c83Var != null) {
            for (int i2 = 0; i2 < l83Var.c.size(); i2++) {
                if (((c83) l83Var.c.get(i2)).d == c83Var.d) {
                    c83VarB = c83Var.b(Pair.create(l83Var.b, c83Var.a));
                    break;
                }
            }
            if (c83VarB == null) {
                return false;
            }
        }
        int i3 = i + l83Var.d;
        wb1 wb1Var = (wb1) this.c;
        if (wb1Var.a != i3 || !zs5.a(wb1Var.b, c83VarB)) {
            this.c = new wb1(((wb1) m83Var.h).c, i3, c83VarB);
        }
        wb1 wb1Var2 = (wb1) this.d;
        if (wb1Var2.a == i3 && zs5.a(wb1Var2.b, c83VarB)) {
            return true;
        }
        this.d = new wb1(((wb1) m83Var.i).c, i3, c83VarB);
        return true;
    }

    public boolean K(int i, c83 c83Var) {
        c83 c83VarR;
        Object obj = this.b;
        tm0 tm0Var = (tm0) this.e;
        if (c83Var != null) {
            c83VarR = tm0Var.r(obj, c83Var);
            if (c83VarR == null) {
                return false;
            }
        } else {
            c83VarR = null;
        }
        int iT = tm0Var.t(obj, i);
        wb1 wb1Var = (wb1) this.c;
        if (wb1Var.a != iT || !zs5.a(wb1Var.b, c83VarR)) {
            this.c = new wb1(tm0Var.c.c, iT, c83VarR);
        }
        wb1 wb1Var2 = (wb1) this.d;
        if (wb1Var2.a == iT && zs5.a(wb1Var2.b, c83VarR)) {
            return true;
        }
        this.d = new wb1(tm0Var.d.c, iT, c83VarR);
        return true;
    }

    public p73 L(p73 p73Var) {
        tm0 tm0Var = (tm0) this.e;
        Object obj = this.b;
        long j = p73Var.b;
        long jS = tm0Var.s(obj, j);
        long j2 = p73Var.c;
        long jS2 = tm0Var.s(obj, j2);
        return (jS == j && jS2 == j2) ? p73Var : new p73(p73Var.a, (pz1) p73Var.d, jS, jS2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void M() {
        int i;
        int size;
        ja4 ja4Var;
        int size2;
        ja4 ja4Var2;
        TimeZone timeZone = q56.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.e).iterator();
                it.getClass();
                while (it.hasNext()) {
                    ja4 ja4Var3 = (ja4) it.next();
                    if (((ArrayDeque) this.c).size() >= 64) {
                        break;
                    }
                    if (ja4Var3.b.get() < 5) {
                        it.remove();
                        ja4Var3.b.incrementAndGet();
                        arrayList.add(ja4Var3);
                        ((ArrayDeque) this.c).add(ja4Var3);
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.c).size();
                    ((ArrayDeque) this.d).size();
                }
                i = 0;
                if (!t().isShutdown()) {
                    size2 = arrayList.size();
                    while (i < size2) {
                        ja4Var2 = (ja4) arrayList.get(i);
                        ja4Var2.b.decrementAndGet();
                        synchronized (this) {
                            ((ArrayDeque) this.c).remove(ja4Var2);
                        }
                        InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                        interruptedIOException.initCause(null);
                        ma4 ma4Var = ja4Var2.c;
                        ma4Var.g(interruptedIOException);
                        ja4Var2.a.onFailure(ma4Var, interruptedIOException);
                        i++;
                    }
                }
                size = arrayList.size();
                while (i < size) {
                    ja4Var = (ja4) arrayList.get(i);
                    ExecutorService executorServiceT = t();
                    ja4Var.getClass();
                    ma4 ma4Var2 = ja4Var.c;
                    ma4Var2.a.a.getClass();
                    try {
                        try {
                            executorServiceT.execute(ja4Var);
                        } catch (RejectedExecutionException e) {
                            InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                            interruptedIOException2.initCause(e);
                            ma4 ma4Var3 = ja4Var.c;
                            ma4Var3.g(interruptedIOException2);
                            ja4Var.a.onFailure(ma4Var3, interruptedIOException2);
                            ma4Var2.a.a.y(ja4Var);
                        }
                        i++;
                    } catch (Throwable th) {
                        ma4Var2.a.a.y(ja4Var);
                        throw th;
                    }
                }
                return;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i = 0;
        if (!t().isShutdown()) {
            size = arrayList.size();
            while (i < size) {
                ja4Var = (ja4) arrayList.get(i);
                ExecutorService executorServiceT2 = t();
                ja4Var.getClass();
                ma4 ma4Var4 = ja4Var.c;
                ma4Var4.a.a.getClass();
                executorServiceT2.execute(ja4Var);
                i++;
            }
            return;
        }
        size2 = arrayList.size();
        while (i < size2) {
            ja4Var2 = (ja4) arrayList.get(i);
            ja4Var2.b.decrementAndGet();
            synchronized (this) {
                ((ArrayDeque) this.c).remove(ja4Var2);
                InterruptedIOException interruptedIOException3 = new InterruptedIOException("executor rejected");
                interruptedIOException3.initCause(null);
                ma4 ma4Var5 = ja4Var2.c;
                ma4Var5.g(interruptedIOException3);
                ja4Var2.a.onFailure(ma4Var5, interruptedIOException3);
                i++;
            }
        }
    }

    public Object N(lj2 lj2Var, Class cls) throws uq {
        String value = lj2Var.getValue();
        if (value == null) {
            return null;
        }
        hj5 hj5Var = (hj5) ((ft4) this.c).b;
        dp2 dp2Var = (dp2) hj5Var.e;
        dp2 dp2Var2 = (dp2) hj5Var.f;
        dp2 dp2Var3 = (dp2) hj5Var.d;
        if (value.indexOf(36) >= 0) {
            try {
                dp2Var3.a(value);
                hj5Var.w();
                value = dp2Var2.toString();
                dp2Var.c = 0;
                dp2Var2.c = 0;
                dp2Var3.c = 0;
                hj5Var.b = 0;
            } catch (Throwable th) {
                dp2Var.c = 0;
                dp2Var2.c = 0;
                dp2Var3.c = 0;
                hj5Var.b = 0;
                throw th;
            }
        }
        qj5 qj5VarO = ((v85) ((lh7) this.b).b).f.o(cls);
        if (qj5VarO != null) {
            return qj5VarO.a(value);
        }
        throw new uq("Transform of %s not supported", new Object[]{cls}, (byte) 7);
    }

    public Object O(InputStream inputStream, Class cls) throws rr {
        qi1 qi1VarI = mo3.a.i(inputStream);
        lh7 lh7Var = new lh7();
        lh7Var.a = new StringBuilder();
        lh7Var.c = new oj2(6);
        lh7Var.b = qi1VarI;
        ej2 ej2VarQ = null;
        if (((oj2) lh7Var.c).isEmpty() && (ej2VarQ = lh7Var.q(null)) == null) {
            throw new rr("Document has no root element");
        }
        nx6 nx6Var = (nx6) this.b;
        try {
            return P(cls, ej2VarQ, nx6Var.j(false));
        } finally {
            nx6Var.c();
        }
    }

    public Object P(Class cls, ej2 ej2Var, gt4 gt4Var) {
        sw7 sw7Var = (sw7) this.c;
        v85 v85Var = (v85) this.d;
        ft4 ft4Var = new ft4(sw7Var, v85Var, gt4Var);
        Object obj = v85Var.h.a;
        Object objJ = new om0(ft4Var, new e98((Object) cls, (byte) 4)).j(ej2Var);
        if (objJ == null) {
            return null;
        }
        Class<?> componentType = objJ.getClass();
        if (v85Var.e(componentType).getName() == null) {
            if (componentType.isArray()) {
                componentType = componentType.getComponentType();
            }
            String simpleName = componentType.getSimpleName();
            if (!componentType.isPrimitive()) {
                zv6.t(simpleName);
                return objJ;
            }
        }
        return objJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object Q(sr0 sr0Var) throws Throwable {
        qk4 qk4Var;
        tl3 tl3Var;
        Throwable th;
        tl3 tl3Var2;
        ft4 ft4Var;
        if (sr0Var instanceof qk4) {
            qk4Var = (qk4) sr0Var;
            int i = qk4Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                qk4Var.e = i - Integer.MIN_VALUE;
            } else {
                qk4Var = new qk4(this, sr0Var);
            }
        } else {
            qk4Var = new qk4(this, sr0Var);
        }
        Object obj = qk4Var.c;
        int i2 = qk4Var.e;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                if (((nj0) this.c).Q()) {
                    return lq5Var;
                }
                tl3Var = (vl3) this.b;
                qk4Var.a = this;
                qk4Var.b = tl3Var;
                qk4Var.e = 1;
                if (tl3Var.b(qk4Var) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tl3Var2 = qk4Var.b;
                ft4Var = qk4Var.a;
                try {
                    go7.D(obj);
                    ((nj0) ft4Var.c).S(lq5Var);
                    tl3Var2.c(null);
                    return lq5Var;
                } catch (Throwable th2) {
                    th = th2;
                    tl3Var2.c(null);
                    throw th;
                }
            }
            tl3 tl3Var3 = qk4Var.b;
            ft4 ft4Var2 = qk4Var.a;
            go7.D(obj);
            tl3Var = tl3Var3;
            this = ft4Var2;
            if (((nj0) this.c).Q()) {
                tl3Var.c(null);
                return lq5Var;
            }
            qk4Var.a = this;
            qk4Var.b = tl3Var;
            qk4Var.e = 2;
            if (this.p(qk4Var) != kt0Var) {
                ft4Var = this;
                tl3Var2 = tl3Var;
                ((nj0) ft4Var.c).S(lq5Var);
                tl3Var2.c(null);
                return lq5Var;
            }
            return kt0Var;
        } catch (Throwable th3) {
            tl3 tl3Var4 = tl3Var;
            th = th3;
            tl3Var2 = tl3Var4;
            tl3Var2.c(null);
            throw th;
        }
    }

    public List R(Annotation annotation, int i) throws uq {
        Class cls = (Class) this.e;
        Constructor constructor = (Constructor) this.d;
        constructor.getDeclaringClass();
        bq0 bq0Var = new bq0((byte) 2);
        Method[] declaredMethods = annotation.annotationType().getDeclaredMethods();
        if (declaredMethods.length != 1) {
            throw new uq("Annotation '%s' is not a valid union for %s", new Object[]{annotation, cls}, (byte) 8);
        }
        Annotation[] annotationArr = (Annotation[]) declaredMethods[0].invoke(annotation, null);
        if (annotationArr.length <= 0) {
            return bq0Var.f();
        }
        ((pz5) this.c).s(constructor, annotation, annotationArr[0], i);
        throw null;
    }

    public void S(Writer writer, Object obj) throws rr {
        oz1 oz1Var = (oz1) this.e;
        l84 l84Var = mo3.a;
        qg8 qg8Var = new qg8(writer, oz1Var);
        mv3 mv3Var = (mv3) qg8Var.b;
        iv3 iv3Var = new iv3();
        iv3Var.a = new mj2((ko3) iv3Var, (byte) 1);
        iv3Var.d = 3;
        iv3Var.b = qg8Var;
        mv3Var.isEmpty();
        nx6 nx6Var = (nx6) this.b;
        try {
            T(obj, iv3Var, nx6Var.j(true));
        } finally {
            nx6Var.c();
        }
    }

    public void T(Object obj, iv3 iv3Var, gt4 gt4Var) throws rr {
        kv3 kv3Var;
        kv3 kv3Var2;
        sw7 sw7Var = (sw7) this.c;
        v85 v85Var = (v85) this.d;
        ft4 ft4Var = new ft4(sw7Var, v85Var, gt4Var);
        Object obj2 = v85Var.h.a;
        Class<?> cls = obj.getClass();
        Class<?> componentType = obj.getClass();
        String name = v85Var.e(componentType).getName();
        if (name == null) {
            if (componentType.isArray()) {
                componentType = componentType.getComponentType();
            }
            name = componentType.getSimpleName();
            if (!componentType.isPrimitive()) {
                name = zv6.t(name);
            }
        }
        jv3 jv3VarK = iv3Var.b.k(iv3Var, name);
        byte b = 4;
        e98 e98Var = new e98(cls, b);
        Class<?> cls2 = obj.getClass();
        nt8 nt8VarC = v85Var.e(cls2).c();
        if (nt8VarC != null) {
            nt8VarC.p(jv3VarK, null);
        }
        mj2 attributes = jv3VarK.getAttributes();
        if (attributes == null) {
            throw new rr("No attributes for %s", new Object[]{jv3VarK}, (byte) 4);
        }
        sw7Var.B(e98Var, obj, attributes, gt4Var);
        new om0(ft4Var, new e98(cls2, b)).c(jv3VarK, obj);
        qg8 qg8Var = jv3VarK.c;
        mv3 mv3Var = (mv3) qg8Var.b;
        HashSet hashSet = mv3Var.a;
        if (mv3Var.contains(jv3VarK)) {
            kv3 kv3VarF = mv3Var.f();
            if (((HashSet) qg8Var.d).contains(kv3VarF)) {
                qg8Var.n(kv3VarF);
            }
            while (mv3Var.f() != jv3VarK) {
                int size = mv3Var.size();
                if (size <= 0) {
                    kv3Var2 = null;
                } else {
                    kv3Var2 = (kv3) mv3Var.remove(size - 1);
                    if (kv3Var2 != null) {
                        hashSet.remove(kv3Var2);
                    }
                }
                qg8Var.l(kv3Var2);
            }
            qg8Var.l(jv3VarK);
            int size2 = mv3Var.size();
            if (size2 > 0 && (kv3Var = (kv3) mv3Var.remove(size2 - 1)) != null) {
                hashSet.remove(kv3Var);
            }
        }
    }

    @Override // defpackage.c5
    public boolean b(d5 d5Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.b).onActionItemClicked(z(d5Var), new ja3((Context) this.c, (b95) menuItem));
    }

    @Override // defpackage.vr0
    public void c(kv3 kv3Var, Object obj) {
        String strM = ((lh7) this.b).m(obj);
        if (strM != null) {
            kv3Var.setValue(strM);
        }
    }

    @Override // defpackage.pu5
    public long d(pi piVar, pi piVar2, pi piVar3) {
        Iterator it = nl2.e0(0, piVar.b()).iterator();
        long jMax = 0;
        while (((pk2) it).c) {
            int iNextInt = ((kk2) it).nextInt();
            jMax = Math.max(jMax, ((qi) this.b).get(iNextInt).d(piVar.a(iNextInt), piVar2.a(iNextInt), piVar3.a(iNextInt)));
        }
        return jMax;
    }

    @Override // defpackage.h83
    public void e(int i, c83 c83Var, mx2 mx2Var, p73 p73Var, IOException iOException, boolean z) {
        switch (this.a) {
            case 3:
                if (K(i, c83Var)) {
                    ((wb1) this.c).e(mx2Var, L(p73Var), iOException, z);
                }
                break;
            default:
                if (J(i, c83Var)) {
                    ((wb1) this.c).e(mx2Var, p73Var, iOException, z);
                }
                break;
        }
    }

    @Override // defpackage.vr0
    public Object f(lj2 lj2Var, Object obj) throws rr {
        if (obj == null) {
            return j(lj2Var);
        }
        throw new rr("Can not read existing %s for %s", new Object[]{(Class) this.d, (e98) this.e}, (byte) 4);
    }

    @Override // defpackage.c5
    public void g(d5 d5Var) {
        ((ActionMode.Callback) this.b).onDestroyActionMode(z(d5Var));
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 9:
                return new bp1((lo1) ((ck2) this.b).a, (hu4) ((j84) this.c).get(), (zs0) ((j84) this.d).get(), (fu4) ((j84) this.e).get());
            default:
                return new ft4((Executor) ((k84) this.b).get(), (xk4) ((k84) this.c).get(), (rq9) ((yf0) this.d).get(), (xk4) ((k84) this.e).get(), (byte) 27);
        }
    }

    @Override // defpackage.c5
    public boolean h(d5 d5Var, w93 w93Var) {
        ActionMode.Callback callback = (ActionMode.Callback) this.b;
        w85 w85VarZ = z(d5Var);
        ny4 ny4Var = (ny4) this.e;
        Menu za3Var = (Menu) ny4Var.get(w93Var);
        if (za3Var == null) {
            za3Var = new za3((Context) this.c, w93Var);
            ny4Var.put(w93Var, za3Var);
        }
        return callback.onCreateActionMode(w85VarZ, za3Var);
    }

    @Override // defpackage.vr0
    public Object j(lj2 lj2Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, uq, InvocationTargetException {
        w69 w69Var;
        switch (this.a) {
            case 2:
                w69 w69Var2 = (w69) this.e;
                Object objJ = w69Var2.j();
                xm xmVar = (xm) this.d;
                ap4 ap4Var = (ap4) xmVar.c;
                w69Var2.q(objJ);
                om0 om0Var = (om0) this.b;
                om0Var.h(lj2Var, objJ, xmVar);
                mq2 text = ap4Var.getText();
                if (text != null) {
                    om0Var.d(lj2Var, objJ, text);
                }
                om0Var.a(lj2Var, objJ, ap4Var);
                om0Var.b(lj2Var, objJ, ap4Var);
                ((ph0) this.c).a(objJ);
                return objJ;
            default:
                Class cls = (Class) this.d;
                if (!lj2Var.a()) {
                    return N(lj2Var, cls);
                }
                lh7 lh7Var = (lh7) this.b;
                mt5 mt5VarK = lh7Var.k(lj2Var);
                Class cls2 = (Class) ((e98) lh7Var.c).b;
                ft4 ft4Var = (ft4) lh7Var.a;
                if (mt5VarK == null) {
                    qj4 qj4Var = ((v85) ft4Var.d).a;
                    qj4Var.getClass();
                    w69Var = new w69(qj4Var, cls2);
                } else {
                    w69Var = new w69(ft4Var, mt5VarK);
                }
                if (w69Var.n()) {
                    return w69Var.j();
                }
                Object objN = N(lj2Var, cls);
                w69Var.q(objN);
                return objN;
        }
    }

    @Override // defpackage.c5
    public boolean k(d5 d5Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.b;
        w85 w85VarZ = z(d5Var);
        ny4 ny4Var = (ny4) this.e;
        Menu za3Var = (Menu) ny4Var.get(menu);
        if (za3Var == null) {
            za3Var = new za3((Context) this.c, (w93) menu);
            ny4Var.put(menu, za3Var);
        }
        return callback.onPrepareActionMode(w85VarZ, za3Var);
    }

    public List l(Annotation annotation, int i) {
        return Collections.singletonList(((pz5) this.c).s((Constructor) this.d, annotation, null, i));
    }

    @Override // defpackage.pu5
    public pi n(pi piVar, pi piVar2, pi piVar3) {
        pi piVarC = (pi) this.e;
        if (piVarC == null) {
            piVarC = piVar3.c();
            this.e = piVarC;
        }
        int iB = piVarC.b();
        int i = 0;
        while (true) {
            pi piVar4 = (pi) this.e;
            if (i >= iB) {
                if (piVar4 != null) {
                    return piVar4;
                }
                nl2.b0("endVelocityVector");
                throw null;
            }
            if (piVar4 == null) {
                nl2.b0("endVelocityVector");
                throw null;
            }
            piVar4.e(((qi) this.b).get(i).c(piVar.a(i), piVar2.a(i), piVar3.a(i)), i);
            i++;
        }
    }

    @Override // defpackage.h83
    public void o(int i, c83 c83Var, p73 p73Var) {
        switch (this.a) {
            case 3:
                if (K(i, c83Var)) {
                    ((wb1) this.c).b(L(p73Var));
                }
                break;
            default:
                if (J(i, c83Var)) {
                    ((wb1) this.c).b(p73Var);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r7 == r2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object p(defpackage.sr0 r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.e
            kz0 r0 = (defpackage.kz0) r0
            boolean r1 = r7 instanceof defpackage.qy0
            if (r1 == 0) goto L17
            r1 = r7
            qy0 r1 = (defpackage.qy0) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.d = r2
            goto L1c
        L17:
            qy0 r1 = new qy0
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.b
            int r2 = r1.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            ft4 r6 = r1.a
            defpackage.go7.D(r7)
            goto L61
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            return r3
        L35:
            ft4 r6 = r1.a
            defpackage.go7.D(r7)
            goto L70
        L3b:
            defpackage.go7.D(r7)
            java.lang.Object r7 = r6.d
            java.util.List r7 = (java.util.List) r7
            kt0 r2 = defpackage.kt0.a
            if (r7 == 0) goto L64
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4d
            goto L64
        L4d:
            yk2 r7 = r0.c()
            ty0 r5 = new ty0
            r5.<init>(r0, r6, r3)
            r1.a = r6
            r1.d = r4
            java.lang.Object r7 = r7.e(r5, r1)
            if (r7 != r2) goto L61
            goto L6f
        L61:
            yx0 r7 = (defpackage.yx0) r7
            goto L72
        L64:
            r1.a = r6
            r1.d = r5
            r7 = 0
            java.lang.Object r7 = r0.h(r7, r1)
            if (r7 != r2) goto L70
        L6f:
            return r2
        L70:
            yx0 r7 = (defpackage.yx0) r7
        L72:
            java.lang.Object r6 = r6.e
            kz0 r6 = (defpackage.kz0) r6
            ho8 r6 = r6.h
            r6.r(r7)
            lq5 r6 = defpackage.lq5.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ft4.p(sr0):java.lang.Object");
    }

    @Override // defpackage.pu5
    public pi q(long j, pi piVar, pi piVar2, pi piVar3) {
        pi piVarC = (pi) this.d;
        if (piVarC == null) {
            piVarC = piVar3.c();
            this.d = piVarC;
        }
        int iB = piVarC.b();
        int i = 0;
        while (true) {
            pi piVar4 = (pi) this.d;
            if (i >= iB) {
                if (piVar4 != null) {
                    return piVar4;
                }
                nl2.b0("velocityVector");
                throw null;
            }
            if (piVar4 == null) {
                nl2.b0("velocityVector");
                throw null;
            }
            long j2 = j;
            piVar4.e(((qi) this.b).get(i).b(piVar.a(i), piVar2.a(i), piVar3.a(i), j2), i);
            i++;
            j = j2;
        }
    }

    @Override // defpackage.h83
    public void r(int i, c83 c83Var, mx2 mx2Var, p73 p73Var) {
        switch (this.a) {
            case 3:
                if (K(i, c83Var)) {
                    ((wb1) this.c).f(mx2Var, L(p73Var));
                }
                break;
            default:
                if (J(i, c83Var)) {
                    ((wb1) this.c).f(mx2Var, p73Var);
                }
                break;
        }
    }

    @Override // defpackage.pu5
    public pi s(long j, pi piVar, pi piVar2, pi piVar3) {
        pi piVarC = (pi) this.c;
        if (piVarC == null) {
            piVarC = piVar.c();
            this.c = piVarC;
        }
        int iB = piVarC.b();
        int i = 0;
        while (true) {
            pi piVar4 = (pi) this.c;
            if (i >= iB) {
                if (piVar4 != null) {
                    return piVar4;
                }
                nl2.b0("valueVector");
                throw null;
            }
            if (piVar4 == null) {
                nl2.b0("valueVector");
                throw null;
            }
            long j2 = j;
            piVar4.e(((qi) this.b).get(i).e(piVar.a(i), piVar2.a(i), piVar3.a(i), j2), i);
            i++;
            j = j2;
        }
    }

    public synchronized ExecutorService t() {
        ThreadPoolExecutor threadPoolExecutor;
        threadPoolExecutor = (ThreadPoolExecutor) this.b;
        if (threadPoolExecutor == null) {
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, ej.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ys5((byte) 1, q56.b + " Dispatcher", false));
            this.b = threadPoolExecutor2;
            threadPoolExecutor = threadPoolExecutor2;
        }
        return threadPoolExecutor;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.c;
        String str = (String) this.b;
        String str2 = (String) this.d;
        String str3 = (String) this.e;
        String str4 = (String) obj;
        bf7 bf7Var = FirebaseInstanceId.h;
        lo1 lo1Var = firebaseInstanceId.b;
        lo1Var.a();
        String strD = "[DEFAULT]".equals(lo1Var.b) ? "" : lo1Var.d();
        String strC = firebaseInstanceId.c.c();
        synchronized (bf7Var) {
            String strB = r55.b(System.currentTimeMillis(), str4, strC);
            if (strB != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) bf7Var.b).edit();
                editorEdit.putString(bf7.k(strD, str, str2), strB);
                editorEdit.commit();
            }
        }
        return Tasks.forResult(new fk2(str3, str4));
    }

    @Override // defpackage.h83
    public void u(int i, c83 c83Var, mx2 mx2Var, p73 p73Var) {
        switch (this.a) {
            case 3:
                if (K(i, c83Var)) {
                    ((wb1) this.c).c(mx2Var, L(p73Var));
                }
                break;
            default:
                if (J(i, c83Var)) {
                    ((wb1) this.c).c(mx2Var, p73Var);
                }
                break;
        }
    }

    @Override // defpackage.h83
    public void v(int i, c83 c83Var, mx2 mx2Var, p73 p73Var) {
        switch (this.a) {
            case 3:
                if (K(i, c83Var)) {
                    ((wb1) this.c).d(mx2Var, L(p73Var));
                }
                break;
            default:
                if (J(i, c83Var)) {
                    ((wb1) this.c).d(mx2Var, p73Var);
                }
                break;
        }
    }

    public ja4 w(String str) {
        Iterator it = ((ArrayDeque) this.c).iterator();
        it.getClass();
        while (it.hasNext()) {
            ja4 ja4Var = (ja4) it.next();
            if (nl2.c(ja4Var.c.b.a.d, str)) {
                return ja4Var;
            }
        }
        Iterator it2 = ((ArrayDeque) this.e).iterator();
        it2.getClass();
        while (it2.hasNext()) {
            ja4 ja4Var2 = (ja4) it2.next();
            if (nl2.c(ja4Var2.c.b.a.d, str)) {
                return ja4Var2;
            }
        }
        return null;
    }

    public void x(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        M();
    }

    public void y(ja4 ja4Var) {
        ja4Var.b.decrementAndGet();
        x((ArrayDeque) this.c, ja4Var);
    }

    public w85 z(d5 d5Var) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            w85 w85Var = (w85) arrayList.get(i);
            if (w85Var != null && w85Var.b == d5Var) {
                return w85Var;
            }
        }
        w85 w85Var2 = new w85((Context) this.c, d5Var);
        arrayList.add(w85Var2);
        return w85Var2;
    }

    public ft4(FirebaseInstanceId firebaseInstanceId, String str, String str2, String str3) {
        this.a = (byte) 8;
        this.c = firebaseInstanceId;
        this.b = str;
        this.d = str2;
        this.e = str3;
    }

    public /* synthetic */ ft4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ ft4(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public ft4(jt0 jt0Var, p9 p9Var, u uVar) {
        this.a = (byte) 17;
        this.b = jt0Var;
        this.c = uVar;
        this.d = zr7.a(ej.API_PRIORITY_OTHER, 6, null);
        this.e = new i42((byte) 4);
        xm2 xm2Var = (xm2) jt0Var.getCoroutineContext().get(wl4.g);
        if (xm2Var != null) {
            xm2Var.i(new xc((Object) p9Var, (Object) this, (byte) 29));
        }
    }

    public ft4(WorkDatabase_Impl workDatabase_Impl, byte b) {
        this.a = b;
        byte b2 = 2;
        switch (b) {
            case 29:
                this.b = workDatabase_Impl;
                this.c = new q61(workDatabase_Impl, (byte) 4);
                this.d = new ya5(workDatabase_Impl, b2);
                this.e = new ya5(workDatabase_Impl, (byte) 3);
                break;
            default:
                this.b = workDatabase_Impl;
                this.c = new q61(workDatabase_Impl, b2);
                this.d = new ya5(workDatabase_Impl, (byte) 0);
                this.e = new ya5(workDatabase_Impl, (byte) 1);
                break;
        }
    }

    public ft4(gx5 gx5Var, dx5 dx5Var, aw0 aw0Var) {
        this.a = (byte) 26;
        gx5Var.getClass();
        aw0Var.getClass();
        this.b = gx5Var;
        this.c = dx5Var;
        this.d = aw0Var;
        this.e = new xo((byte) 26);
    }

    public ft4(Context context, qg8 qg8Var) {
        this.a = (byte) 21;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        e20 e20Var = new e20(applicationContext, qg8Var, (byte) 0);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        e20 e20Var2 = new e20(applicationContext2, qg8Var, (byte) 1);
        Context applicationContext3 = context.getApplicationContext();
        applicationContext3.getClass();
        String str = un3.a;
        tn3 tn3Var = new tn3(applicationContext3, qg8Var);
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        e20 e20Var3 = new e20(applicationContext4, qg8Var, (byte) 2);
        this.b = e20Var;
        this.c = e20Var2;
        this.d = tn3Var;
        this.e = e20Var3;
    }

    public /* synthetic */ ft4(byte b, boolean z) {
        this.a = b;
    }

    public ft4(Typeface typeface, bc3 bc3Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.a = (byte) 11;
        this.e = typeface;
        this.b = bc3Var;
        this.d = new dc3(1024);
        int iA = bc3Var.a(6);
        if (iA != 0) {
            int i5 = iA + bc3Var.a;
            i = ((ByteBuffer) bc3Var.d).getInt(((ByteBuffer) bc3Var.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.c = new char[i * 2];
        int iA2 = bc3Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + bc3Var.a;
            i2 = ((ByteBuffer) bc3Var.d).getInt(((ByteBuffer) bc3Var.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            mo5 mo5Var = new mo5(this, i7);
            ac3 ac3VarB = mo5Var.b();
            int iA3 = ac3VarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) ac3VarB.d).getInt(iA3 + ac3VarB.a) : 0, (char[]) this.c, i7 * 2);
            ac3 ac3VarB2 = mo5Var.b();
            int iA4 = ac3VarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + ac3VarB2.a;
                i3 = ((ByteBuffer) ac3VarB2.d).getInt(((ByteBuffer) ac3VarB2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            if (i3 > 0) {
                dc3 dc3Var = (dc3) this.d;
                ac3 ac3VarB3 = mo5Var.b();
                int iA5 = ac3VarB3.a(16);
                if (iA5 != 0) {
                    int i9 = iA5 + ac3VarB3.a;
                    i4 = ((ByteBuffer) ac3VarB3.d).getInt(((ByteBuffer) ac3VarB3.d).getInt(i9) + i9);
                } else {
                    i4 = 0;
                }
                dc3Var.a(mo5Var, 0, i4 - 1);
            } else {
                zb1.l("invalid metadata codepoint length");
                throw null;
            }
        }
    }

    public ft4(Constructor constructor, bq0 bq0Var, v85 v85Var) throws uq {
        List<h90> listL;
        this.a = Tnaf.POW_2_WIDTH;
        this.b = new nt8(constructor);
        this.c = new pz5(v85Var);
        this.e = constructor.getDeclaringClass();
        this.d = constructor;
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int i = 0;
        while (i < parameterTypes.length) {
            Class<?> cls = parameterTypes[i];
            Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
            int i2 = 0;
            while (true) {
                Annotation[] annotationArr = parameterAnnotations[i];
                if (i2 < annotationArr.length) {
                    Annotation annotation = annotationArr[i2];
                    if ((annotation instanceof tq) || (annotation instanceof ce1) || (annotation instanceof he1) || (annotation instanceof de1) || (annotation instanceof ne1)) {
                        listL = l(annotation, i);
                    } else if ((annotation instanceof ke1) || (annotation instanceof qe1) || (annotation instanceof ue1)) {
                        listL = R(annotation, i);
                    } else if (annotation instanceof xc5) {
                        listL = l(annotation, i);
                    } else {
                        listL = Collections.EMPTY_LIST;
                    }
                    for (h90 h90Var : listL) {
                        iy4 iy4VarA = ((jy4) ((nt8) this.b).b).a(i);
                        if (iy4VarA != null) {
                            iy4VarA.add(h90Var);
                        }
                    }
                    i2++;
                }
            }
            i++;
        }
    }

    public ft4(sw7 sw7Var, v85 v85Var, gt4 gt4Var) {
        this.a = (byte) 18;
        sc5 sc5Var = new sc5();
        sc5Var.a = this;
        sc5Var.b = v85Var;
        hj5 hj5Var = new hj5();
        hj5Var.d = new dp2((byte) 1);
        hj5Var.e = new dp2((byte) 1);
        hj5Var.f = new dp2((byte) 1);
        hj5Var.c = sc5Var;
        this.b = hj5Var;
        this.c = sw7Var;
        this.d = v85Var;
        this.e = gt4Var;
    }

    public ft4(ft4 ft4Var, e98 e98Var) {
        this.a = (byte) 14;
        this.b = new lh7(ft4Var, e98Var);
        this.d = (Class) e98Var.b;
        this.c = ft4Var;
        this.e = e98Var;
    }

    public ft4(byte b) {
        this.a = b;
        switch (b) {
            case 7:
                this.e = new ArrayDeque();
                this.c = new ArrayDeque();
                this.d = new ArrayDeque();
                break;
            case 22:
                this.b = new lo(0);
                this.c = new SparseArray();
                this.d = new yz2((Object) null);
                this.e = new lo(0);
                break;
            default:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = new ArrayDeque();
                break;
        }
    }

    public ft4(Context context, ActionMode.Callback callback) {
        this.a = (byte) 19;
        this.c = context;
        this.b = callback;
        this.d = new ArrayList();
        this.e = new ny4(0);
    }

    public ft4(sw7 sw7Var) {
        this.a = (byte) 13;
        HashMap map = new HashMap();
        f43 f43Var = new f43((byte) 1);
        Stack stack = new Stack();
        f43Var.b = stack;
        stack.push(new vh1((byte) 0));
        stack.push(new vh1((byte) 1));
        f43 f43Var2 = new f43((byte) 0);
        f43Var2.b = map;
        stack.push(f43Var2);
        oz1 oz1Var = new oz1((byte) 0);
        this.d = new v85(f43Var, new nt((byte) 9), oz1Var);
        nx6 nx6Var = new nx6(Tnaf.POW_2_WIDTH, false);
        nx6Var.b = new ThreadLocal();
        this.b = nx6Var;
        this.c = sw7Var;
        this.e = oz1Var;
    }

    public ft4(tm0 tm0Var, Object obj) {
        this.a = (byte) 3;
        this.e = tm0Var;
        int i = 0;
        c83 c83Var = null;
        this.c = new wb1(tm0Var.c.c, i, c83Var);
        this.d = new wb1(tm0Var.d.c, i, c83Var);
        this.b = obj;
    }

    public ft4(kz0 kz0Var, List list) {
        this.a = (byte) 5;
        this.e = kz0Var;
        this.b = new vl3();
        this.c = a83.a();
        this.d = lh0.W0(list);
    }

    public ft4(m83 m83Var, l83 l83Var) {
        this.a = (byte) 10;
        this.e = m83Var;
        this.c = (wb1) m83Var.h;
        this.d = (wb1) m83Var.i;
        this.b = l83Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ft4(uu1 uu1Var) {
        this((Object) new nx6((Object) uu1Var, (byte) 20), (byte) 24);
        this.a = (byte) 24;
    }

    public ft4(aj5 aj5Var, boolean[] zArr) {
        this.a = (byte) 15;
        this.b = aj5Var;
        this.c = zArr;
        int i = aj5Var.a;
        this.d = new boolean[i];
        this.e = new boolean[i];
    }
}
