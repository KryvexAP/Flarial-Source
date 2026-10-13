package com.apm.insight.runtime;

import android.os.SystemClock;
import android.util.Printer;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class i {
    private static i a;
    private long b = -1;
    private final List<Printer> c = new ArrayList();
    private final List<Printer> d = new ArrayList();
    private boolean e = false;

    static {
        new Printer() { // from class: com.apm.insight.runtime.i.1
            @Override // android.util.Printer
            public final void println(String str) {
                if (str == null) {
                    return;
                }
                if (str.charAt(0) == '>') {
                    i.a().a(str);
                } else if (str.charAt(0) == '<') {
                    i.a().b(str);
                }
                i.c();
            }
        };
    }

    private i() {
    }

    private static void a(List<? extends Printer> list, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Printer printer = list.get(i);
                if (printer == null) {
                    return;
                }
                printer.println(str);
            }
        } catch (Throwable th) {
            com.apm.insight.a.a(th);
        }
    }

    public static /* synthetic */ Printer c() {
        return null;
    }

    public final boolean b() {
        return this.b != -1 && SystemClock.uptimeMillis() - this.b > DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
    }

    public final void b(String str) {
        this.b = SystemClock.uptimeMillis();
        try {
            a(this.d, str);
        } catch (Exception e) {
            com.apm.insight.a.b((Throwable) e);
        }
    }

    public final void a(String str) {
        this.b = -1L;
        try {
            a(this.c, str);
        } catch (Exception e) {
            com.apm.insight.a.a((Throwable) e);
        }
    }

    public static i a() {
        i iVar;
        i iVar2 = a;
        if (iVar2 != null) {
            return iVar2;
        }
        synchronized (i.class) {
            try {
                iVar = a;
                if (iVar == null) {
                    iVar = new i();
                    a = iVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }
}
