package defpackage;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import com.google.android.gms.ads.MobileAds;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oi5 extends ey9 {
    public final TopicsManager l;

    public oi5(TopicsManager topicsManager) {
        topicsManager.getClass();
        this.l = topicsManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object S(oi5 oi5Var, f42 f42Var, qr0 qr0Var) {
        ni5 ni5Var;
        if (qr0Var instanceof ni5) {
            ni5Var = (ni5) qr0Var;
            int i = ni5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ni5Var.d = i - Integer.MIN_VALUE;
            } else {
                ni5Var = new ni5(oi5Var, qr0Var);
            }
        } else {
            ni5Var = new ni5(oi5Var, qr0Var);
        }
        Object objP = ni5Var.b;
        int i2 = ni5Var.d;
        if (i2 == 0) {
            go7.D(objP);
            GetTopicsRequest getTopicsRequestQ = oi5Var.Q(f42Var);
            ni5Var.a = oi5Var;
            ni5Var.d = 1;
            va0 va0Var = new va0(1, e40.Q(ni5Var));
            va0Var.r();
            oi5Var.l.getTopics(getTopicsRequestQ, new nn((byte) 1), new tr0(va0Var));
            objP = va0Var.p();
            kt0 kt0Var = kt0.a;
            if (objP == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oi5Var = ni5Var.a;
            go7.D(objP);
        }
        GetTopicsResponse getTopicsResponseF = c63.f(objP);
        oi5Var.getClass();
        getTopicsResponseF.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = getTopicsResponseF.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicG = c63.g(it.next());
            arrayList.add(new ii5(topicG.getTaxonomyVersion(), topicG.getModelVersion(), topicG.getTopicId()));
        }
        return new g42(arrayList);
    }

    public GetTopicsRequest Q(f42 f42Var) {
        f42Var.getClass();
        GetTopicsRequest getTopicsRequestBuild = c63.e().setAdsSdkName(MobileAds.ERROR_DOMAIN).build();
        getTopicsRequestBuild.getClass();
        return getTopicsRequestBuild;
    }

    public Object R(f42 f42Var, qr0 qr0Var) {
        return S(this, f42Var, qr0Var);
    }
}
