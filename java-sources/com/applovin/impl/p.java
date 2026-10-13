package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.n;
import com.applovin.impl.n2;
import com.applovin.impl.p;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerWaterfallSegmentsActivity;
import com.applovin.sdk.R;
import defpackage.rv0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends r3 {
    private n b;
    private com.applovin.impl.sdk.l c;
    private w2 d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends w2 {
        final /* synthetic */ n e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, n nVar) {
            super(context);
            this.e = nVar;
        }

        @Override // com.applovin.impl.w2
        public int b() {
            return this.e.g().size();
        }

        @Override // com.applovin.impl.w2
        public List c(int i) {
            ArrayList arrayList = new ArrayList();
            o oVar = (o) this.e.g().get(i);
            arrayList.add(p.this.c(oVar.c()));
            if (oVar.b() != null) {
                arrayList.add(p.this.a("AB Test Experiment Name", oVar.b()));
            }
            q8 q8VarD = oVar.d();
            p pVar = p.this;
            arrayList.add(pVar.a("Device ID Targeting", pVar.a(q8VarD.a())));
            p pVar2 = p.this;
            arrayList.add(pVar2.a("Device Type Targeting", pVar2.b(q8VarD.b())));
            if (q8VarD.c() != null) {
                arrayList.add(p.this.a(q8VarD.c()));
            }
            return arrayList;
        }

        @Override // com.applovin.impl.w2
        public int d(int i) {
            o oVar = (o) this.e.g().get(i);
            return (oVar.b() != null ? 1 : 0) + 3 + (oVar.d().c() != null ? 1 : 0);
        }

        @Override // com.applovin.impl.w2
        public v2 e(int i) {
            if (i == b.TARGETED_WATERFALL.ordinal()) {
                return new a5("TARGETED WATERFALL FOR CURRENT DEVICE");
            }
            return i == b.OTHER_WATERFALLS.ordinal() ? new a5("OTHER WATERFALLS") : new a5("");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum b {
        TARGETED_WATERFALL,
        OTHER_WATERFALLS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public v2 a(List list) {
        return v2.a(v2.c.DETAIL).d("Segment Targeting").a(StringUtils.createSpannedString(list.size() + " segment group(s)", -7829368, 14)).a(this).a(true).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(String str) {
        if (str.equals("phone")) {
            return "Phones";
        }
        return str.equals("tablet") ? "Tablets" : "All";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public v2 c(String str) {
        return v2.a(v2.c.RIGHT_DETAIL).b(StringUtils.createSpannedString(str, -16777216, 18, 1)).a(this).a(true).a();
    }

    @Override // com.applovin.impl.r3
    public com.applovin.impl.sdk.l getSdk() {
        return this.c;
    }

    public void initialize(n nVar, com.applovin.impl.sdk.l lVar) {
        this.b = nVar;
        this.c = lVar;
        a aVar = new a(this, nVar);
        this.d = aVar;
        aVar.a(new rv0(this, lVar, nVar, (byte) 12));
        this.d.notifyDataSetChanged();
        markInitialized();
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!isInitialized()) {
            finish();
            return;
        }
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle(this.b.d());
        ListView listView = (ListView) findViewById(R.id.listView);
        listView.setAdapter((ListAdapter) this.d);
        listView.setDividerHeight(0);
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        w2 w2Var = this.d;
        if (w2Var != null) {
            w2Var.a((w2.a) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final com.applovin.impl.sdk.l lVar, final n nVar, final n2 n2Var, v2 v2Var) {
        if (n2Var.a() == 0) {
            final byte b2 = 0;
            d.a(this, MaxDebuggerAdUnitDetailActivity.class, lVar.e(), new d.b() { // from class: na6
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b3 = b2;
                    l lVar2 = lVar;
                    n2 n2Var2 = n2Var;
                    n nVar2 = nVar;
                    switch (b3) {
                        case 0:
                            p.a(nVar2, n2Var2, lVar2, (MaxDebuggerAdUnitDetailActivity) activity);
                            break;
                        default:
                            p.a(nVar2, n2Var2, lVar2, (MaxDebuggerWaterfallSegmentsActivity) activity);
                            break;
                    }
                }
            });
        } else {
            final byte b3 = 1;
            d.a(this, MaxDebuggerWaterfallSegmentsActivity.class, lVar.e(), new d.b() { // from class: na6
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b4 = b3;
                    l lVar2 = lVar;
                    n2 n2Var2 = n2Var;
                    n nVar2 = nVar;
                    switch (b4) {
                        case 0:
                            p.a(nVar2, n2Var2, lVar2, (MaxDebuggerAdUnitDetailActivity) activity);
                            break;
                        default:
                            p.a(nVar2, n2Var2, lVar2, (MaxDebuggerWaterfallSegmentsActivity) activity);
                            break;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(n nVar, n2 n2Var, com.applovin.impl.sdk.l lVar, MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity) {
        maxDebuggerAdUnitDetailActivity.initialize(nVar, (o) nVar.g().get(n2Var.b()), null, lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(n nVar, n2 n2Var, com.applovin.impl.sdk.l lVar, MaxDebuggerWaterfallSegmentsActivity maxDebuggerWaterfallSegmentsActivity) {
        o oVar = (o) nVar.g().get(n2Var.b());
        maxDebuggerWaterfallSegmentsActivity.initialize(oVar.c(), oVar.d().c(), lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public v2 a(String str, String str2) {
        return v2.a(v2.c.RIGHT_DETAIL).d(str).c(str2).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        if (str.equals("idfa")) {
            return "IDFA Only";
        }
        if (str.equals("dnt")) {
            return "No IDFA Only";
        }
        return "All";
    }
}
