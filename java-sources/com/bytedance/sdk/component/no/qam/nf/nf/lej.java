package com.bytedance.sdk.component.no.qam.nf.nf;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.bytedance.sdk.component.no.qam.jdl;
import com.bytedance.sdk.component.no.qam.no;
import com.bytedance.sdk.component.no.qam.qam.sh;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.ej;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends HandlerThread implements Handler.Callback {
    private static int bb = 200;
    private static int xp = 10;
    private final List<com.bytedance.sdk.component.no.qam.sh.qam> cd;
    private final long dvi;
    private final int ev;
    private final PriorityBlockingQueue<com.bytedance.sdk.component.no.qam.sh.qam> jdl;
    private final int jgs;
    private final Object lej;
    private volatile Handler mug;
    private volatile boolean nf;
    private final long nih;
    private volatile long no;
    private final AtomicInteger oe;
    protected sh qam;
    private volatile long qgq;
    private final AtomicInteger qi;
    private long qz;
    private final AtomicInteger rmk;
    private com.bytedance.sdk.component.no.qam.nf.lej sh;
    private final int vpf;
    private volatile int wc;
    private final AtomicInteger xi;

    public lej(PriorityBlockingQueue<com.bytedance.sdk.component.no.qam.sh.qam> priorityBlockingQueue) {
        super("csj_log");
        this.nf = true;
        this.lej = new Object();
        this.no = 0L;
        this.qgq = 0L;
        this.xi = new AtomicInteger(0);
        this.nih = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        this.dvi = 5000000000L;
        this.oe = new AtomicInteger(0);
        this.cd = new ArrayList();
        this.qi = new AtomicInteger(0);
        this.rmk = new AtomicInteger(0);
        this.qz = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        this.vpf = 1;
        this.jgs = 2;
        this.ev = 3;
        this.jdl = priorityBlockingQueue;
        this.qam = new com.bytedance.sdk.component.no.qam.qam.nf();
        if (com.bytedance.sdk.component.no.qam.nf.nf()) {
            return;
        }
        long jOe = no.wc().qi().oe();
        if (jOe > 0) {
            this.qz = jOe;
        }
    }

    private void jdl() {
        while (qam()) {
            try {
                com.bytedance.sdk.component.no.qam.nf.qam.qam qamVar = com.bytedance.sdk.component.no.qam.nf.sh.sh;
                com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.qgq(), 1);
                com.bytedance.sdk.component.no.qam.sh.qam qamVarPoll = this.jdl.poll(this.qz, TimeUnit.MILLISECONDS);
                int size = this.jdl.size();
                if (qamVarPoll instanceof com.bytedance.sdk.component.no.qam.sh.nf) {
                    qam(qamVarPoll, size);
                } else if (qamVarPoll == null) {
                    int iIncrementAndGet = this.xi.incrementAndGet();
                    com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.bko(), 1);
                    if (sh(iIncrementAndGet)) {
                        wc();
                        return;
                    } else if (iIncrementAndGet < 4) {
                        this.wc = 1;
                        nf((com.bytedance.sdk.component.no.qam.sh.qam) null);
                    }
                } else {
                    qam(qamVarPoll);
                    nf(qamVarPoll);
                }
            } catch (Throwable th) {
                th.getMessage();
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.sn(), 1);
            }
        }
    }

    private void nf(List<com.bytedance.sdk.component.no.qam.sh.qam> list, final boolean z, final long j) {
        this.oe.incrementAndGet();
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.js(), 1);
        try {
            HashMap map = new HashMap();
            Iterator<com.bytedance.sdk.component.no.qam.sh.qam> it = list.iterator();
            while (it.hasNext()) {
                com.bytedance.sdk.component.no.qam.sh.qam next = it.next();
                int iXi = next == null ? 0 : next.xi();
                if (map.get(Integer.valueOf(iXi)) == null) {
                    map.put(Integer.valueOf(iXi), new ArrayList());
                }
                ((List) map.get(Integer.valueOf(iXi))).add(next);
            }
            for (Integer num : map.keySet()) {
                if (num.intValue() == 0 || no.wc().nf() == null || no.wc().nf().get(num) == null) {
                    this.sh.qam(list, new com.bytedance.sdk.component.no.qam.nf.nf() { // from class: com.bytedance.sdk.component.no.qam.nf.nf.lej.2
                        @Override // com.bytedance.sdk.component.no.qam.nf.nf
                        public void qam(List<qam> list2) {
                            try {
                                lej.this.oe.decrementAndGet();
                                if (list2 == null || list2.size() == 0) {
                                    return;
                                }
                                int size = list2.size();
                                for (int i = 0; i < size; i++) {
                                    qam qamVar = list2.get(i);
                                    if (qamVar != null) {
                                        lej.this.qam(z, qamVar.qam(), qamVar.nf(), j);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    });
                } else {
                    no.wc().nf().get(num).qam(list, new com.bytedance.sdk.component.no.qam.nf.nf() { // from class: com.bytedance.sdk.component.no.qam.nf.nf.lej.3
                        @Override // com.bytedance.sdk.component.no.qam.nf.nf
                        public void qam(List<qam> list2) {
                            try {
                                lej.this.oe.decrementAndGet();
                                if (list2 == null || list2.size() == 0) {
                                    return;
                                }
                                int size = list2.size();
                                for (int i = 0; i < size; i++) {
                                    qam qamVar = list2.get(i);
                                    if (qamVar != null) {
                                        lej.this.qam(z, qamVar.qam(), qamVar.nf(), j);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    });
                }
            }
        } catch (Exception e) {
            e.getMessage();
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.sn(), 1);
            this.oe.decrementAndGet();
        }
    }

    private void nih() {
        if (this.mug.hasMessages(11)) {
            xi();
        } else {
            jdl(1);
        }
        com.bytedance.sdk.component.no.qam.nf.qam.qam qamVar = com.bytedance.sdk.component.no.qam.nf.sh.sh;
        com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.nf(), 1);
        if (this.wc != 2) {
            return;
        }
        com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.no(), 1);
        synchronized (this.lej) {
            try {
                try {
                    long jNanoTime = System.nanoTime();
                    this.lej.wait(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
                    long jNanoTime2 = System.nanoTime() - jNanoTime;
                    com.bytedance.sdk.component.no.qam.nf.sh shVar = com.bytedance.sdk.component.no.qam.nf.sh.qam;
                    if (!shVar.nf) {
                        boolean z = shVar.lej;
                    }
                    if (jNanoTime2 < 5000000000L && 5000000000L - jNanoTime2 >= 50000000) {
                        if (!shVar.nf && !shVar.lej) {
                            com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.il(), 1);
                            lej(2);
                            return;
                        }
                        com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.dvi(), 1);
                        return;
                    }
                    com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.nih(), 1);
                } catch (InterruptedException e) {
                    e.getMessage();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void no() {
        if (this.jdl.size() >= 100) {
            for (int i = 0; i < 100; i++) {
                com.bytedance.sdk.component.no.qam.sh.qam qamVarPoll = this.jdl.poll();
                if (!(qamVarPoll instanceof com.bytedance.sdk.component.no.qam.sh.nf) && qamVarPoll != null) {
                    qam(qamVarPoll);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006a A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0074 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0080 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x008d A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00af A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bd A[Catch: all -> 0x0040, DONT_GENERATE, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc A[Catch: all -> 0x0040, DONT_GENERATE, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00dc A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:5:0x0005, B:8:0x000b, B:55:0x00e4, B:57:0x00e8, B:58:0x00ed, B:18:0x0030, B:20:0x003e, B:24:0x0043, B:26:0x0050, B:28:0x0052, B:30:0x0060, B:31:0x0065, B:32:0x006a, B:34:0x0070, B:36:0x0074, B:38:0x0080, B:39:0x0085, B:41:0x008d, B:42:0x0092, B:43:0x00af, B:45:0x00bd, B:47:0x00bf, B:49:0x00cc, B:51:0x00ce, B:53:0x00dc, B:54:0x00e1, B:61:0x00f4), top: B:65:0x0005 }] */
    private void qam(int i, List<com.bytedance.sdk.component.no.qam.sh.qam> list, long j) {
        com.bytedance.sdk.component.no.qam.nf.sh shVar;
        synchronized (this.lej) {
            if (list != null) {
                try {
                    if (this.mug != null) {
                        com.bytedance.sdk.component.no.qam.lej.qam.qam(i, list, j);
                        this.qam.qam(i, list);
                        no.wc().qi();
                        if (i == -2) {
                            com.bytedance.sdk.component.no.qam.nf.sh shVar2 = com.bytedance.sdk.component.no.qam.nf.sh.qam;
                            shVar2.nf = false;
                            shVar2.lej = true;
                            if (this.mug.hasMessages(3)) {
                                return;
                            }
                            if (System.currentTimeMillis() - this.qgq < 15000) {
                                return;
                            }
                            this.qgq = System.currentTimeMillis();
                            if (this.mug.hasMessages(2)) {
                                this.mug.removeMessages(2);
                            }
                            qam(3, 15000L);
                        } else if (i == -1) {
                            shVar = com.bytedance.sdk.component.no.qam.nf.sh.qam;
                            if (shVar.nf || shVar.lej) {
                                shVar.nf = false;
                                shVar.lej = false;
                                if (this.mug.hasMessages(2)) {
                                    this.mug.removeMessages(2);
                                }
                                if (this.mug.hasMessages(3)) {
                                    this.mug.removeMessages(3);
                                }
                                this.qgq = 0L;
                                this.no = 0L;
                                this.qi.set(0);
                                this.rmk.set(0);
                                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.wr(), 1);
                                lej(2);
                            }
                        } else if (i == 0) {
                            com.bytedance.sdk.component.no.qam.nf.sh shVar3 = com.bytedance.sdk.component.no.qam.nf.sh.qam;
                            shVar3.nf = false;
                            shVar3.lej = true;
                            if (this.mug.hasMessages(3)) {
                                return;
                            }
                            if (System.currentTimeMillis() - this.qgq < 15000) {
                                return;
                            }
                            this.qgq = System.currentTimeMillis();
                            if (this.mug.hasMessages(2)) {
                                this.mug.removeMessages(2);
                            }
                            qam(3, 15000L);
                        } else if (i == 200) {
                            shVar = com.bytedance.sdk.component.no.qam.nf.sh.qam;
                            if (shVar.nf) {
                                shVar.nf = false;
                                shVar.lej = false;
                                if (this.mug.hasMessages(2)) {
                                    this.mug.removeMessages(2);
                                }
                                if (this.mug.hasMessages(3)) {
                                    this.mug.removeMessages(3);
                                }
                                this.qgq = 0L;
                                this.no = 0L;
                                this.qi.set(0);
                                this.rmk.set(0);
                                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.wr(), 1);
                                lej(2);
                            } else {
                                shVar.nf = false;
                                shVar.lej = false;
                                if (this.mug.hasMessages(2)) {
                                    this.mug.removeMessages(2);
                                }
                                if (this.mug.hasMessages(3)) {
                                    this.mug.removeMessages(3);
                                }
                                this.qgq = 0L;
                                this.no = 0L;
                                this.qi.set(0);
                                this.rmk.set(0);
                                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.wr(), 1);
                                lej(2);
                            }
                        } else if (i == 509) {
                            com.bytedance.sdk.component.no.qam.nf.sh shVar4 = com.bytedance.sdk.component.no.qam.nf.sh.qam;
                            shVar4.nf = true;
                            shVar4.lej = false;
                            if (this.mug.hasMessages(2)) {
                                return;
                            }
                            if (System.currentTimeMillis() - this.no < 30000) {
                                return;
                            }
                            this.no = System.currentTimeMillis();
                            if (this.mug.hasMessages(3)) {
                                this.mug.removeMessages(3);
                            }
                            qam(2, 30000L);
                        }
                        if (this.wc == 2) {
                            this.lej.notify();
                        }
                        this.jdl.size();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private boolean qgq() {
        if (com.bytedance.sdk.component.no.qam.nf.sh.qam.nf) {
            return this.wc == 4 || this.wc == 7 || this.wc == 6 || this.wc == 5 || this.wc == 2;
        }
        return false;
    }

    private boolean sh(int i) {
        if (i < 4 || this.oe.get() != 0) {
            return false;
        }
        com.bytedance.sdk.component.no.qam.nf.sh shVar = com.bytedance.sdk.component.no.qam.nf.sh.qam;
        return (shVar.nf || shVar.lej) ? false : true;
    }

    private void wc() {
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.ev(), 1);
        qam(false);
        com.bytedance.sdk.component.no.qam.nf.sh.qam.lej();
    }

    private void xi() {
        try {
            if (this.jdl.size() == 0 && this.mug.hasMessages(11) && qam()) {
                qam(false);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.xi(), 1);
                nf();
                qam(true);
                jdl();
            } else {
                if (i != 2 && i != 3) {
                    if (i == 11) {
                        ArrayList arrayList = new ArrayList(this.cd);
                        this.cd.clear();
                        qam((List<com.bytedance.sdk.component.no.qam.sh.qam>) arrayList, false, "timeout_dispatch");
                        nih();
                    }
                    return true;
                }
                lej();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return true;
    }

    public void lej(int i) {
        try {
            boolean zQam = qam(i, com.bytedance.sdk.component.no.qam.nf.sh.qam.nf);
            if (i != 6 && !zQam) {
                return;
            }
            com.bytedance.sdk.component.no.qam.sh.nf nfVar = new com.bytedance.sdk.component.no.qam.sh.nf();
            nfVar.nf(i);
            this.jdl.add(nfVar);
            jdl(3);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        this.mug = new Handler(getLooper(), this);
        com.bytedance.sdk.component.no.qam.nf.sh.qam.qam(this.mug);
        this.mug.sendEmptyMessage(1);
    }

    private void sh() {
        if (!isAlive()) {
            com.bytedance.sdk.component.no.qam.nf.sh.qam.sh();
        } else {
            if (qam()) {
                return;
            }
            lej(6);
        }
    }

    private void lej() {
        sh();
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.fa(), 1);
        lej(1);
    }

    private void jdl(int i) {
        if (!qam()) {
            if (this.mug == null) {
                return;
            }
            com.bytedance.sdk.component.no.qam.nf.qam.qam qamVar = com.bytedance.sdk.component.no.qam.nf.sh.sh;
            com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.lej(), 1);
            if (this.mug.hasMessages(1)) {
                return;
            }
            if (i == 1) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.wc(), 1);
            } else if (i == 2) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.sh(), 1);
            } else if (i == 3) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(qamVar.jdl(), 1);
            }
            this.mug.sendEmptyMessage(1);
            return;
        }
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.qam(), 1);
    }

    public static void nf(int i) {
        bb = i;
    }

    private void nf() {
        long jRmk = no.wc().rmk();
        if (jRmk <= 0) {
            return;
        }
        this.qam.qam(ej.API_PRIORITY_OTHER, jRmk);
    }

    private void nf(com.bytedance.sdk.component.no.qam.sh.qam qamVar) {
        List<com.bytedance.sdk.component.no.qam.sh.qam> listQam;
        if (com.bytedance.sdk.component.no.qam.lej.qam.nf() && no.wc().qam()) {
            return;
        }
        int i = 0;
        if (qgq()) {
            com.bytedance.sdk.component.no.qam.lej.qam.qam(this.wc);
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.oe(), 1);
            if (this.jdl.size() != 0) {
                return;
            }
            if (!this.mug.hasMessages(2)) {
                com.bytedance.sdk.component.no.qam.nf.sh.qam.nf = false;
                this.qgq = 0L;
                this.no = 0L;
                this.qi.set(0);
                this.rmk.set(0);
            } else {
                qam(false);
                return;
            }
        }
        do {
            boolean zQam = qam(this.wc, com.bytedance.sdk.component.no.qam.nf.sh.qam.nf);
            com.bytedance.sdk.component.no.qam.lej.qam.qam(zQam, this.wc, qamVar);
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.mug(), 1);
            if (zQam && (listQam = this.qam.qam(this.wc, -1, null)) != null) {
                listQam.size();
                qam(listQam);
            } else {
                xi();
            }
            i++;
            if (!zQam) {
                return;
            }
        } while (i <= 6);
    }

    private void nf(List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        this.cd.addAll(list);
        this.cd.size();
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi != null && jdlVarQi.dvi() != null) {
            xp = jdlVarQi.dvi().nf();
        }
        if (this.cd.size() >= xp) {
            if (this.mug.hasMessages(11)) {
                this.mug.removeMessages(11);
            }
            ArrayList arrayList = new ArrayList(this.cd);
            this.cd.clear();
            qam((List<com.bytedance.sdk.component.no.qam.sh.qam>) arrayList, false, "max_size_dispatch");
            nih();
            return;
        }
        if (this.jdl.size() == 0) {
            qam(false);
            if (this.mug.hasMessages(11)) {
                this.mug.removeMessages(11);
            }
            if (this.mug.hasMessages(1)) {
                this.mug.removeMessages(1);
            }
            long jQam = bb;
            if (jdlVarQi != null && jdlVarQi.dvi() != null) {
                jQam = jdlVarQi.dvi().qam();
            }
            this.mug.sendEmptyMessageDelayed(11, jQam);
            return;
        }
        this.cd.size();
    }

    public static void qam(int i) {
        xp = i;
    }

    public void qam(boolean z) {
        this.nf = z;
    }

    public boolean qam() {
        return this.nf;
    }

    public boolean qam(int i, boolean z) {
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || !jdlVarQi.qam(no.wc().jdl())) {
            return false;
        }
        return this.qam.qam(i, z);
    }

    public void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar, boolean z) {
        if (qamVar == null) {
            return;
        }
        qamVar.sh();
        if (z) {
            if (this.mug != null) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(qamVar);
                qam((List<com.bytedance.sdk.component.no.qam.sh.qam>) arrayList, true, "ignore_result_dispatch");
                return;
            }
            return;
        }
        this.jdl.add(qamVar);
        jdl(2);
    }

    private void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar, int i) {
        this.xi.set(0);
        if (i == 0) {
            this.wc = ((com.bytedance.sdk.component.no.qam.sh.nf) qamVar).dvi();
            if (this.wc != 6) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.yfq(), 1);
                nf(qamVar);
                return;
            }
            return;
        }
        com.bytedance.sdk.component.no.qam.sh.nf nfVar = (com.bytedance.sdk.component.no.qam.sh.nf) qamVar;
        if (nfVar.dvi() == 1) {
            this.wc = 1;
            nf(qamVar);
        } else if (nfVar.dvi() == 2) {
            no();
            this.wc = 2;
            nf(qamVar);
        }
    }

    private void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar) {
        this.xi.set(0);
        com.bytedance.sdk.component.no.qam.nf.sh shVar = com.bytedance.sdk.component.no.qam.nf.sh.qam;
        if (shVar.nf) {
            this.wc = 5;
        } else if (shVar.lej) {
            this.wc = 7;
        } else {
            this.wc = 4;
        }
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.sum(), 1);
        this.qam.qam(qamVar, this.wc);
        com.bytedance.sdk.component.no.qam.lej.qam.no(qamVar);
    }

    private void qam(List<com.bytedance.sdk.component.no.qam.sh.qam> list, String str) {
        qam(str);
        qam(list, false, str);
        nih();
    }

    private void qam(List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        if (list.size() != 0) {
            com.bytedance.sdk.component.no.qam.lej.qam.qam(list, this.jdl.size());
            if (list.size() <= 1 && !com.bytedance.sdk.component.no.qam.lej.qam.lej()) {
                com.bytedance.sdk.component.no.qam.sh.qam qamVar = list.get(0);
                if (qamVar != null) {
                    if (qamVar.jdl() == 1) {
                        qam(list, "highPriority");
                        return;
                    }
                    if (qamVar.sh() == 0 && qamVar.jdl() == 2) {
                        if (qamVar.nf() == 3) {
                            qam(list, "version_v3");
                            return;
                        } else {
                            nf(list);
                            return;
                        }
                    }
                    if (qamVar.sh() == 1) {
                        qam(list, "stats");
                        return;
                    } else if (qamVar.sh() == 3) {
                        qam(list, "adType_v3");
                        return;
                    } else {
                        if (qamVar.sh() == 2) {
                            qam(list, "other");
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            qam(list, "batchRead");
            return;
        }
        xi();
    }

    private void qam(String str) {
        if (this.mug.hasMessages(11)) {
            this.mug.removeMessages(11);
        }
        if (this.cd.size() != 0) {
            ArrayList arrayList = new ArrayList(this.cd);
            this.cd.clear();
            qam((List<com.bytedance.sdk.component.no.qam.sh.qam>) arrayList, false, "before_".concat(String.valueOf(str)));
            nih();
            arrayList.size();
        }
    }

    private void qam(List<com.bytedance.sdk.component.no.qam.sh.qam> list, boolean z, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.no.qam.lej.qam.qam(list, this.wc, str);
        com.bytedance.sdk.component.no.qam.nf.lej lejVarNo = no.wc().no();
        this.sh = lejVarNo;
        if (lejVarNo != null) {
            nf(list, z, jCurrentTimeMillis);
        } else {
            qam(list, z, jCurrentTimeMillis);
        }
    }

    private void qam(final List<com.bytedance.sdk.component.no.qam.sh.qam> list, final boolean z, final long j) {
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi != null) {
            Executor executorJdl = jdlVarQi.jdl();
            if (list.get(0).jdl() == 1) {
                executorJdl = jdlVarQi.sh();
            }
            if (executorJdl == null) {
                return;
            }
            this.oe.incrementAndGet();
            executorJdl.execute(new com.bytedance.sdk.component.no.qam.jdl.jdl("csj_log_upload") { // from class: com.bytedance.sdk.component.no.qam.nf.nf.lej.1
                @Override // java.lang.Runnable
                public void run() {
                    lej lejVar = lej.this;
                    lejVar.qam((List<com.bytedance.sdk.component.no.qam.sh.qam>) list, z, j, lejVar.wc);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(List<com.bytedance.sdk.component.no.qam.sh.qam> list, boolean z, long j, int i) {
        lej lejVar;
        Throwable th;
        nf nfVarQam;
        try {
            com.bytedance.sdk.component.no.qam.sh.qam qamVar = list.get(0);
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.js(), 1);
            try {
                if (qamVar.sh() == 0) {
                    nfVarQam = no.sh().qam(list);
                    qam(nfVarQam, list);
                    if (nfVarQam != null) {
                        com.bytedance.sdk.component.no.qam.lej.qam.qam(list, nfVarQam.sh);
                    }
                } else {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        JSONArray jSONArray = new JSONArray();
                        Iterator<com.bytedance.sdk.component.no.qam.sh.qam> it = list.iterator();
                        while (it.hasNext()) {
                            jSONArray.put(it.next().wc());
                        }
                        jSONObject.put("stats_list", jSONArray);
                    } catch (Exception e) {
                        e.getMessage();
                    }
                    nfVarQam = no.sh().qam(jSONObject);
                }
                nf nfVar = nfVarQam;
                this.oe.decrementAndGet();
                lejVar = this;
                try {
                    lejVar.qam(z, nfVar, list, j);
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    th.getMessage();
                    com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.sn(), 1);
                    lejVar.oe.decrementAndGet();
                }
            } catch (Throwable th3) {
                th = th3;
                lejVar = this;
                th.getMessage();
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.sn(), 1);
                lejVar.oe.decrementAndGet();
            }
        } catch (Throwable th4) {
            th = th4;
            lejVar = this;
        }
    }

    private void qam(nf nfVar, List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        if (nfVar == null || !nfVar.qam) {
            return;
        }
        List<Object> listQam = com.bytedance.sdk.component.no.qam.nf.qam();
        if (list == null || listQam == null || listQam.size() == 0) {
            return;
        }
        for (com.bytedance.sdk.component.no.qam.sh.qam qamVar : list) {
            if (qamVar.jdl() == 1) {
                com.bytedance.sdk.component.no.qam.lej.qam.qam(qamVar);
                com.bytedance.sdk.component.no.qam.lej.qam.jdl(qamVar);
                Iterator<Object> it = listQam.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(boolean z, nf nfVar, List<com.bytedance.sdk.component.no.qam.sh.qam> list, long j) {
        if (z || nfVar == null) {
            return;
        }
        int i = nfVar.nf;
        int i2 = -2;
        if (nfVar.jdl) {
            i = -1;
        } else if (i < 0) {
            i = -2;
        }
        if (i == 510 || i == 511) {
            i = -2;
        }
        if (nfVar.qam || ((i < 500 || i >= 509) && i <= 513 && i != 404)) {
            i2 = i;
        }
        if (list != null) {
            list.size();
            this.oe.get();
        }
        qam(i2, list, j);
    }

    public void qam(int i, long j) {
        if (this.mug == null) {
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        if (i == 2) {
            this.mug.sendMessageDelayed(messageObtain, ((long) (((this.qi.incrementAndGet() - 1) % 4) + 1)) * j);
        } else if (i == 3) {
            this.mug.sendMessageDelayed(messageObtain, ((long) (((this.rmk.incrementAndGet() - 1) % 4) + 1)) * j);
        }
    }
}
