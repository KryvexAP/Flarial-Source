package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.n;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerAdUnitWaterfallsListActivity;
import com.applovin.sdk.R;
import defpackage.rv0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends r3 {
    private com.applovin.impl.sdk.l b;
    private w2 c;
    private List d;
    private boolean e;
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
        public int b() {
            return 1;
        }

        @Override // com.applovin.impl.w2
        public List c(int i) {
            return q.this.d;
        }

        @Override // com.applovin.impl.w2
        public int d(int i) {
            return this.e.size();
        }

        @Override // com.applovin.impl.w2
        public v2 e(int i) {
            return new a5("");
        }
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n nVar = (n) it.next();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ID\t\t\t\t\t\t", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(nVar.c(), -16777216));
            spannableStringBuilder.append((CharSequence) new SpannedString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("FORMAT  ", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(nVar.b(), -16777216));
            arrayList.add(v2.a(v2.c.DETAIL).b(StringUtils.createSpannedString(nVar.d(), -16777216, 18, 1)).a(new SpannedString(spannableStringBuilder)).a(this).a(true).a());
        }
        return arrayList;
    }

    @Override // com.applovin.impl.r3
    public com.applovin.impl.sdk.l getSdk() {
        return this.b;
    }

    public void initialize(List<n> list, boolean z, com.applovin.impl.sdk.l lVar) {
        this.e = z;
        this.b = lVar;
        this.d = a(list);
        a aVar = new a(this, list);
        this.c = aVar;
        aVar.a(new rv0(this, list, lVar, (byte) 13));
        this.c.notifyDataSetChanged();
        markInitialized();
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!isInitialized()) {
            finish();
            return;
        }
        setTitle((this.e ? "Selective Init " : "").concat("Ad Units"));
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.f = listView;
        listView.setAdapter((ListAdapter) this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list, final com.applovin.impl.sdk.l lVar, n2 n2Var, v2 v2Var) {
        final n nVar = (n) list.get(n2Var.a());
        final byte b = 1;
        if (nVar.g().size() == 1) {
            final byte b2 = 0;
            d.a(this, MaxDebuggerAdUnitDetailActivity.class, lVar.e(), new d.b() { // from class: pa6
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b3 = b2;
                    l lVar2 = lVar;
                    n nVar2 = nVar;
                    switch (b3) {
                        case 0:
                            ((MaxDebuggerAdUnitDetailActivity) activity).initialize(nVar2, null, null, lVar2);
                            break;
                        default:
                            ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(nVar2, lVar2);
                            break;
                    }
                }
            });
        } else {
            d.a(this, MaxDebuggerAdUnitWaterfallsListActivity.class, lVar.e(), new d.b() { // from class: pa6
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b3 = b;
                    l lVar2 = lVar;
                    n nVar2 = nVar;
                    switch (b3) {
                        case 0:
                            ((MaxDebuggerAdUnitDetailActivity) activity).initialize(nVar2, null, null, lVar2);
                            break;
                        default:
                            ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(nVar2, lVar2);
                            break;
                    }
                }
            });
        }
    }
}
