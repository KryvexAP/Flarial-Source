package com.mbridge.msdk.config.component.midi;

import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.f;
import com.mbridge.msdk.config.dynamic.baseview.cusview.CusPlayerView;
import com.mbridge.msdk.config.dynamic.utils.d;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.services.UnityAdsConstants;
import defpackage.pl4;
import defpackage.r66;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MidiCpt extends com.mbridge.msdk.config.component.base.a implements com.mbridge.msdk.config.component.vc.inter.a, f {
    private volatile CusPlayerView m;
    private volatile com.mbridge.msdk.config.dynamic.baseview.video.a n;
    private volatile com.mbridge.msdk.config.component.midi.monitor.b o;
    private volatile com.mbridge.msdk.config.component.midi.monitor.a p;
    private volatile int q = 0;
    private volatile int r = 0;
    private volatile int s = 0;
    private volatile boolean t = false;
    private volatile com.mbridge.msdk.config.component.base.b u;
    private volatile c v;
    private volatile String w;
    private volatile String x;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class c implements com.mbridge.msdk.config.component.base.c {
        final com.mbridge.msdk.config.component.midi.model.a a;
        final String b;
        final CusPlayerView c;
        volatile com.mbridge.msdk.config.component.base.b d;

        public c(com.mbridge.msdk.config.component.midi.model.a aVar, String str, CusPlayerView cusPlayerView) {
            this.a = aVar;
            this.b = str;
            this.c = cusPlayerView;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> a(CusPlayerView cusPlayerView) {
        HashMap map = new HashMap();
        if (cusPlayerView == null) {
            q0.b("MidiCpt", "mbPlayerView is null in createProgressEventData");
            return map;
        }
        int iCeil = this.r == 0 ? (int) Math.ceil(((double) cusPlayerView.getCurPosition()) / 1000.0d) : this.r;
        int duration = this.s == 0 ? cusPlayerView.getDuration() : this.s;
        map.put(com.mbridge.msdk.config.component.common.util.c.c("percent"), Integer.valueOf(this.q == 0 ? a(iCeil, duration) : this.q));
        map.put(com.mbridge.msdk.config.component.common.util.c.c(NotificationCompat.CATEGORY_PROGRESS), Integer.valueOf(iCeil));
        map.put(com.mbridge.msdk.config.component.common.util.c.c("duration"), Integer.valueOf(duration));
        map.put(com.mbridge.msdk.config.component.common.util.c.c(CampaignEx.JSON_NATIVE_VIDEO_MUTE), cusPlayerView.isSilent() ? "1" : MBridgeConstans.ENDCARD_URL_TYPE_PL);
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void c(c cVar) {
        com.mbridge.msdk.config.component.midi.model.a aVar = cVar.a;
        CusPlayerView cusPlayerView = cVar.c;
        if (aVar == null || cusPlayerView == null) {
            return;
        }
        String strB = aVar.b();
        try {
            if (com.mbridge.msdk.config.component.common.util.c.c("315").equals(strB)) {
                this.t = true;
                d(cVar);
            } else if (com.mbridge.msdk.config.component.common.util.c.c("307").equals(strB)) {
                this.t = false;
                a(cusPlayerView, cVar.d);
            } else if (com.mbridge.msdk.config.component.common.util.c.c("316").equals(strB)) {
                this.t = false;
                b(cusPlayerView, cVar.d);
            } else if (com.mbridge.msdk.config.component.common.util.c.c("335").equals(strB)) {
                this.t = true;
                c(cusPlayerView, cVar.d);
            }
            a(cVar);
        } catch (Exception e) {
            q0.b("MidiCpt", "Error executing player action: " + strB, e);
            b(r66.k(e, new StringBuilder("Error executing player action: ")), cVar.d);
        }
    }

    private void d(c cVar) {
        com.mbridge.msdk.config.component.midi.model.a aVar = cVar.a;
        CusPlayerView cusPlayerView = cVar.c;
        if (aVar == null || cusPlayerView == null) {
            b("play params is null", cVar.d);
            return;
        }
        if (TextUtils.isEmpty(cVar.b)) {
            b("Video URL is empty", cVar.d);
            return;
        }
        if (cusPlayerView.isPlayIng()) {
            return;
        }
        if (this.o == null && aVar.c() == 1) {
            this.o = new com.mbridge.msdk.config.component.midi.monitor.b();
        }
        this.v = cVar;
        if (!TextUtils.isEmpty(aVar.d())) {
            try {
                cusPlayerView.requestAudioFocus(aVar.d());
            } catch (NumberFormatException e) {
                q0.b("MidiCpt", "Invalid mixWithOtherAudio value: " + aVar.d(), e);
            }
        }
        if (cusPlayerView.getCurPosition() > 1) {
            c(cusPlayerView, cVar.d);
            return;
        }
        cusPlayerView.initVideoData(cVar.b, this.n);
        cusPlayerView.setVideoGravity(aVar.j());
        if (aVar.i() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            cusPlayerView.setVideoAspectRatio(aVar.i());
        }
        cusPlayerView.playVideo();
        if (this.p != null) {
            this.p.a(aVar.f());
        }
        d("904004", a(cusPlayerView), cVar.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        if (this.p != null) {
            this.p.i();
            this.p = null;
        }
        com.mbridge.msdk.config.component.base.b bVar = this.v != null ? this.v.d : this.u;
        Map<String, Object> mapA = a(this.v != null ? this.v.c : this.m);
        mapA.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str);
        mapA.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "4001");
        d("904010", mapA, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.mbridge.msdk.config.component.base.b i() {
        return this.v != null ? this.v.d : this.u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CusPlayerView j() {
        return this.v != null ? this.v.c : this.m;
    }

    private void k() {
        if (this.p != null) {
            this.p.k();
            this.p.j();
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        this.f = "904001";
        com.mbridge.msdk.config.component.midi.model.a aVar = new com.mbridge.msdk.config.component.midi.model.a(map);
        Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("13"));
        if (obj instanceof Map) {
            aVar.b((Map<String, Object>) obj);
        }
        String strA = a(aVar);
        try {
            this.m = a(aVar.h(), aVar.g());
            if (this.m != null) {
                q0.c("MidiCpt", "CusPlayerView found from root view");
            } else {
                q0.b("MidiCpt", "Failed to get CusPlayerView from root view");
            }
        } catch (Exception e) {
            q0.b("MidiCpt", "Error getting CusPlayerView", e);
        }
        return new c(aVar, strA, this.m);
    }

    public void h() {
        try {
            if (this.m != null) {
                this.m.stop();
                this.m.release();
                this.m = null;
            }
            if (this.p != null) {
                this.p.i();
                this.p = null;
            }
            this.o = null;
            this.v = null;
            this.n = null;
        } catch (Exception e) {
            q0.b("MidiCpt", "Error in release", e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.config.component.midi.monitor.a.InterfaceC0163a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(String str) {
            MidiCpt.this.e(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(String str) {
            MidiCpt.this.e(str);
        }

        @Override // com.mbridge.msdk.config.component.midi.monitor.a.InterfaceC0163a
        public void a(String str) {
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(new com.mbridge.msdk.config.component.midi.a(this, str, (byte) 0));
        }

        @Override // com.mbridge.msdk.config.component.midi.monitor.a.InterfaceC0163a
        public void b(String str) {
            q0.b("BufferState", "buffering timeout");
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(new com.mbridge.msdk.config.component.midi.a(this, str, (byte) 1));
        }

        @Override // com.mbridge.msdk.config.component.midi.monitor.a.InterfaceC0163a
        public void onBufferingEnd() {
            q0.b("BufferState", "buffering end");
        }

        @Override // com.mbridge.msdk.config.component.midi.monitor.a.InterfaceC0163a
        public void onBufferingStart() {
            q0.b("BufferState", "buffering start");
        }

        @Override // com.mbridge.msdk.config.component.midi.monitor.a.InterfaceC0163a
        public void a(final String str, final int i) {
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(new Runnable() { // from class: com.mbridge.msdk.config.component.midi.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.b(str, i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, int i) {
            MidiCpt.this.a(str, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements com.mbridge.msdk.config.dynamic.baseview.video.a {
        private b() {
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.video.a
        public void a(long j, long j2) {
            MidiCpt.this.r = Math.toIntExact(j);
            MidiCpt.this.s = Math.toIntExact(j2);
            MidiCpt midiCpt = MidiCpt.this;
            midiCpt.q = midiCpt.a(midiCpt.r, MidiCpt.this.s);
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("percent"), Integer.valueOf(MidiCpt.this.q));
            map.put(com.mbridge.msdk.config.component.common.util.c.c(NotificationCompat.CATEGORY_PROGRESS), Long.valueOf(j));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("duration"), Integer.valueOf(MidiCpt.this.s));
            CusPlayerView cusPlayerViewJ = MidiCpt.this.j();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("122"), (cusPlayerViewJ == null || !cusPlayerViewJ.isSilent()) ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
            MidiCpt midiCpt2 = MidiCpt.this;
            midiCpt2.d("904005", map, midiCpt2.i());
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.video.a
        public void onPlayCompleted() {
            MidiCpt midiCpt = MidiCpt.this;
            midiCpt.d("904007", midiCpt.a(midiCpt.j()), MidiCpt.this.i());
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.video.a
        public void onRenderedFirstFrame() {
            if (MidiCpt.this.p != null) {
                MidiCpt.this.p.g();
            }
        }

        public /* synthetic */ b(MidiCpt midiCpt, a aVar) {
            this();
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.video.a
        public void a(String str, int i) {
            if (i == 0 && MidiCpt.this.p != null && MidiCpt.this.v != null && MidiCpt.this.v.c != null) {
                if (MidiCpt.this.p.a(MidiCpt.this.v.b, MidiCpt.this.v.c.getCurPosition(), MidiCpt.this.v.a.a())) {
                    return;
                }
            }
            MidiCpt midiCpt = MidiCpt.this;
            midiCpt.b(str, midiCpt.i());
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.video.a
        public void a(long j) {
            if (MidiCpt.this.p != null) {
                MidiCpt.this.p.g();
            }
            MidiCpt midiCpt = MidiCpt.this;
            midiCpt.d("904002", midiCpt.a(midiCpt.j()), MidiCpt.this.i());
        }
    }

    private void c(CusPlayerView cusPlayerView, com.mbridge.msdk.config.component.base.b bVar) {
        if (cusPlayerView != null) {
            cusPlayerView.resumeStart();
        }
        d("904004", a(cusPlayerView), bVar);
    }

    private CusPlayerView a(String str, String str2) {
        ViewGroup viewGroupC = c(str);
        if (viewGroupC == null) {
            return null;
        }
        if (!TextUtils.isEmpty(str2)) {
            View viewFindViewWithTag = viewGroupC.findViewWithTag(str2);
            if (viewFindViewWithTag instanceof CusPlayerView) {
                return (CusPlayerView) viewFindViewWithTag;
            }
            return null;
        }
        return (CusPlayerView) d.a(viewGroupC, CusPlayerView.class);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void a() {
        super.a();
        if (this.p == null) {
            this.p = new com.mbridge.msdk.config.component.midi.monitor.a();
        }
        this.p.a(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, com.mbridge.msdk.config.component.base.b bVar) {
        k();
        if (this.p != null) {
            this.p.i();
            this.p = null;
        }
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str);
        d("904008", map, bVar);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<com.mbridge.msdk.config.component.base.d> a(com.mbridge.msdk.config.component.base.c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        this.u = bVar;
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof c)) {
            return arrayList;
        }
        c cVar2 = (c) cVar;
        cVar2.d = bVar;
        a aVar = null;
        try {
            if (this.n == null) {
                this.n = new b(this, aVar);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                c(cVar2);
            } else {
                com.mbridge.msdk.foundation.same.threadpool.a.c().post(new com.mbridge.msdk.config.component.midi.a(this, cVar2, (byte) 2));
            }
        } catch (Exception e) {
            q0.b("MidiCpt", "Error in execute", e);
            b(r66.k(e, new StringBuilder("Error in execute: ")), bVar);
        }
        arrayList.addAll(a(b("904011", null, bVar)));
        return arrayList;
    }

    private void b(CusPlayerView cusPlayerView, com.mbridge.msdk.config.component.base.b bVar) {
        if (cusPlayerView != null) {
            cusPlayerView.pause();
        }
        d("904003", a(cusPlayerView), bVar);
    }

    @Override // com.mbridge.msdk.config.component.base.f
    public boolean a(Map<?, ?> map) {
        if (map != null && !map.isEmpty()) {
            try {
                Object objB = b("116");
                if ((objB instanceof String) && !TextUtils.isEmpty(String.valueOf(objB))) {
                    Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
                    if (obj instanceof Map) {
                        Object obj2 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("116"));
                        if (obj2 instanceof String) {
                            String strValueOf = String.valueOf(obj2);
                            if (!TextUtils.isEmpty(strValueOf)) {
                                return strValueOf.equals(String.valueOf(objB));
                            }
                        }
                    }
                }
                return false;
            } catch (Throwable th) {
                q0.b("MidiCpt", th.getMessage());
            }
        }
        return false;
    }

    private void a(CusPlayerView cusPlayerView, com.mbridge.msdk.config.component.base.b bVar) {
        if (cusPlayerView != null) {
            cusPlayerView.stop();
        }
        d("904009", a(cusPlayerView), bVar);
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i) {
        com.mbridge.msdk.config.component.base.b bVar = this.v != null ? this.v.d : null;
        CusPlayerView cusPlayerView = this.v != null ? this.v.c : null;
        if (cusPlayerView == null) {
            b("PlayerWidget is null", bVar);
        } else {
            cusPlayerView.initVideoData(str, this.n);
            cusPlayerView.playVideo(i);
        }
    }

    private void a(c cVar) {
        com.mbridge.msdk.config.component.midi.model.a aVar = cVar.a;
        CusPlayerView cusPlayerView = cVar.c;
        if (cusPlayerView != null && aVar != null) {
            if ((cusPlayerView.isSilent() ? "1" : MBridgeConstans.ENDCARD_URL_TYPE_PL).equals(aVar.e())) {
                return;
            }
            if (MBridgeConstans.ENDCARD_URL_TYPE_PL.equals(aVar.e())) {
                cusPlayerView.openSound();
            } else {
                cusPlayerView.closeSound();
            }
            d("904006", a(cusPlayerView), cVar.d);
            return;
        }
        q0.b("MidiCpt", "check mute params is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str, Map<String, Object> map, com.mbridge.msdk.config.component.base.b bVar) {
        c(str, map, bVar);
        if (this.o != null) {
            this.o.a(str, this.d);
        }
    }

    private String d(String str) {
        try {
            if (!str.startsWith("file://") && !str.startsWith("/")) {
                if (str.startsWith("http")) {
                    com.mbridge.msdk.config.component.common.file.b bVarA = com.mbridge.msdk.config.component.common.file.a.a(str, -1, null);
                    str = bVarA == null ? "" : bVarA.a();
                    if (!TextUtils.isEmpty(str)) {
                    }
                }
                return null;
            }
            return str;
        } catch (Throwable th) {
            q0.b("MidiCpt", "get local video url failed: " + th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(int i, int i2) {
        if (i2 > 0 && i > 0) {
            try {
                return Math.max(0, Math.min(100, (int) ((i / i2) * 100.0f)));
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("Error calculating progress percent: "), "MidiCpt");
            }
        }
        return 0;
    }

    private String a(com.mbridge.msdk.config.component.midi.model.a aVar) {
        if (aVar == null) {
            return null;
        }
        String strK = aVar.k();
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        if (strK.equals(this.w) && !TextUtils.isEmpty(this.x)) {
            return this.x;
        }
        this.w = strK;
        this.x = d(strK);
        return this.x;
    }

    @Override // com.mbridge.msdk.config.component.vc.inter.a
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            q0.b("MidiCpt", "eventName is null");
            return;
        }
        com.mbridge.msdk.config.component.base.b bVar = this.v != null ? this.v.d : this.u;
        str.getClass();
        if (!str.equals("onStop")) {
            if (str.equals("onResume") && this.t) {
                c(j(), bVar);
                return;
            }
            return;
        }
        b(j(), bVar);
    }
}
