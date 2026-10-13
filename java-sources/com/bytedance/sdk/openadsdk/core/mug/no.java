package com.bytedance.sdk.openadsdk.core.mug;

import android.util.Pair;
import android.view.View;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.bytedance2.adsession.media.Position;
import com.iab.omid.library.bytedance2.adsession.media.VastProperties;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private final AdSession jdl;
    protected String lej;
    protected VastProperties sh;
    private final AdEvents wc;
    private boolean no = false;
    protected boolean qam = false;
    protected int nf = 0;

    public no(AdSession adSession, AdEvents adEvents, View view) {
        this.jdl = adSession;
        this.wc = adEvents;
        this.lej = adSession.getAdSessionId();
        qam(view);
    }

    public void lej() {
        qam(3);
    }

    public void nf() {
        qam(4);
    }

    public void qam(int i) {
        int i2;
        if (this.jdl == null || this.wc == null || !jdl.lej()) {
            return;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 || (i2 = this.nf) == 0 || i2 == 4) {
                        return;
                    }
                    this.jdl.finish();
                    this.qam = false;
                } else {
                    if (this.no) {
                        return;
                    }
                    int i3 = this.nf;
                    if (i3 != 1 && i3 != 2) {
                        return;
                    }
                    this.wc.impressionOccurred();
                    this.no = true;
                }
            } else {
                if (this.nf != 0) {
                    return;
                }
                this.jdl.start();
                VastProperties vastPropertiesCreateVastPropertiesForNonSkippableMedia = this.sh;
                if (vastPropertiesCreateVastPropertiesForNonSkippableMedia == null) {
                    vastPropertiesCreateVastPropertiesForNonSkippableMedia = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
                    this.sh = vastPropertiesCreateVastPropertiesForNonSkippableMedia;
                }
                this.wc.loaded(vastPropertiesCreateVastPropertiesForNonSkippableMedia);
                this.qam = true;
                this.sh = null;
            }
        } else {
            if (this.nf != 0) {
                return;
            }
            this.jdl.start();
            this.wc.loaded();
            this.qam = true;
        }
        this.nf = i;
    }

    public void nf(int i) {
    }

    public void qam(boolean z) {
    }

    public void qam(boolean z, float f) {
    }

    public void qam(View view) {
        AdSession adSession;
        if (view == null || (adSession = this.jdl) == null) {
            return;
        }
        adSession.registerAdView(view);
    }

    public void qam(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        AdSession adSession = this.jdl;
        if (adSession != null) {
            adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
        }
    }

    public boolean qam() {
        return this.qam;
    }

    public void qam(float f, boolean z) {
    }

    public void qam(Set<Pair<View, FriendlyObstructionPurpose>> set) {
        for (Pair<View, FriendlyObstructionPurpose> pair : set) {
            qam((View) pair.first, (FriendlyObstructionPurpose) pair.second);
        }
    }
}
