package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k7 extends r3 {
    private com.applovin.impl.sdk.l b;
    private List c;
    private w2 d;
    private List e;
    private ListView f;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends w2 {
        final /* synthetic */ List e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, List list) {
            super(context);
            this.e = list;
        }

        @Override // com.applovin.impl.w2
        public v2 a() {
            return new v2.b(v2.c.SECTION_CENTERED).d("Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").a();
        }

        @Override // com.applovin.impl.w2
        public int b() {
            return 1;
        }

        @Override // com.applovin.impl.w2
        public List c(int i) {
            return k7.this.e;
        }

        @Override // com.applovin.impl.w2
        public int d(int i) {
            return this.e.size();
        }

        @Override // com.applovin.impl.w2
        public v2 e(int i) {
            return new a5("TEST MODE NETWORKS");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements w2.a {
        final /* synthetic */ List a;
        final /* synthetic */ com.applovin.impl.sdk.l b;

        public b(List list, com.applovin.impl.sdk.l lVar) {
            this.a = list;
            this.b = lVar;
        }

        @Override // com.applovin.impl.w2.a
        public void a(n2 n2Var, v2 v2Var) {
            List listU = ((i3) this.a.get(n2Var.a())).u();
            boolean zEquals = listU.equals(this.b.u0().b());
            com.applovin.impl.sdk.l lVar = this.b;
            if (zEquals) {
                lVar.u0().a((List) null);
            } else {
                lVar.u0().a(listU);
            }
            k7.this.d.notifyDataSetChanged();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c extends e4 {
        final /* synthetic */ i3 p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(i3 i3Var, Context context, i3 i3Var2) {
            super(i3Var, context);
            this.p = i3Var2;
        }

        @Override // com.applovin.impl.e4, com.applovin.impl.v2
        public int d() {
            if (this.p.u().equals(k7.this.b.u0().b())) {
                return R.drawable.applovin_ic_check_mark_borderless;
            }
            return 0;
        }

        @Override // com.applovin.impl.e4, com.applovin.impl.v2
        public int e() {
            if (this.p.u().equals(k7.this.b.u0().b())) {
                return -16776961;
            }
            return super.e();
        }

        @Override // com.applovin.impl.v2
        public SpannedString k() {
            return StringUtils.createSpannedString(this.p.g(), o() ? -16777216 : -7829368, 18, 1);
        }
    }

    public k7() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i3 i3Var = (i3) it.next();
            arrayList.add(new c(i3Var, this, i3Var));
        }
        return arrayList;
    }

    @Override // com.applovin.impl.r3
    public com.applovin.impl.sdk.l getSdk() {
        return this.b;
    }

    public void initialize(List<i3> list, com.applovin.impl.sdk.l lVar) {
        this.b = lVar;
        this.c = list;
        this.e = a(list);
        a aVar = new a(this, list);
        this.d = aVar;
        aVar.a(new b(list, lVar));
        this.d.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Test Mode Network");
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.f = listView;
        listView.setAdapter((ListAdapter) this.d);
    }

    @Override // com.applovin.impl.r3, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.e = a(this.c);
        this.d.notifyDataSetChanged();
    }
}
