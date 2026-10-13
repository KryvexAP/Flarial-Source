package com.bytedance.adsdk.ugeno.jdl;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements xi {
    @Override // com.bytedance.adsdk.ugeno.jdl.xi
    public List<qgq> qam() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new qgq("slide") { // from class: com.bytedance.adsdk.ugeno.jdl.qam.1
            @Override // com.bytedance.adsdk.ugeno.jdl.qgq
            public com.bytedance.adsdk.ugeno.jdl.sh.lej qam(Context context) {
                return new com.bytedance.adsdk.ugeno.jdl.sh.jdl(context);
            }
        });
        arrayList.add(new qgq("tap") { // from class: com.bytedance.adsdk.ugeno.jdl.qam.2
            @Override // com.bytedance.adsdk.ugeno.jdl.qgq
            public com.bytedance.adsdk.ugeno.jdl.sh.lej qam(Context context) {
                return new com.bytedance.adsdk.ugeno.jdl.sh.xi(context);
            }
        });
        arrayList.add(new qgq("timer") { // from class: com.bytedance.adsdk.ugeno.jdl.qam.3
            @Override // com.bytedance.adsdk.ugeno.jdl.qgq
            public com.bytedance.adsdk.ugeno.jdl.sh.lej qam(Context context) {
                return new com.bytedance.adsdk.ugeno.jdl.sh.nih(context);
            }
        });
        arrayList.add(new qgq("touchStart") { // from class: com.bytedance.adsdk.ugeno.jdl.qam.4
            @Override // com.bytedance.adsdk.ugeno.jdl.qgq
            public com.bytedance.adsdk.ugeno.jdl.sh.lej qam(Context context) {
                return new com.bytedance.adsdk.ugeno.jdl.sh.cd(context);
            }
        });
        arrayList.add(new qgq("touchEnd") { // from class: com.bytedance.adsdk.ugeno.jdl.qam.5
            @Override // com.bytedance.adsdk.ugeno.jdl.qgq
            public com.bytedance.adsdk.ugeno.jdl.sh.lej qam(Context context) {
                return new com.bytedance.adsdk.ugeno.jdl.sh.mug(context);
            }
        });
        arrayList.add(new qgq("animateState") { // from class: com.bytedance.adsdk.ugeno.jdl.qam.6
            @Override // com.bytedance.adsdk.ugeno.jdl.qgq
            public com.bytedance.adsdk.ugeno.jdl.sh.lej qam(Context context) {
                return new com.bytedance.adsdk.ugeno.jdl.sh.nf(context);
            }
        });
        arrayList.add(new qgq("timerState") { // from class: com.bytedance.adsdk.ugeno.jdl.qam.7
            @Override // com.bytedance.adsdk.ugeno.jdl.qgq
            public com.bytedance.adsdk.ugeno.jdl.sh.lej qam(Context context) {
                return new com.bytedance.adsdk.ugeno.jdl.sh.oe(context);
            }
        });
        return arrayList;
    }
}
