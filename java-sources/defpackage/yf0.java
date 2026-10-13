package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Surface;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.games.gamessignin.AuthResponse;
import com.google.android.gms.games.internal.v2.resolution.zzb;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf0 implements ob2, m52, bp4, k84, i63, l85, Continuation, a93, g93, j93, tz9, mw7, bf8, ph6, az7 {
    public static volatile yf0 d = null;
    public static final Object e = new Object();
    public static boolean f = true;
    public Object a;
    public Object b;
    public Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yf0(byte b) {
        this(new long[10], new long[10], new long[10]);
        switch (b) {
            case 17:
                this.a = new ArrayList();
                this.b = new ArrayList();
                this.c = new ArrayList();
                break;
            case 25:
                break;
            case 26:
                this.a = null;
                this.b = null;
                this.c = null;
                break;
            default:
                this.b = new ArrayDeque();
                this.c = null;
                this.a = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
        }
    }

    public static boolean B(of1 of1Var, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z2) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z2 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                no5[] no5VarArr = (no5[]) editable.getSpans(selectionStart, iMin, no5.class);
                if (no5VarArr != null && no5VarArr.length > 0) {
                    for (no5 no5Var : no5VarArr) {
                        int spanStart = editable.getSpanStart(no5Var);
                        int spanEnd = editable.getSpanEnd(no5Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    of1Var.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    of1Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static void N(yf0 yf0Var, u36 u36Var) {
        yf0 yf0Var2 = (yf0) u36Var.b;
        long[] jArr = (long[]) yf0Var.a;
        long[] jArr2 = (long[]) yf0Var2.a;
        long[] jArr3 = (long[]) u36Var.c;
        go7.Q(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) yf0Var.b;
        long[] jArr5 = (long[]) yf0Var2.b;
        long[] jArr6 = (long[]) yf0Var2.c;
        go7.Q(jArr4, jArr5, jArr6);
        go7.Q((long[]) yf0Var.c, jArr6, jArr3);
    }

    public static String u(HashMap map, String str) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), C.UTF8_NAME) : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), C.UTF8_NAME) : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return i90.j(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return str.concat(string);
    }

    public static boolean v(Editable editable, KeyEvent keyEvent, boolean z) {
        no5[] no5VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (no5VarArr = (no5[]) editable.getSpans(selectionStart, selectionEnd, no5.class)) != null && no5VarArr.length > 0) {
                for (no5 no5Var : no5VarArr) {
                    int spanStart = editable.getSpanStart(no5Var);
                    int spanEnd = editable.getSpanEnd(no5Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static yf0 z(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        yf0 yf0Var = new yf0();
                        yf0Var.c = context.getApplicationContext();
                        yf0Var.b = new HashSet();
                        yf0Var.a = new HashMap();
                        d = yf0Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public cq2 A() {
        cq2 cq2Var = (cq2) this.b;
        if (cq2Var != null) {
            return cq2Var;
        }
        nl2.b0("keyboardActions");
        throw null;
    }

    public boolean C(CharSequence charSequence, int i, int i2, mo5 mo5Var) {
        if ((mo5Var.c & 3) == 0) {
            t11 t11Var = (t11) this.c;
            ac3 ac3VarB = mo5Var.b();
            int iA = ac3VarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) ac3VarB.d).getShort(iA + ac3VarB.a);
            }
            t11Var.getClass();
            ThreadLocal threadLocal = t11.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = t11Var.a;
            String string = sb.toString();
            int i3 = jw3.a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i4 = mo5Var.c & 4;
            mo5Var.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (mo5Var.c & 3) == 2;
    }

    public void D(String str, String str2) {
        ((HashMap) this.c).put(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0223 A[Catch: all -> 0x0227, TRY_ENTER, TryCatch #0 {all -> 0x0227, blocks: (B:7:0x001c, B:9:0x0033, B:12:0x003a, B:162:0x0223, B:165:0x022a, B:168:0x0232, B:171:0x0238, B:174:0x023e, B:175:0x0241, B:176:0x0244, B:17:0x0048), top: B:229:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0238 A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:7:0x001c, B:9:0x0033, B:12:0x003a, B:162:0x0223, B:165:0x022a, B:168:0x0232, B:171:0x0238, B:174:0x023e, B:175:0x0241, B:176:0x0244, B:17:0x0048), top: B:229:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:197:0x027e  */
    /* JADX WARN: Code duplicated, block: B:215:0x02af  */
    /* JADX WARN: Code duplicated, block: B:218:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:220:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:224:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:241:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: switch over string: strings are not added: [[audio/midi]] */
    public void E(my0 my0Var, Uri uri, Map map, long j, long j2, e74 e74Var) throws nb5 {
        boolean z;
        int i;
        int iH;
        int i2;
        nl1[] nl1VarArr;
        nl1 nl1Var;
        nl1 nl1Var2;
        StringBuilder sb;
        int i3;
        int i4;
        p11 p11Var = new p11(my0Var, j, j2);
        this.c = p11Var;
        if (((nl1) this.b) != null) {
            return;
        }
        synchronized (((q11) this.a)) {
            try {
                int[] iArr = q11.a;
                ArrayList arrayList = new ArrayList(16);
                List list = (List) map.get("Content-Type");
                String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                z = true;
                if (str != null) {
                    ArrayList arrayList2 = ye3.a;
                    switch (str) {
                        case "audio/x-flac":
                            str = MimeTypes.AUDIO_FLAC;
                            break;
                        case "audio/x-wav":
                            str = "audio/wav";
                            break;
                        case "audio/mp3":
                            str = MimeTypes.AUDIO_MPEG;
                            break;
                    }
                    i = 15;
                    switch (str) {
                        case "audio/eac3-joc":
                        case "audio/ac3":
                        case "audio/eac3":
                            i = 0;
                            break;
                        case "video/mp2p":
                            i = 10;
                            break;
                        case "video/mp2t":
                            i = 11;
                            break;
                        case "video/webm":
                        case "audio/x-matroska":
                        case "application/webm":
                        case "audio/webm":
                        case "video/x-matroska":
                            i = 6;
                            break;
                        case "audio/amr-wb":
                        case "audio/amr":
                        case "audio/3gpp":
                            i = 3;
                            break;
                        case "image/jpeg":
                            i = 14;
                            break;
                        case "application/mp4":
                        case "audio/mp4":
                        case "video/mp4":
                            i = 8;
                            break;
                        case "video/x-msvideo":
                            i = 16;
                            break;
                        case "text/vtt":
                            i = 13;
                            break;
                        case "video/x-flv":
                            i = 5;
                            break;
                        case "audio/ac4":
                            i = 1;
                            break;
                        case "audio/ogg":
                            i = 9;
                            break;
                        case "audio/wav":
                            i = 12;
                            break;
                        case "audio/flac":
                            i = 4;
                            break;
                        case "audio/mpeg":
                            i = 7;
                            break;
                    }
                    if (i != -1) {
                        q11.a(arrayList, i);
                    }
                    iH = zr7.H(uri);
                    if (iH != -1 && iH != i) {
                        q11.a(arrayList, iH);
                    }
                    for (i2 = 0; i2 < 16; i2++) {
                        i4 = iArr[i2];
                        if (i4 == i && i4 != iH) {
                            q11.a(arrayList, i4);
                        }
                    }
                    nl1VarArr = (nl1[]) arrayList.toArray(new nl1[arrayList.size()]);
                }
                i = -1;
                if (i != -1) {
                    q11.a(arrayList, i);
                }
                iH = zr7.H(uri);
                if (iH != -1) {
                    q11.a(arrayList, iH);
                }
                while (i2 < 16) {
                    i4 = iArr[i2];
                    if (i4 == i) {
                    }
                }
                nl1VarArr = (nl1[]) arrayList.toArray(new nl1[arrayList.size()]);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (nl1VarArr.length == 1) {
            nl1Var2 = nl1VarArr[0];
            this.b = nl1Var2;
        } else {
            for (nl1 nl1Var3 : nl1VarArr) {
                try {
                    if (nl1Var3.b(p11Var)) {
                        this.b = nl1Var3;
                        p11Var.f = 0;
                        nl1Var = (nl1) this.b;
                        if (nl1Var == null) {
                            StringBuilder sb2 = new StringBuilder("None of the available extractors (");
                            int i5 = zs5.a;
                            sb = new StringBuilder();
                            for (i3 = 0; i3 < nl1VarArr.length; i3++) {
                                sb.append(nl1VarArr[i3].getClass().getSimpleName());
                                if (i3 < nl1VarArr.length - 1) {
                                    sb.append(", ");
                                }
                            }
                            sb2.append(sb.toString());
                            sb2.append(") could read the stream.");
                            throw new nb5(sb2.toString(), null, false, 1);
                        }
                        nl1Var2 = nl1Var;
                    } else {
                        boolean z2 = ((nl1) this.b) != null || p11Var.d == j;
                        wp2.h(z2);
                        p11Var.f = 0;
                    }
                } catch (EOFException unused) {
                    if (((nl1) this.b) != null || p11Var.d == j) {
                    }
                } catch (Throwable th2) {
                    if (((nl1) this.b) == null && p11Var.d != j) {
                        z = false;
                    }
                    wp2.h(z);
                    p11Var.f = 0;
                    throw th2;
                }
                wp2.h(z2);
                p11Var.f = 0;
            }
            nl1Var = (nl1) this.b;
            if (nl1Var == null) {
                StringBuilder sb3 = new StringBuilder("None of the available extractors (");
                int i6 = zs5.a;
                sb = new StringBuilder();
                while (i3 < nl1VarArr.length) {
                    sb.append(nl1VarArr[i3].getClass().getSimpleName());
                    if (i3 < nl1VarArr.length - 1) {
                        sb.append(", ");
                    }
                }
                sb3.append(sb.toString());
                sb3.append(") could read the stream.");
                throw new nb5(sb3.toString(), null, false, 1);
            }
            nl1Var2 = nl1Var;
        }
        nl1Var2.d(e74Var);
    }

    public eb1 F(wb wbVar) {
        xw5 xw5Var = (xw5) this.c;
        if (xw5Var != null) {
            return xw5Var;
        }
        xw5 xw5Var2 = new xw5(wbVar.getContext());
        xw5Var2.setClipChildren(false);
        xw5Var2.setClipToPadding(false);
        xw5Var2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        wbVar.addView(xw5Var2, -1);
        this.c = xw5Var2;
        return xw5Var2;
    }

    public void G() {
        zr7.n("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error 0.");
        w18.d(sb.toString());
        try {
            ((nb7) this.a).K(0);
        } catch (RemoteException e2) {
            w18.l("#007 Could not call remote method.", e2);
        }
    }

    public void H(a6 a6Var) {
        zr7.n("#008 Must be called on the main UI thread.");
        int i = a6Var.a;
        String str = a6Var.b;
        String str2 = a6Var.c;
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        w18.d(sb.toString());
        try {
            ((nb7) this.a).k1(a6Var.b());
        } catch (RemoteException e2) {
            w18.l("#007 Could not call remote method.", e2);
        }
    }

    public void I(a6 a6Var) {
        zr7.n("#008 Must be called on the main UI thread.");
        int i = a6Var.a;
        String str = a6Var.b;
        String str2 = a6Var.c;
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        w18.d(sb.toString());
        try {
            ((nb7) this.a).k1(a6Var.b());
        } catch (RemoteException e2) {
            w18.l("#007 Could not call remote method.", e2);
        }
    }

    public void J(a6 a6Var) {
        zr7.n("#008 Must be called on the main UI thread.");
        int i = a6Var.a;
        String str = a6Var.b;
        String str2 = a6Var.c;
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        w18.d(sb.toString());
        try {
            ((nb7) this.a).k1(a6Var.b());
        } catch (RemoteException e2) {
            w18.l("#007 Could not call remote method.", e2);
        }
    }

    public Object K(CharSequence charSequence, int i, int i2, int i3, boolean z, rf1 rf1Var) {
        int i4;
        char c;
        tf1 tf1Var = new tf1((dc3) ((ft4) this.b).d);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zJ = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zJ) {
                    dc3 dc3Var = (dc3) tf1Var.c.a.get(iCodePointAt);
                    if (tf1Var.a == 2) {
                        if (dc3Var != null) {
                            tf1Var.c = dc3Var;
                            tf1Var.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                tf1Var.a();
                            } else if (iCodePointAt != 65039) {
                                dc3 dc3Var2 = tf1Var.c;
                                if (dc3Var2.b != null) {
                                    if (tf1Var.f != 1) {
                                        tf1Var.d = dc3Var2;
                                        tf1Var.a();
                                    } else if (tf1Var.b()) {
                                        tf1Var.d = tf1Var.c;
                                        tf1Var.a();
                                    } else {
                                        tf1Var.a();
                                    }
                                    c = 3;
                                } else {
                                    tf1Var.a();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (dc3Var == null) {
                        tf1Var.a();
                        c = 1;
                    } else {
                        tf1Var.a = (byte) 2;
                        tf1Var.c = dc3Var;
                        tf1Var.f = 1;
                        c = 2;
                    }
                    tf1Var.e = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && C(charSequence, i4, iCharCount, tf1Var.d.b)) {
                            break;
                        }
                        zJ = rf1Var.j(charSequence, i4, iCharCount, tf1Var.d.b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (tf1Var.a == 2 && tf1Var.c.b != null && ((tf1Var.f > 1 || tf1Var.b()) && i5 < i3 && zJ && (z || !C(charSequence, i4, iCharCount, tf1Var.c.b)))) {
            rf1Var.j(charSequence, i4, iCharCount, tf1Var.c.b);
        }
        return rf1Var.c();
    }

    public w09 L(vs7 vs7Var) {
        uw2 uw2VarA;
        uw2 uw2VarF;
        lh7 lh7Var = (lh7) this.a;
        Executor executor = (Executor) this.b;
        se6 se6Var = new se6(lh7Var, vs7Var, executor);
        xe8 xe8Var = (xe8) se6Var.e;
        if (xe8Var == null) {
            if (((Boolean) q57.a.d()).booleanValue()) {
                ir7 ir7VarZza = vs7Var.zza();
                zg8 zg8Var = (zg8) lh7Var.b;
                rv4 rv4Var = ir7VarZza.i;
                rh8 rh8VarY = ir7VarZza.c.a(rv4Var.c(), sh8.GET_CACHE_KEY).w(new nw6(ir7VarZza, zg8Var, (byte) 4)).y();
                ur6 ur6Var = new ur6((Object) ir7VarZza, (byte) 8);
                byte b = 0;
                rh8VarY.v(new z09(rh8VarY, ur6Var, b), ir7VarZza.j);
                uw2VarF = lj9.f(lj9.j(w09.q(rh8VarY), new we8(se6Var, (byte) 1), executor), d58.class, new we8(se6Var, b), executor);
            } else {
                xe8 xe8Var2 = new xe8(null, se6Var.x());
                se6Var.e = xe8Var2;
                uw2VarF = lj9.a(xe8Var2);
            }
            uw2VarA = lj9.j(uw2VarF, zl6.s, executor);
        } else {
            uw2VarA = lj9.a(xe8Var);
        }
        return lj9.f(lj9.i(w09.q(uw2VarA), new nw6(this, vs7Var, (byte) 14), executor), Exception.class, new zl6((byte) 18), executor);
    }

    @Override // defpackage.bf8
    public /* bridge */ /* synthetic */ uw2 M(u36 u36Var, af8 af8Var) {
        return L(null);
    }

    public void O(pi6 pi6Var, gm5 gm5Var) {
        int i = 0;
        while (true) {
            ij6[] ij6VarArr = (ij6[]) this.b;
            if (i >= ij6VarArr.length) {
                return;
            }
            gm5Var.c();
            gm5Var.d();
            ij6 ij6VarP = pi6Var.p(gm5Var.d, 3);
            o0a o0aVar = (o0a) ((List) this.a).get(i);
            String str = o0aVar.o;
            boolean z = true;
            if (!MimeTypes.APPLICATION_CEA608.equals(str) && !MimeTypes.APPLICATION_CEA708.equals(str)) {
                z = false;
            }
            sc7.a0(z, "Invalid closed caption MIME type provided: %s", str);
            String str2 = o0aVar.a;
            if (str2 == null) {
                gm5Var.d();
                str2 = gm5Var.e;
            }
            mz9 mz9Var = new mz9();
            mz9Var.a = str2;
            mz9Var.c("video/mp2t");
            mz9Var.d(str);
            mz9Var.e = o0aVar.e;
            mz9Var.d = o0aVar.d;
            mz9Var.M = o0aVar.N;
            mz9Var.q = o0aVar.r;
            ij6VarP.d(new o0a(mz9Var));
            ij6VarArr[i] = ij6VarP;
            i++;
        }
    }

    public byte[] P() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = (long[]) this.c;
        go7.R(jArr4, jArr14);
        go7.R(jArr13, jArr4);
        go7.R(jArr12, jArr13);
        go7.Q(jArr5, jArr12, jArr14);
        go7.Q(jArr6, jArr5, jArr4);
        go7.R(jArr12, jArr6);
        go7.Q(jArr7, jArr12, jArr5);
        go7.R(jArr12, jArr7);
        go7.R(jArr13, jArr12);
        go7.R(jArr12, jArr13);
        go7.R(jArr13, jArr12);
        go7.R(jArr12, jArr13);
        go7.Q(jArr8, jArr12, jArr7);
        go7.R(jArr12, jArr8);
        go7.R(jArr13, jArr12);
        for (int i = 2; i < 10; i += 2) {
            go7.R(jArr12, jArr13);
            go7.R(jArr13, jArr12);
        }
        go7.Q(jArr9, jArr13, jArr8);
        go7.R(jArr12, jArr9);
        go7.R(jArr13, jArr12);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            go7.R(jArr12, jArr13);
            go7.R(jArr13, jArr12);
        }
        go7.Q(jArr12, jArr13, jArr9);
        go7.R(jArr13, jArr12);
        go7.R(jArr12, jArr13);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            go7.R(jArr13, jArr12);
            go7.R(jArr12, jArr13);
        }
        go7.Q(jArr10, jArr12, jArr8);
        go7.R(jArr12, jArr10);
        go7.R(jArr13, jArr12);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            go7.R(jArr12, jArr13);
            go7.R(jArr13, jArr12);
        }
        go7.Q(jArr11, jArr13, jArr10);
        go7.R(jArr13, jArr11);
        go7.R(jArr12, jArr13);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            go7.R(jArr13, jArr12);
            go7.R(jArr12, jArr13);
        }
        go7.Q(jArr13, jArr12, jArr11);
        go7.R(jArr12, jArr13);
        go7.R(jArr13, jArr12);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            go7.R(jArr12, jArr13);
            go7.R(jArr13, jArr12);
        }
        go7.Q(jArr12, jArr13, jArr10);
        go7.R(jArr13, jArr12);
        go7.R(jArr12, jArr13);
        go7.R(jArr13, jArr12);
        go7.R(jArr12, jArr13);
        go7.R(jArr13, jArr12);
        go7.Q(jArr, jArr13, jArr6);
        go7.Q(jArr2, (long[]) this.a, jArr);
        go7.Q(jArr3, (long[]) this.b, jArr);
        byte[] bArrT = go7.T(jArr3);
        bArrT[31] = (byte) (bArrT[31] ^ ((go7.T(jArr2)[0] & 1) << 7));
        return bArrT;
    }

    public ad9 Q() throws GeneralSecurityException {
        of9 of9VarA;
        if (((yc9) this.a) == null) {
            f86.p("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.b;
        if (bigInteger == null) {
            f86.p("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        yc9 yc9Var = (yc9) this.a;
        int i = yc9Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(pl4.k(iBitLength, i, "Got modulus size ", ", but parameters requires modulus size ", new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length())));
        }
        if (yc9Var.a() && ((Integer) this.c) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((yc9) this.a).a() && ((Integer) this.c) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        u29 u29Var = ((yc9) this.a).c;
        if (u29Var == u29.k) {
            of9VarA = h69.a;
        } else if (u29Var == u29.j || u29Var == u29.i) {
            of9VarA = h69.a(((Integer) this.c).intValue());
        } else {
            if (u29Var != u29.h) {
                zb1.u("Unknown RsaSsaPkcs1Parameters.Variant: ".concat(String.valueOf(u29Var)));
                return null;
            }
            of9VarA = h69.b(((Integer) this.c).intValue());
        }
        return new ad9((yc9) this.a, (BigInteger) this.b, of9VarA, (Integer) this.c);
    }

    public ArrayList R() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            String str = (String) sw6.e.c.a((w37) it.next());
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        tj7.j0(arrayList2, new t47(4, "", "gad:dynamite_module:experiment_id"));
        tj7.j0(arrayList2, tj7.l);
        tj7.j0(arrayList2, tj7.m);
        tj7.j0(arrayList2, tj7.n);
        tj7.j0(arrayList2, tj7.o);
        tj7.j0(arrayList2, tj7.p);
        tj7.j0(arrayList2, tj7.F);
        tj7.j0(arrayList2, tj7.q);
        tj7.j0(arrayList2, tj7.x);
        tj7.j0(arrayList2, tj7.y);
        tj7.j0(arrayList2, tj7.z);
        tj7.j0(arrayList2, tj7.A);
        tj7.j0(arrayList2, tj7.B);
        tj7.j0(arrayList2, tj7.C);
        tj7.j0(arrayList2, tj7.D);
        tj7.j0(arrayList2, tj7.E);
        tj7.j0(arrayList2, tj7.r);
        tj7.j0(arrayList2, tj7.s);
        tj7.j0(arrayList2, tj7.t);
        tj7.j0(arrayList2, tj7.u);
        tj7.j0(arrayList2, tj7.v);
        tj7.j0(arrayList2, tj7.w);
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    public ArrayList S() {
        ArrayList arrayListR = R();
        Iterator it = ((ArrayList) this.c).iterator();
        while (it.hasNext()) {
            String str = (String) sw6.e.c.a((w37) it.next());
            if (!TextUtils.isEmpty(str)) {
                arrayListR.add(str);
            }
        }
        ArrayList arrayList = new ArrayList();
        tj7.j0(arrayList, zr7.f);
        arrayListR.addAll(arrayList);
        return arrayListR;
    }

    public w09 T(uf7 uf7Var, f58 f58Var, f58 f58Var2, p09 p09Var) {
        pi7 pi7Var = (pi7) this.a;
        String str = uf7Var.d;
        fy9 fy9Var = nz9.B.c;
        return lj9.g(lj9.i(lj9.i(w09.q(fy9.e(str) ? lj9.c(new d58(1)) : lj9.g(f58Var.k(uf7Var), ExecutionException.class, uf6.h, pi7Var)), uf6.f, pi7Var), p09Var, pi7Var), d58.class, new ya7((Object) this, (Object) f58Var2, (Object) uf7Var, (Object) p09Var, (byte) 4), pi7Var);
    }

    @Override // defpackage.bp4
    public void a(nh5 nh5Var, pl1 pl1Var, gm5 gm5Var) {
        this.b = nh5Var;
        gm5Var.a();
        gm5Var.b();
        cj5 cj5VarTrack = pl1Var.track(gm5Var.d, 5);
        this.c = cj5VarTrack;
        cj5VarTrack.d((pz1) this.a);
    }

    @Override // defpackage.az7
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo238b(Object obj) {
        ((k2a) obj).f(0, (h2a) ((x0a) this.a).a, (a2a) this.b, (p73) this.c);
    }

    @Override // defpackage.bp4
    public void c(e0a e0aVar) {
        long jC;
        long j;
        wp2.i((nh5) this.b);
        int i = zs5.a;
        nh5 nh5Var = (nh5) this.b;
        synchronized (nh5Var) {
            try {
                long j2 = nh5Var.c;
                jC = j2 != C.TIME_UNSET ? j2 + nh5Var.b : nh5Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        nh5 nh5Var2 = (nh5) this.b;
        synchronized (nh5Var2) {
            j = nh5Var2.b;
        }
        if (jC == C.TIME_UNSET || j == C.TIME_UNSET) {
            return;
        }
        pz1 pz1Var = (pz1) this.a;
        if (j != pz1Var.p) {
            nz1 nz1VarA = pz1Var.a();
            nz1VarA.o = j;
            pz1 pz1Var2 = new pz1(nz1VarA);
            this.a = pz1Var2;
            ((cj5) this.c).d(pz1Var2);
        }
        int iP = e0aVar.p();
        ((cj5) this.c).c(iP, e0aVar);
        ((cj5) this.c).a(jC, 1, iP, 0, null);
    }

    @Override // defpackage.i63
    public MediaFormat d() {
        return ((MediaCodec) this.a).getOutputFormat();
    }

    @Override // defpackage.m52
    public void e(n52 n52Var) {
        synchronized (this.b) {
            if (!n52Var.q) {
                n52Var.q = true;
                n52Var.b();
            }
        }
    }

    @Override // defpackage.mw7
    public void f(boolean z, Context context, mt7 mt7Var) {
        try {
            sn8 sn8Var = nz9.B.b;
            sn8.d(context, (AdOverlayInfoParcel) ((ri7) this.a).a.get(), true, (f28) ((o78) this.c).f);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.i63
    public void flush() {
        ((MediaCodec) this.a).flush();
    }

    @Override // defpackage.i63
    public void g(a73 a73Var, Handler handler) {
        ((MediaCodec) this.a).setOnFrameRenderedListener(new cq(this, a73Var, (byte) 1), handler);
    }

    @Override // defpackage.k84
    public Object get() {
        return new rq9((Context) ((k84) this.a).get(), (xk4) ((k84) this.b).get(), (vw) ((yr) this.c).get(), (byte) 6);
    }

    @Override // defpackage.l85
    public List getCues(long j) {
        List list = (List) this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.b;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                r06 r06Var = (r06) list.get(i);
                ow0 ow0Var = r06Var.a;
                if (ow0Var.e == -3.4028235E38f) {
                    arrayList2.add(r06Var);
                } else {
                    arrayList.add(ow0Var);
                }
            }
        }
        Collections.sort(arrayList2, new xb((byte) 23));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            nw0 nw0VarA = ((r06) arrayList2.get(i3)).a.a();
            nw0VarA.e = (-1) - i3;
            nw0VarA.f = 1;
            arrayList.add(nw0VarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.l85
    public long getEventTime(int i) {
        long[] jArr = (long[]) this.c;
        wp2.e(i >= 0);
        wp2.e(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.l85
    public int getEventTimeCount() {
        return ((long[]) this.c).length;
    }

    @Override // defpackage.ob2
    public vq getKey() {
        return (vq) this.c;
    }

    @Override // defpackage.l85
    public int getNextEventTimeIndex(long j) {
        long[] jArr = (long[]) this.c;
        int iB = zs5.b(jArr, false, j);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.i63
    public void h(int i, kw0 kw0Var, long j) {
        ((MediaCodec) this.a).queueSecureInputBuffer(i, 0, kw0Var.i, j, 0);
    }

    @Override // defpackage.ob2
    public Object i(f22 f22Var) {
        Object objInvoke = ((d22) this.a).invoke();
        f22Var.invoke(objInvoke);
        return new zf0((vq) this.c, objInvoke, (f22) this.b);
    }

    @Override // defpackage.i63
    public ByteBuffer j(int i) {
        return zs5.a >= 21 ? ((MediaCodec) this.a).getInputBuffer(i) : ((ByteBuffer[]) this.b)[i];
    }

    @Override // defpackage.i63
    public void k(Surface surface) {
        ((MediaCodec) this.a).setOutputSurface(surface);
    }

    @Override // defpackage.m52
    public n52 l() {
        o52 v52Var;
        o52 t52Var;
        n52 n52Var;
        synchronized (this.b) {
            try {
                wb wbVar = (wb) this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    fe.a(wbVar);
                }
                if (i >= 29) {
                    t52Var = new t52();
                } else {
                    if (f) {
                        try {
                            v52Var = new r52((wb) this.a, new kb0(), new jb0());
                        } catch (Throwable unused) {
                            f = false;
                            v52Var = new v52(F((wb) this.a));
                        }
                    } else {
                        v52Var = new v52(F((wb) this.a));
                    }
                    t52Var = v52Var;
                }
                n52Var = new n52(t52Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return n52Var;
    }

    @Override // defpackage.ob2
    public void m(Object obj, ab2 ab2Var) {
        zf0 zf0Var = (zf0) obj;
        zf0Var.getClass();
        xf0 xf0Var = new xf0(zf0Var.a, ab2Var, zf0Var.b);
        zf0Var.c.invoke(xf0Var);
        zf0Var.d = xf0Var.d;
        for (x82 x82Var : xf0Var.c) {
            x82Var.getClass();
            x82Var.a.e(ab2Var, x82Var.b);
        }
    }

    @Override // defpackage.i63
    public void n(Bundle bundle) {
        ((MediaCodec) this.a).setParameters(bundle);
    }

    @Override // defpackage.i63
    public void o(int i, long j) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.i63
    public int p() {
        return ((MediaCodec) this.a).dequeueInputBuffer(0L);
    }

    @Override // defpackage.i63
    public int q(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.a;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && zs5.a < 21) {
                this.c = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.i63
    public void r(int i, int i2, int i3, long j) {
        ((MediaCodec) this.a).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.i63
    public void release() {
        this.b = null;
        this.c = null;
        ((MediaCodec) this.a).release();
    }

    @Override // defpackage.i63
    public void s(int i, boolean z) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, z);
    }

    @Override // defpackage.i63
    public void setVideoScalingMode(int i) {
        ((MediaCodec) this.a).setVideoScalingMode(i);
    }

    @Override // defpackage.i63
    public ByteBuffer t(int i) {
        return zs5.a >= 21 ? ((MediaCodec) this.a).getOutputBuffer(i) : ((ByteBuffer[]) this.c)[i];
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        Task task2;
        g87 g87Var = (g87) this.a;
        pn7 pn7Var = (pn7) this.b;
        List list = (List) this.c;
        if (task.isSuccessful()) {
            return Tasks.forResult((AuthResponse) task.getResult());
        }
        Exception exception = task.getException();
        if (!(exception instanceof dg4)) {
            if (exception == null) {
                exception = new uj(new Status(8, null, null, null));
            }
            return Tasks.forException(exception);
        }
        PendingIntent resolution = ((dg4) exception).getResolution();
        if (resolution == null) {
            task2 = Tasks.forException(new IllegalArgumentException("Resolution intent must not be null."));
        } else {
            Activity activityZzd = g87Var.g.zzd();
            if (activityZzd == null) {
                task2 = Tasks.forException(new IllegalStateException("Foreground activity is missing."));
            } else {
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                zzb.zzb(activityZzd, resolution).addOnSuccessListener(new ur6((Object) taskCompletionSource, (byte) 2)).addOnFailureListener(new ax6(taskCompletionSource, (byte) 1));
                task2 = taskCompletionSource.getTask();
            }
        }
        return task2.onSuccessTask(new lh7(false, g87Var, list, pn7Var));
    }

    public void w(Bundle bundle) {
        HashSet hashSet = (HashSet) this.b;
        String string = ((Context) this.c).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (wi2.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    x((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new tj0(e2);
            }
        }
    }

    public Object x(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = (HashMap) this.a;
        if (aj0.z()) {
            try {
                aj0.d(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                wi2 wi2Var = (wi2) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = wi2Var.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!map.containsKey(cls2)) {
                            x(cls2, hashSet);
                        }
                    }
                }
                objCreate = wi2Var.create((Context) this.c);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new tj0(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }

    public od2 y() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        qg8.f();
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            String strU = u((HashMap) this.b, (String) this.a);
            String strConcat = "GET Request URL: ".concat(strU);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strConcat, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(strU).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((HashMap) this.c).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, C.UTF8_NAME));
                        char[] cArr = new char[8192];
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int i = bufferedReader.read(cArr);
                            if (i == -1) {
                                break;
                            }
                            sb.append(cArr, 0, i);
                        }
                        string = sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new od2(responseCode, string);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    @Override // defpackage.ph6
    public Object zza() {
        Object objZza = ((ph6) this.a).zza();
        Context context = ((b86) ((zw6) this.c).b).a;
        if (context != null) {
            return new lm8((xw9) objZza, context);
        }
        jt5.o("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    @Override // defpackage.tz9
    public Object zzb() {
        Application application = (Application) ((ck2) this.b).a;
        uv0 uv0Var = dr7.b;
        qe9.a(uv0Var);
        return new on7(application, uv0Var, (hm7) ((sz9) this.c).zzb(), false);
    }

    @Override // defpackage.bf8
    public /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }

    @Override // defpackage.tz9
    public vf8 zzb() {
        return (vf8) this.b;
    }

    public /* synthetic */ yf0(Object obj) {
        this.a = obj;
    }

    public /* synthetic */ yf0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public yf0(List list) {
        this.a = list;
        this.b = new ij6[list.size()];
        this.c = new e8(new nx6((Object) this, (byte) 26));
    }

    public yf0(lh7 lh7Var, pi7 pi7Var) {
        this.c = new dz5((byte) 29);
        this.a = lh7Var;
        this.b = pi7Var;
    }

    public yf0(u36 u36Var) {
        this((byte) 25);
        N(this, u36Var);
    }

    public yf0(String str) {
        nz1 nz1Var = new nz1();
        nz1Var.k = str;
        this.a = new pz1(nz1Var);
    }

    public yf0(String str, d22 d22Var, f22 f22Var) {
        fo5 fo5Var;
        d22Var.getClass();
        this.a = d22Var;
        this.b = f22Var;
        ze0 ze0VarA = dd4.a(zf0.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.Companion;
            ze0 ze0VarA2 = dd4.a(yf0.class);
            KVariance kVariance = KVariance.INVARIANT;
            ed4 ed4Var = dd4.a;
            ed4Var.getClass();
            do5 do5Var = new do5(ze0VarA2, kVariance);
            dd4.b(do5Var, dd4.c(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            KTypeProjection kTypeProjectionInvariant = companion.invariant(new fo5(do5Var, list, 0));
            ze0 ze0VarA3 = dd4.a(zf0.class);
            List listSingletonList = Collections.singletonList(kTypeProjectionInvariant);
            ed4Var.getClass();
            listSingletonList.getClass();
            fo5Var = new fo5(ze0VarA3, listSingletonList, 0);
        } catch (Throwable unused) {
            fo5Var = null;
        }
        this.c = new vq(str, new ao5(ze0VarA, fo5Var));
    }

    public yf0(int i, String str, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.a = str;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.b = listUnmodifiableList;
        this.c = bArr;
    }
}
