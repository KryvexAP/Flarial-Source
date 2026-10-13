package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gf1 {
    public static final Object j = new Object();
    public static volatile gf1 k;
    public final ReentrantReadWriteLock a;
    public final no b;
    public volatile byte c;
    public final Handler d;
    public final x9 e;
    public final ff1 f;
    public final un g;
    public final boolean h;
    public final t11 i;

    public gf1(ly1 ly1Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = (byte) 3;
        ff1 ff1Var = ly1Var.a;
        this.f = ff1Var;
        boolean z = ly1Var.b;
        this.h = z;
        this.i = ly1Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new no(0);
        this.g = new un((byte) 9);
        x9 x9Var = new x9(this);
        this.e = x9Var;
        reentrantReadWriteLock.writeLock().lock();
        if (!z) {
            try {
                this.c = (byte) 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                ff1Var.a(new cf1(x9Var));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static gf1 a() {
        gf1 gf1Var;
        synchronized (j) {
            try {
                gf1Var = k;
                if (!(gf1Var != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gf1Var;
    }

    public static boolean c() {
        return k != null;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.h)) {
            zb1.u("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (b() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = (byte) 0;
            this.a.writeLock().unlock();
            x9 x9Var = this.e;
            gf1 gf1Var = (gf1) x9Var.a;
            try {
                gf1Var.f.a(new cf1(x9Var));
            } catch (Throwable th) {
                gf1Var.e(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = (byte) 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new ef1(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:38:0x005a, B:41:0x005f, B:43:0x0063, B:45:0x0070, B:52:0x008f, B:54:0x0099, B:56:0x009c, B:58:0x009f, B:60:0x00af, B:61:0x00b2), top: B:101:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:38:0x005a, B:41:0x005f, B:43:0x0063, B:45:0x0070, B:52:0x008f, B:54:0x0099, B:56:0x009c, B:58:0x009f, B:60:0x00af, B:61:0x00b2), top: B:101:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    public final CharSequence f(int i, int i2, int i3, CharSequence charSequence) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i4;
        int i5;
        no5[] no5VarArr;
        int spanStart;
        dr5 dr5Var = null;
        if (!(b() == 1)) {
            zb1.u("Not initialized yet");
            return null;
        }
        if (i < 0) {
            zb1.l("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            zb1.l("end cannot be negative");
            return null;
        }
        if (!(i <= i2)) {
            zb1.l("start should be <= than end");
            return null;
        }
        if (charSequence == null) {
            return null;
        }
        if (!(i <= charSequence.length())) {
            zb1.l("start should be < than charSequence length");
            return null;
        }
        if (!(i2 <= charSequence.length())) {
            zb1.l("end should be < than charSequence length");
            return null;
        }
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        yf0 yf0Var = (yf0) this.e.b;
        yf0Var.getClass();
        boolean z2 = charSequence instanceof x15;
        if (z2) {
            ((x15) charSequence).a();
        }
        if (z2) {
            dr5Var = new dr5((Spannable) charSequence);
            if (dr5Var != null) {
                for (no5 no5Var : no5VarArr) {
                    spanStart = dr5Var.b.getSpanStart(no5Var);
                    int spanEnd = dr5Var.b.getSpanEnd(no5Var);
                    if (spanStart != i2) {
                        dr5Var.removeSpan(no5Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            }
            ((x15) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    dr5Var = new dr5((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((x15) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, no5.class) <= i2) {
                dr5Var = new dr5();
                dr5Var.a = false;
                dr5Var.b = new SpannableString(charSequence);
            }
            if (dr5Var != null && (no5VarArr = (no5[]) dr5Var.b.getSpans(i, i2, no5.class)) != null && no5VarArr.length > 0) {
                while (i < r0) {
                    spanStart = dr5Var.b.getSpanStart(no5Var);
                    int spanEnd2 = dr5Var.b.getSpanEnd(no5Var);
                    if (spanStart != i2) {
                        dr5Var.removeSpan(no5Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5 || i4 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    dr5 dr5Var2 = (dr5) yf0Var.K(charSequence2, i4, i5, ej.API_PRIORITY_OTHER, z, new nt8(dr5Var, (un) yf0Var.a, (byte) 9));
                    if (dr5Var2 != null) {
                        Spannable spannable = dr5Var2.b;
                        if (z2) {
                            ((x15) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z2) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((x15) charSequence2).b();
                    throw th;
                }
            }
            ((x15) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((x15) charSequence2).b();
        throw th;
    }

    public final void g(df1 df1Var) {
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new ef1(Arrays.asList(df1Var), this.c, null));
            } else {
                this.b.add(df1Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        x9 x9Var = this.e;
        x9Var.getClass();
        Bundle bundle = editorInfo.extras;
        bc3 bc3Var = (bc3) ((ft4) x9Var.c).b;
        int iA = bc3Var.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bc3Var.d).getInt(iA + bc3Var.a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
