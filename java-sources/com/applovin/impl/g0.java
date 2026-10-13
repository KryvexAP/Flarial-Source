package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 extends r3 {
    private com.applovin.impl.sdk.l b;
    private w2 c;
    private List d;
    private final Set e = new HashSet();
    private TextView f;
    private ListView g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends w2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.w2
        public int b() {
            return 1;
        }

        @Override // com.applovin.impl.w2
        public List c(int i) {
            return g0.this.d;
        }

        @Override // com.applovin.impl.w2
        public int d(int i) {
            return g0.this.d.size();
        }

        @Override // com.applovin.impl.w2
        public v2 e(int i) {
            return new a5("");
        }
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            f0 f0Var = (f0) list.get(i);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            String strA = f0Var.a();
            boolean zIsValidString = StringUtils.isValidString(strA);
            if (this.e.contains(Integer.valueOf(i))) {
                Map mapD = f0Var.d();
                Map mapC = f0Var.c();
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("PARAMETERS: ", -7829368));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(!mapD.isEmpty() ? JsonUtils.maybeConvertToIndentedString(new JSONObject(mapD)) : "None", -16777216));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("\nOPTIONS: ", -7829368));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(mapC.isEmpty() ? "None" : JsonUtils.maybeConvertToIndentedString(new JSONObject(mapC)), -16777216));
                if (zIsValidString) {
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("\nERROR: ", -65536));
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(strA, -65536));
                }
            }
            arrayList.add(v2.a(v2.c.DETAIL).b(StringUtils.createSpannedString(f0Var.b(), -16777216, 18, 1)).a(new SpannedString(spannableStringBuilder)).a(a(zIsValidString)).b(b(zIsValidString)).a(true).a());
        }
        return arrayList;
    }

    private int b(boolean z) {
        return getColor(z ? R.color.applovin_sdk_xmarkColor : R.color.applovin_sdk_checkmarkColor);
    }

    @Override // com.applovin.impl.r3
    public com.applovin.impl.sdk.l getSdk() {
        return this.b;
    }

    public void initialize(List<f0> list, com.applovin.impl.sdk.l lVar) {
        this.b = lVar;
        this.d = a(list);
        a aVar = new a(this);
        this.c = aVar;
        aVar.a(new defpackage.s5(this, list, (byte) 18));
        this.c.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Axon Events");
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.g = listView;
        listView.setAdapter((ListAdapter) this.c);
        TextView textView = new TextView(this);
        this.f = textView;
        textView.setGravity(17);
        this.f.setTextSize(18.0f);
        this.f.setText(R.string.applovin_mediation_debugger_no_axon_events_text);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.default_margin);
        this.f.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        ((FrameLayout) findViewById(android.R.id.content)).addView(this.f, new FrameLayout.LayoutParams(-1, -1, 17));
        a();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.axon_events_activity_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_clear) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.b.G().clearTrackedAxonEvents();
        this.d.clear();
        this.c.notifyDataSetChanged();
        a();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list, n2 n2Var, v2 v2Var) {
        int iA = n2Var.a();
        boolean zContains = this.e.contains(Integer.valueOf(iA));
        Set set = this.e;
        if (zContains) {
            set.remove(Integer.valueOf(iA));
        } else {
            set.add(Integer.valueOf(iA));
        }
        this.d = a(list);
        this.c.notifyDataSetChanged();
    }

    private int a(boolean z) {
        return z ? R.drawable.applovin_ic_x_mark : R.drawable.applovin_ic_check_mark_bordered;
    }

    private void a() {
        boolean zIsEmpty = this.d.isEmpty();
        TextView textView = this.f;
        if (zIsEmpty) {
            textView.setVisibility(0);
            this.g.setVisibility(8);
        } else {
            textView.setVisibility(8);
            this.g.setVisibility(0);
        }
    }
}
