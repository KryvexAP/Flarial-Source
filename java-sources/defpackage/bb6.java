package defpackage;

import android.content.Context;
import android.media.MediaDataSource;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.io.File;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bb6 extends MediaDataSource {
    public static final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ea6 a;
    public long b = -2147483648L;
    public final Context c;
    public final l96 d;

    public bb6(Context context, l96 l96Var) {
        this.c = context;
        this.d = l96Var;
        this.a = new ea6(l96Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.rmk();
        ea6 ea6Var = this.a;
        try {
            if (!ea6Var.h) {
                ea6Var.j.close();
            }
            File file = ea6Var.d;
            if (file != null) {
                file.setLastModified(System.currentTimeMillis());
            }
            File file2 = ea6Var.e;
            if (file2 != null) {
                file2.setLastModified(System.currentTimeMillis());
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY=", "WOIihgY=", 296);
        }
        ea6Var.h = true;
        e.remove(this.d.xp());
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        long j = this.b;
        if (j != -2147483648L) {
            return j;
        }
        long j2 = -1;
        if (this.c == null || TextUtils.isEmpty(this.d.rmk())) {
            return -1L;
        }
        ea6 ea6Var = this.a;
        if (!ea6Var.e.exists()) {
            synchronized (ea6Var.c) {
                int i = 0;
                while (ea6Var.b == -2147483648L && !ea6Var.h) {
                    try {
                        i += 15;
                        try {
                            ea6Var.c.wait(5L);
                            if (i > 20000) {
                            }
                        } catch (InterruptedException e2) {
                            lej.qam(e2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY=", "V+sjkhe0", 354);
                            throw new IOException("total length InterruptException");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.b = j2;
            return j2;
        }
        ea6Var.b = ea6Var.e.length();
        j2 = ea6Var.b;
        this.b = j2;
        return j2;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) throws IOException {
        ea6 ea6Var = this.a;
        try {
            int i3 = -1;
            if (j != ea6Var.b) {
                int i4 = 0;
                int i5 = 0;
                while (!ea6Var.h) {
                    synchronized (ea6Var.c) {
                        try {
                            File file = ea6Var.e;
                            if (j < (file.exists() ? file.length() : ea6Var.d.length())) {
                                ea6Var.j.seek(j);
                                i5 = ea6Var.j.read(bArr, i, i2);
                            } else {
                                i4 += 33;
                                ea6Var.l = j;
                                ea6Var.c.wait(33L);
                                ea6Var.l = -1L;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (i5 > 0) {
                        i3 = i5;
                        break;
                    }
                    if (ea6Var.k.qam() && ea6Var.g != -100 && (!ea6Var.i || ea6Var.b == -1)) {
                        throw new IOException();
                    }
                    if (i4 >= 20000) {
                        throw new SocketTimeoutException();
                    }
                }
            }
            int length = bArr.length;
            return i3;
        } catch (Throwable th2) {
            if (th2 instanceof IOException) {
                throw th2;
            }
            throw new IOException();
        }
    }
}
