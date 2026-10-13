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
public abstract class j7 extends r3 {
    private com.applovin.impl.sdk.l b;
    private List c;
    private List d;
    private w2 e;
    private List f;
    private List g;
    private ListView h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends w2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.w2
        public v2 a() {
            return new v2.b(v2.c.SECTION_CENTERED).d("Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").a();
        }

        @Override // com.applovin.impl.w2
        public int b() {
            return c.COUNT.ordinal();
        }

        @Override // com.applovin.impl.w2
        public List c(int i) {
            int iOrdinal = c.BIDDERS.ordinal();
            j7 j7Var = j7.this;
            return i == iOrdinal ? j7Var.f : j7Var.g;
        }

        @Override // com.applovin.impl.w2
        public int d(int i) {
            int iOrdinal = c.BIDDERS.ordinal();
            j7 j7Var = j7.this;
            return i == iOrdinal ? j7Var.f.size() : j7Var.g.size();
        }

        @Override // com.applovin.impl.w2
        public v2 e(int i) {
            return i == c.BIDDERS.ordinal() ? new a5("BIDDERS") : new a5("WATERFALL");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b extends e4 {
        final /* synthetic */ y2 p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(i3 i3Var, Context context, y2 y2Var) {
            super(i3Var, context);
            this.p = y2Var;
        }

        @Override // com.applovin.impl.e4, com.applovin.impl.v2
        public int d() {
            if (j7.this.b.u0().b() == null || !j7.this.b.u0().b().equals(this.p.b())) {
                return 0;
            }
            return R.drawable.applovin_ic_check_mark_borderless;
        }

        @Override // com.applovin.impl.e4, com.applovin.impl.v2
        public int e() {
            if (j7.this.b.u0().b() == null || !j7.this.b.u0().b().equals(this.p.b())) {
                return super.e();
            }
            return -16776961;
        }

        @Override // com.applovin.impl.v2
        public SpannedString k() {
            return StringUtils.createSpannedString(this.p.a(), o() ? -16777216 : -7829368, 18, 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum c {
        BIDDERS,
        WATERFALL,
        COUNT
    }

    public j7() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.l lVar, n2 n2Var, v2 v2Var) {
        List listB = a(n2Var).b();
        if (listB.equals(lVar.u0().b())) {
            lVar.u0().a((List) null);
        } else {
            lVar.u0().a(listB);
        }
        this.e.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.r3
    public com.applovin.impl.sdk.l getSdk() {
        return this.b;
    }

    public void initialize(List<y2> list, List<y2> list2, com.applovin.impl.sdk.l lVar) {
        this.b = lVar;
        this.c = list;
        this.d = list2;
        this.f = a(list);
        this.g = a(list2);
        a aVar = new a(this);
        this.e = aVar;
        aVar.a(new defpackage.s5(this, lVar, (byte) 19));
        this.e.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Live Network");
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.h = listView;
        listView.setAdapter((ListAdapter) this.e);
    }

    @Override // com.applovin.impl.r3, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.f = a(this.c);
        this.g = a(this.d);
        this.e.c();
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y2 y2Var = (y2) it.next();
            arrayList.add(new b(y2Var.d(), this, y2Var));
        }
        return arrayList;
    }

    private y2 a(n2 n2Var) {
        if (n2Var.b() == c.BIDDERS.ordinal()) {
            return (y2) this.c.get(n2Var.a());
        }
        return (y2) this.d.get(n2Var.a());
    }
}
