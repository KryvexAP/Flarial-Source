package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.microsoft.xbox.toolkit.XLEConstants;
import com.moloco.sdk.internal.publisher.k0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.a0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.b0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.k;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import defpackage.b90;
import defpackage.mh9;
import defpackage.v35;
import defpackage.wi6;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi6 implements n {
    public static wi6 j;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public wi6(Application application) {
        this.a = this;
        ck2 ck2Var = new ck2(application);
        this.b = ck2Var;
        byte b = 29;
        sz9 sz9VarA = sz9.a(new pz5(ck2Var, b));
        this.c = sz9VarA;
        sz9 sz9VarA2 = sz9.a(wp2.e);
        this.d = sz9VarA2;
        sz9 sz9VarA3 = sz9.a(new zw6((Object) new i42(this, b), (byte) 2));
        this.e = sz9VarA3;
        pv9 pv9Var = new pv9(ck2Var, sz9VarA);
        sz9 sz9VarA4 = sz9.a(new dy5(b));
        this.f = sz9VarA4;
        so6 so6Var = new so6(ck2Var, sz9VarA, sz9.a(new u66(ck2Var, sz9.a(new mn6(ck2Var, (byte) 0)), (byte) 27)));
        this.i = so6Var;
        sz9 sz9VarA5 = sz9.a(new yf0(sz9VarA2, ck2Var, sz9.a(new mn6(ck2Var, (byte) 1))));
        this.g = sz9VarA5;
        this.h = sz9.a(new uo8((Object) sz9VarA, (Object) new om(ck2Var, sz9VarA2, sz9VarA, sz9VarA3, pv9Var, new se6(sz9VarA4, so6Var, sz9VarA, sz9VarA5, (byte) 1), sz9VarA4, sz9VarA5), (Object) sz9VarA3, (Object) sz9VarA5, (byte) 9));
    }

    public static wi6 d(Context context) {
        wi6 wi6Var;
        synchronized (wi6.class) {
            try {
                wi6Var = j;
                if (wi6Var == null) {
                    Application application = (Application) context.getApplicationContext();
                    application.getClass();
                    wi6Var = new wi6(application);
                    j = wi6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wi6Var;
    }

    public void a(Rect rect, Rect rect2) {
        float f = rect.left;
        Context context = (Context) this.a;
        rect2.set(k0.y(context, f), k0.y(context, rect.top), k0.y(context, rect.right), k0.y(context, rect.bottom));
    }

    public void c(dx dxVar, int i) {
        byte[] bArr;
        long j2;
        iu iuVar;
        String str;
        int i2;
        xb0 xb0VarG;
        String str2;
        Integer numValueOf;
        wi6 wi6Var;
        final wi6 wi6Var2 = this;
        final dx dxVar2 = dxVar;
        byte[] bArr2 = dxVar2.b;
        xk4 xk4Var = (xk4) wi6Var2.f;
        yk5 yk5VarA = ((yb3) wi6Var2.b).a(dxVar2.a);
        long jMax = 0;
        while (true) {
            final byte b = 0;
            if (!((Boolean) xk4Var.k(new ka5(wi6Var2) { // from class: es5
                public final /* synthetic */ wi6 b;

                {
                    this.b = wi6Var2;
                }

                @Override // defpackage.ka5
                public final Object execute() {
                    Boolean bool;
                    byte b2 = b;
                    dx dxVar3 = dxVar2;
                    wi6 wi6Var3 = this.b;
                    switch (b2) {
                        case 0:
                            xk4 xk4Var2 = (xk4) wi6Var3.c;
                            SQLiteDatabase sQLiteDatabaseD = xk4Var2.d();
                            sQLiteDatabaseD.beginTransaction();
                            try {
                                Long lF = xk4.f(sQLiteDatabaseD, dxVar3);
                                if (lF == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = xk4Var2.d().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lF.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseD.setTransactionSuccessful();
                                sQLiteDatabaseD.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseD.endTransaction();
                                throw th2;
                            }
                        default:
                            xk4 xk4Var3 = (xk4) wi6Var3.c;
                            xk4Var3.getClass();
                            return (Iterable) xk4Var3.h(new s5(xk4Var3, dxVar3, (byte) 11));
                    }
                }
            })).booleanValue()) {
                xk4Var.k(new ju0(jMax, wi6Var2, dxVar2));
                return;
            }
            final byte b2 = 1;
            Iterable iterable = (Iterable) xk4Var.k(new ka5(wi6Var2) { // from class: es5
                public final /* synthetic */ wi6 b;

                {
                    this.b = wi6Var2;
                }

                @Override // defpackage.ka5
                public final Object execute() {
                    Boolean bool;
                    byte b3 = b2;
                    dx dxVar3 = dxVar2;
                    wi6 wi6Var3 = this.b;
                    switch (b3) {
                        case 0:
                            xk4 xk4Var2 = (xk4) wi6Var3.c;
                            SQLiteDatabase sQLiteDatabaseD = xk4Var2.d();
                            sQLiteDatabaseD.beginTransaction();
                            try {
                                Long lF = xk4.f(sQLiteDatabaseD, dxVar3);
                                if (lF == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = xk4Var2.d().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lF.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseD.setTransactionSuccessful();
                                sQLiteDatabaseD.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseD.endTransaction();
                                throw th2;
                            }
                        default:
                            xk4 xk4Var3 = (xk4) wi6Var3.c;
                            xk4Var3.getClass();
                            return (Iterable) xk4Var3.h(new s5(xk4Var3, dxVar3, (byte) 11));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (yk5VarA == null) {
                gk2.w("Uploader", "Unknown backend for %s, deleting event batch for it...", dxVar2);
                iuVar = new iu(3, -1L);
                bArr = bArr2;
                j2 = jMax;
            } else {
                ArrayList<cw> arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((qw) it.next()).c);
                }
                if (bArr2 != null) {
                    xk4 xk4Var2 = (xk4) wi6Var2.i;
                    Objects.requireNonNull(xk4Var2);
                    wf0 wf0Var = (wf0) xk4Var.k(new ds5(xk4Var2, b));
                    bw bwVar = new bw();
                    bwVar.h = new HashMap();
                    bwVar.f = Long.valueOf(((kg0) wi6Var2.g).c());
                    bwVar.g = Long.valueOf(((kg0) wi6Var2.h).c());
                    bwVar.a = "GDT_CLIENT_METRICS";
                    rg1 rg1Var = new rg1("proto");
                    wf0Var.getClass();
                    nt8 nt8Var = v74.a;
                    nt8Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        nt8Var.q(wf0Var, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    bwVar.e = new og1(rg1Var, byteArrayOutputStream.toByteArray());
                    arrayList.add(((yb0) yk5VarA).a(bwVar.b()));
                }
                yb0 yb0Var = (yb0) yk5VarA;
                HashMap map = new HashMap();
                for (cw cwVar : arrayList) {
                    String str3 = cwVar.a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(cwVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(cwVar);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    cw cwVar2 = (cw) ((List) entry.getValue()).get(0);
                    z84 z84Var = z84.a;
                    long jC = yb0Var.f.c();
                    long jC2 = yb0Var.e.c();
                    ku kuVar = new ku(new hu(Integer.valueOf(cwVar2.b("sdk-version")), cwVar2.a("model"), cwVar2.a("hardware"), cwVar2.a("device"), cwVar2.a(AppLovinEventTypes.USER_VIEWED_PRODUCT), cwVar2.a("os-uild"), cwVar2.a("manufacturer"), cwVar2.a("fingerprint"), cwVar2.a("locale"), cwVar2.a("country"), cwVar2.a("mcc_mnc"), cwVar2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (cw cwVar3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        og1 og1Var = cwVar3.c;
                        byte[] bArr4 = cwVar3.j;
                        rg1 rg1Var2 = og1Var.a;
                        byte[] bArr5 = og1Var.b;
                        long j3 = jMax;
                        if (rg1Var2.equals(new rg1("proto"))) {
                            wi6Var = new wi6();
                            wi6Var.e = bArr5;
                        } else {
                            if (rg1Var2.equals(new rg1("json"))) {
                                String str4 = new String(bArr5, Charset.forName(C.UTF8_NAME));
                                wi6 wi6Var3 = new wi6();
                                wi6Var3.f = str4;
                                wi6Var = wi6Var3;
                            } else if (Log.isLoggable("TRuntime.CctTransportBackend", 5)) {
                                Log.w("TRuntime.CctTransportBackend", "Received event of unsupported encoding " + rg1Var2 + ". Skipping...");
                            }
                            bArr2 = bArr3;
                            jMax = j3;
                        }
                        wi6Var.a = Long.valueOf(cwVar3.d);
                        wi6Var.d = Long.valueOf(cwVar3.e);
                        String str5 = (String) cwVar3.f.get("tz-offset");
                        wi6Var.g = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        wi6Var.h = new pw((mn3) mn3.a.get(cwVar3.b("net-type")), (ln3) ln3.a.get(cwVar3.b("mobile-subtype")));
                        Integer num = cwVar3.b;
                        if (num != null) {
                            wi6Var.b = num;
                        }
                        Integer num2 = cwVar3.g;
                        if (num2 != null) {
                            gw gwVar = new gw(new fw(num2));
                            vj0 vj0Var = vj0.a;
                            wi6Var.c = new lu(gwVar);
                        }
                        byte[] bArr6 = cwVar3.i;
                        if (bArr6 != null || bArr4 != null) {
                            if (bArr6 == null) {
                                bArr6 = null;
                            }
                            wi6Var.i = new ew(bArr6, bArr4 != null ? bArr4 : null);
                        }
                        String strConcat = ((Long) wi6Var.a) == null ? " eventTimeMs" : "";
                        if (((Long) wi6Var.d) == null) {
                            strConcat = strConcat.concat(" eventUptimeMs");
                        }
                        if (((Long) wi6Var.g) == null) {
                            strConcat = strConcat.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat.isEmpty()) {
                            zb1.u("Missing required properties:".concat(strConcat));
                            return;
                        } else {
                            arrayList4.add(new mw(((Long) wi6Var.a).longValue(), (Integer) wi6Var.b, (lu) wi6Var.c, ((Long) wi6Var.d).longValue(), (byte[]) wi6Var.e, (String) wi6Var.f, ((Long) wi6Var.g).longValue(), (pw) wi6Var.h, (ew) wi6Var.i));
                            bArr2 = bArr3;
                            jMax = j3;
                        }
                    }
                    arrayList3.add(new nw(jC, jC2, kuVar, numValueOf, str2, arrayList4));
                }
                bArr = bArr2;
                j2 = jMax;
                ju juVar = new ju(arrayList3);
                URL urlB = yb0Var.d;
                if (bArr != null) {
                    try {
                        a90 a90VarA = a90.a(bArr);
                        str = a90VarA.b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = a90VarA.a;
                        if (str6 != null) {
                            urlB = yb0.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        iuVar = new iu(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    qg8 qg8Var = new qg8(urlB, juVar, str, (byte) 3);
                    t5 t5Var = new t5(yb0Var, (byte) 5);
                    int i3 = 5;
                    do {
                        xb0VarG = t5Var.g(qg8Var);
                        URL url = (URL) xb0VarG.d;
                        if (url != null) {
                            gk2.w("CctTransportBackend", "Following redirect to: %s", url);
                            qg8Var = new qg8(url, (ju) qg8Var.c, (String) qg8Var.d, (byte) 3);
                        } else {
                            qg8Var = null;
                        }
                        if (qg8Var == null) {
                            break;
                        } else {
                            i3--;
                        }
                    } while (i3 >= 1);
                    int i4 = xb0VarG.b;
                    if (i4 == 200) {
                        iuVar = new iu(1, xb0VarG.c);
                    } else if (i4 >= 500 || i4 == 404) {
                        iuVar = new iu(2, -1L);
                    } else if (i4 == 400) {
                        try {
                            iuVar = new iu(4, -1L);
                        } catch (IOException e) {
                            e = e;
                            gk2.x("CctTransportBackend", "Could not make request to the backend", e);
                            i2 = 2;
                            iuVar = new iu(2, -1L);
                        }
                    } else {
                        iuVar = new iu(3, -1L);
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
            i2 = 2;
            int i5 = iuVar.a;
            if (i5 == i2) {
                xk4Var.k(new o51(this, iterable, dxVar, j2));
                ((rq9) this.d).t(dxVar, i + 1, true);
                return;
            }
            wi6Var2 = this;
            dxVar2 = dxVar;
            long j4 = j2;
            xk4Var.k(new s5(wi6Var2, iterable, (byte) 14));
            if (i5 == 1) {
                jMax = Math.max(j4, iuVar.b);
                if (bArr != null) {
                    xk4Var.k(new g74(wi6Var2, (byte) 3));
                }
            } else {
                if (i5 == 4) {
                    HashMap map2 = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String str7 = ((qw) it2.next()).c.a;
                        if (map2.containsKey(str7)) {
                            map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                        } else {
                            map2.put(str7, 1);
                        }
                    }
                    xk4Var.k(new s5(wi6Var2, map2, (byte) 15));
                }
                jMax = j4;
            }
            bArr2 = bArr;
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        v35 v35Var = (v35) this.c;
        if (v35Var != null) {
            v35Var.b(null);
        }
        ((View) this.a).removeOnLayoutChangeListener((a0) this.d);
    }

    public ur6 i() {
        rm9.d(Context.class, (Context) this.c);
        rm9.d(Map.class, (HashMap) this.g);
        rm9.d(pu6.class, (pu6) this.h);
        rm9.d(ap8.class, (ap8) this.i);
        return new ur6((k) this.a, (uo8) this.b, (Context) this.c, (View) this.d, (Activity) this.e, (String) this.f, (HashMap) this.g, (pu6) this.h, (ap8) this.i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x011d  */
    public mx9 j(ix9 ix9Var) {
        tw9 tw9VarA;
        int i;
        Boolean boolValueOf;
        boolean zBooleanValue;
        int i2;
        o(ix9Var);
        pv9 pv9Var = (pv9) this.i;
        o0a o0aVar = ix9Var.a;
        or7 or7Var = ix9Var.b;
        pv9Var.getClass();
        o0aVar.getClass();
        String str = o0aVar.o;
        int i3 = Build.VERSION.SDK_INT;
        int i4 = 2;
        if (i3 < 29 || (i = o0aVar.J) == -1) {
            tw9VarA = tw9.d;
        } else {
            Context context = (Context) pv9Var.a;
            Boolean bool = (Boolean) pv9Var.b;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                if (context != null) {
                    String parameters = tj7.g0(context).getParameters("offloadVariableRateSupported");
                    boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                    pv9Var.b = boolValueOf;
                } else {
                    boolValueOf = Boolean.FALSE;
                    pv9Var.b = boolValueOf;
                }
                zBooleanValue = boolValueOf.booleanValue();
            }
            str.getClass();
            int iG = nq6.g(str, o0aVar.k);
            if (iG != 0) {
                switch (iG) {
                    case 2:
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        i2 = 21;
                        break;
                    case 7:
                    case 8:
                        i2 = 23;
                        break;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        i2 = 28;
                        break;
                    case 13:
                    case 19:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    default:
                        i2 = ej.API_PRIORITY_OTHER;
                        break;
                    case 14:
                        i2 = 25;
                        break;
                    case 20:
                        i2 = 30;
                        break;
                    case 21:
                    case 22:
                        i2 = 31;
                        break;
                    case 30:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                        i2 = 34;
                        break;
                }
                if (i3 < i2) {
                    tw9VarA = tw9.d;
                } else {
                    int iE = o0aVar.I;
                    if (iE == -1) {
                        iE = gg8.e(o0aVar.H);
                    }
                    if (iE != 0) {
                        try {
                            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i).setChannelMask(iE).setEncoding(iG).build();
                            if (i3 >= 33) {
                                int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormatBuild, or7Var.a());
                                if ((directPlaybackSupport & 1) == 0) {
                                    tw9VarA = tw9.d;
                                } else {
                                    boolean z = (directPlaybackSupport & 3) == 3;
                                    ru4 ru4Var = new ru4();
                                    ru4Var.a = true;
                                    ru4Var.b = z;
                                    ru4Var.c = zBooleanValue;
                                    tw9VarA = ru4Var.a();
                                }
                            } else if (i3 >= 31) {
                                int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, or7Var.a());
                                if (playbackOffloadSupport == 0) {
                                    tw9VarA = tw9.d;
                                } else {
                                    ru4 ru4Var2 = new ru4();
                                    boolean z2 = i3 > 32 && playbackOffloadSupport == 2;
                                    ru4Var2.a = true;
                                    ru4Var2.b = z2;
                                    ru4Var2.c = zBooleanValue;
                                    tw9VarA = ru4Var2.a();
                                }
                            } else if (AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, or7Var.a())) {
                                ru4 ru4Var3 = new ru4();
                                ru4Var3.a = true;
                                ru4Var3.c = zBooleanValue;
                                tw9VarA = ru4Var3.a();
                            } else {
                                tw9VarA = tw9.d;
                            }
                        } catch (IllegalArgumentException unused) {
                            tw9VarA = tw9.d;
                        }
                    } else {
                        tw9VarA = tw9.d;
                    }
                }
            } else {
                tw9VarA = tw9.d;
            }
        }
        kx9 kx9Var = new kx9();
        if (!Objects.equals(str, MimeTypes.AUDIO_RAW) ? ((iw9) this.e).b(o0aVar, or7Var) == null : o0aVar.K != 2) {
            i4 = 0;
        }
        kx9Var.d = i4;
        kx9Var.a = tw9VarA.a;
        kx9Var.b = tw9VarA.b;
        kx9Var.c = tw9VarA.c;
        return kx9Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    public ox9 k(ix9 ix9Var) throws gx9 {
        int iIntValue;
        int iIntValue2;
        char c;
        int iF;
        int iMax;
        int i;
        int i2;
        int iH;
        o(ix9Var);
        o0a o0aVar = ix9Var.a;
        or7 or7Var = ix9Var.b;
        String str = o0aVar.o;
        int i3 = o0aVar.H;
        int i4 = o0aVar.J;
        if (Objects.equals(str, MimeTypes.AUDIO_RAW)) {
            iIntValue = o0aVar.K;
            sc7.T(gg8.d(iIntValue));
            iIntValue2 = o0aVar.I;
            if (iIntValue2 == -1) {
                iIntValue2 = gg8.e(i3);
            }
            iF = gg8.f(iIntValue) * i3;
            c = 0;
        } else {
            tw9 tw9Var = tw9.d;
            Pair pairB = ((iw9) this.e).b(o0aVar, or7Var);
            if (pairB == null) {
                throw new gx9("Unable to configure passthrough for: ".concat(String.valueOf(o0aVar)));
            }
            iIntValue = ((Integer) pairB.first).intValue();
            iIntValue2 = ((Integer) pairB.second).intValue();
            c = 2;
            iF = -1;
        }
        int i5 = o0aVar.j;
        if (Objects.equals(str, MimeTypes.AUDIO_DTS_EXPRESS) && i5 == -1) {
            i5 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i4, iIntValue2, iIntValue);
        sc7.b0(minBufferSize != -2);
        if (iF == -1) {
            iF = 1;
        }
        if (c == 0) {
            long j2 = i4;
            long j3 = iF;
            int iA = jg9.a(((250000 * j2) * j3) / 1000000);
            int iA2 = jg9.a(((750000 * j2) * j3) / 1000000);
            String str2 = gg8.a;
            iMax = Math.max(iA, Math.min(minBufferSize * 4, iA2));
        } else if (c != 1) {
            if (iIntValue == 5) {
                i = 500000;
            } else {
                if (iIntValue == 8) {
                    i = XLEConstants.TICKS_IN_MILLISECOND;
                    i2 = 8;
                } else {
                    i = 250000;
                }
                if (i5 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    iH = by0.T(i5, 8);
                } else {
                    iH = bw6.H(i2);
                    sc7.b0(iH != -2147483647);
                }
                iMax = jg9.a((((long) i) * ((long) iH)) / 1000000);
            }
            i2 = iIntValue;
            if (i5 != -1) {
                RoundingMode roundingMode2 = RoundingMode.CEILING;
                iH = by0.T(i5, 8);
            } else {
                iH = bw6.H(i2);
                sc7.b0(iH != -2147483647);
            }
            iMax = jg9.a((((long) i) * ((long) iH)) / 1000000);
        } else {
            int iH2 = bw6.H(iIntValue);
            sc7.b0(iH2 != -2147483647);
            iMax = jg9.a((((long) iH2) * 50000000) / 1000000);
        }
        int iMax2 = (((Math.max(minBufferSize, iMax) + iF) - 1) / iF) * iF;
        qi3 qi3Var = new qi3();
        or7 or7Var2 = or7.b;
        qi3Var.c = i4;
        qi3Var.d = iIntValue2;
        qi3Var.a = iIntValue;
        qi3Var.e = iMax2;
        qi3Var.f = ix9Var.d;
        qi3Var.b = or7Var;
        qi3Var.g = ix9Var.e;
        return new ox9(qi3Var);
    }

    public LinkedHashMap l(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap3.get(str);
            e47 e47Var = (e47) ((HashMap) this.c).get(str);
            if (e47Var == null) {
                e47Var = e47.b;
            }
            linkedHashMap3.put(str, e47Var.a(str3, str2));
        }
        return linkedHashMap3;
    }

    public qz9 m(ox9 ox9Var) throws nx9 {
        try {
            int i = ox9Var.f;
            int i2 = ox9Var.g;
            Context context = null;
            if (i2 != -1) {
                try {
                    Context context2 = (Context) this.a;
                    if (context2 != null && Build.VERSION.SDK_INT >= 34) {
                        Context context3 = (Context) this.h;
                        if (context3 == null || context3.getDeviceId() != i2) {
                            this.h = context2.createDeviceContext(i2);
                        }
                        context = (Context) this.h;
                        i = 0;
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    throw new nx9(e);
                }
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(ox9Var.e.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(ox9Var.b).setChannelMask(ox9Var.c).setEncoding(ox9Var.a).build()).setTransferMode(1).setBufferSizeInBytes(ox9Var.d).setSessionId(i);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                sessionId.setOffloadedPlayback(false);
            }
            if (i3 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new qz9(audioTrackBuild, ox9Var, (zw6) this.b, (sx2) this.d);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new nx9();
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            e = e2;
        }
    }

    public void n(LinkedHashMap linkedHashMap, y61 y61Var) throws Throwable {
        Uri.Builder builderBuildUpon = Uri.parse((String) this.d).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (y61Var != null) {
            String str = y61Var.b;
            String str2 = y61Var.a;
            StringBuilder sb = new StringBuilder(string);
            if (!TextUtils.isEmpty(str2)) {
                sb.append("&it=");
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&blat=");
                sb.append(str);
            }
            string = sb.toString();
        }
        FileOutputStream fileOutputStream = null;
        if (!((AtomicBoolean) this.h).get()) {
            fy9 fy9Var = nz9.B.c;
            new t97((Context) this.e, (String) this.f, string, null).t1();
            return;
        }
        File file = (File) this.i;
        try {
            if (file == null) {
                int i = w18.b;
                w18.i("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
                return;
            }
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
                try {
                    fileOutputStream2.write(string.getBytes());
                    fileOutputStream2.write(10);
                    try {
                        fileOutputStream2.close();
                        return;
                    } catch (IOException e) {
                        int i2 = w18.b;
                        w18.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e);
                        return;
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    int i3 = w18.b;
                    w18.j("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                            return;
                        } catch (IOException e3) {
                            w18.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e3);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                }
            } catch (IOException e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (fileOutputStream != null) {
            try {
                fileOutputStream.close();
            } catch (IOException e5) {
                int i4 = w18.b;
                w18.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e5);
            }
        }
        throw th;
    }

    public void o(ix9 ix9Var) {
        Context context;
        iw9 iw9VarA;
        AudioDeviceInfo audioDeviceInfo = ix9Var.c;
        or7 or7Var = ix9Var.b;
        p();
        ef7 ef7Var = (ef7) this.f;
        if (ef7Var == null && (context = (Context) this.a) != null) {
            ef7 ef7Var2 = new ef7(context, new v87((Object) this, (byte) 26), or7Var, audioDeviceInfo);
            this.f = ef7Var2;
            if (ef7Var2.a) {
                iw9VarA = (iw9) ef7Var2.j;
                iw9VarA.getClass();
            } else {
                ef7Var2.a = true;
                mw9 mw9Var = (mw9) ef7Var2.h;
                if (mw9Var != null) {
                    mw9Var.a.registerContentObserver(mw9Var.b, false, mw9Var);
                }
                Context context2 = (Context) ef7Var2.d;
                lw9 lw9Var = (lw9) ef7Var2.f;
                Handler handler = (Handler) ef7Var2.e;
                tj7.g0(context2).registerAudioDeviceCallback(lw9Var, handler);
                if (Build.VERSION.SDK_INT >= 32 && ((m41) ef7Var2.i) == null) {
                    ef7Var2.i = new m41(context2, new re8((Object) ef7Var2, (byte) 25), Boolean.valueOf(gg8.j(context2)));
                }
                iw9VarA = iw9.a(context2, context2.registerReceiver((vk) ef7Var2.g, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (or7) ef7Var2.k, (AudioDeviceInfo) ef7Var2.b, ef7Var2.q());
                ef7Var2.j = iw9VarA;
            }
            this.e = iw9VarA;
        } else if (ef7Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals((AudioDeviceInfo) ef7Var.b)) {
                ef7Var.b = audioDeviceInfo;
                Context context3 = (Context) ef7Var.d;
                or7 or7Var2 = (or7) ef7Var.k;
                List listQ = ef7Var.q();
                wx8 wx8Var = iw9.e;
                ef7Var.r(iw9.a(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), or7Var2, audioDeviceInfo, listQ));
            }
            ef7 ef7Var3 = (ef7) this.f;
            if (!or7Var.equals((or7) ef7Var3.k)) {
                ef7Var3.k = or7Var;
                Context context4 = (Context) ef7Var3.d;
                AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) ef7Var3.b;
                List listQ2 = ef7Var3.q();
                wx8 wx8Var2 = iw9.e;
                ef7Var3.r(iw9.a(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), or7Var, audioDeviceInfo2, listQ2));
            }
        }
        ((iw9) this.e).getClass();
    }

    public void p() {
        if (((Context) this.a) == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = (Looper) this.g;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (z) {
            this.g = looperMyLooper;
        } else {
            zb1.u(go7.N("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }

    public wi6() {
        this.a = new ArrayBlockingQueue(100);
        this.b = new LinkedHashMap();
        this.c = new HashMap();
        this.g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));
    }

    public wi6(WebView webView, Context context, b90 b90Var) {
        webView.getClass();
        context.getClass();
        this.a = webView;
        o31 o31Var = r81.a;
        this.b = ml2.S(b90Var, m33.a);
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.a0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                wi6 wi6Var = this.a;
                v35 v35Var = (v35) wi6Var.c;
                if (v35Var != null) {
                    v35Var.b(null);
                }
                wi6Var.c = mh9.x((b90) wi6Var.b, null, null, new c0(wi6Var, i, i2, i3, i4, null), 3);
            }
        };
        this.d = onLayoutChangeListener;
        webView.addOnLayoutChangeListener(onLayoutChangeListener);
        m45 m45VarN = p98.n(Boolean.FALSE);
        this.e = m45VarN;
        this.f = m45VarN;
        context.getClass();
        wi6 wi6Var = new wi6();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        wi6Var.a = applicationContext;
        wi6Var.b = new Rect();
        wi6Var.c = new Rect();
        wi6Var.d = new Rect();
        wi6Var.e = new Rect();
        wi6Var.f = new Rect();
        wi6Var.g = new Rect();
        wi6Var.h = new Rect();
        wi6Var.i = new Rect();
        this.g = wi6Var;
        m45 m45VarN2 = p98.n(new b0(wi6Var));
        this.h = m45VarN2;
        this.i = m45VarN2;
    }

    public wi6(gr9 gr9Var, sp9 sp9Var) {
        this.a = gr9Var;
        this.c = sp9Var;
        this.d = new ny6();
        this.e = new je8(new Handler(gr9Var.s, new g48(this, (byte) 1)));
        this.f = new xb8(this);
        this.g = new oc8(this);
        this.h = new bd1(this);
        this.i = new ad8(this);
        xa8 xa8Var = new xa8(this);
        this.b = xa8Var;
        gr9Var.n.a(xa8Var);
    }
}
