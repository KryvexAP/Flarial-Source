package defpackage;

import android.media.MediaPlayer;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Surface;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.io.IOException;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class la6 implements p96 {
    public u86 a;
    public a96 b;
    public e96 c;
    public i96 d;
    public b96 e;
    public x86 f;
    public h96 g;
    public boolean h = false;
    public final MediaPlayer i;
    public final aa6 j;
    public bb6 k;
    public Surface l;
    public final Object m;
    public volatile boolean n;

    public la6() {
        MediaPlayer mediaPlayer;
        Object obj = new Object();
        this.m = obj;
        synchronized (obj) {
            mediaPlayer = new MediaPlayer();
            this.i = mediaPlayer;
        }
        try {
            mediaPlayer.setAudioStreamType(3);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "B+cjnBfi", 67);
        }
        this.j = new aa6(this);
        f();
    }

    public final void a() {
        try {
            this.i.reset();
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "Ses+kBc=", 278);
        }
        bb6 bb6Var = this.k;
        if (bb6Var != null) {
            try {
                bb6Var.close();
            } catch (Throwable th2) {
                lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ==", CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256);
            }
            this.k = null;
        }
        d();
        f();
    }

    public final void b(long j, int i) {
        MediaPlayer mediaPlayer = this.i;
        if (i == 0) {
            mediaPlayer.seekTo((int) j, 0);
            return;
        }
        if (i == 1) {
            mediaPlayer.seekTo((int) j, 1);
            return;
        }
        if (i == 2) {
            mediaPlayer.seekTo((int) j, 2);
        } else if (i != 3) {
            mediaPlayer.seekTo((int) j);
        } else {
            mediaPlayer.seekTo((int) j, 3);
        }
    }

    public final void c(String str) throws IOException {
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme);
        MediaPlayer mediaPlayer = this.i;
        if (zIsEmpty || !scheme.equalsIgnoreCase("file")) {
            mediaPlayer.setDataSource(str);
        } else {
            mediaPlayer.setDataSource(uri.getPath());
        }
    }

    public final void d() {
        this.a = null;
        this.c = null;
        this.b = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final void e() {
        try {
            Surface surface = this.l;
            if (surface != null) {
                surface.release();
                this.l = null;
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "SeshkAKvbPSVWNFcjxQ=", 475);
        }
    }

    public final void f() {
        MediaPlayer mediaPlayer = this.i;
        aa6 aa6Var = this.j;
        mediaPlayer.setOnPreparedListener(aa6Var);
        mediaPlayer.setOnBufferingUpdateListener(aa6Var);
        mediaPlayer.setOnCompletionListener(aa6Var);
        mediaPlayer.setOnSeekCompleteListener(aa6Var);
        mediaPlayer.setOnVideoSizeChangedListener(aa6Var);
        mediaPlayer.setOnErrorListener(aa6Var);
        mediaPlayer.setOnInfoListener(aa6Var);
    }

    public final void finalize() throws Throwable {
        super.finalize();
        e();
    }
}
