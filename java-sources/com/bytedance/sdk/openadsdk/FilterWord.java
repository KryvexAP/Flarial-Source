package com.bytedance.sdk.openadsdk;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class FilterWord {
    private boolean lej;
    private String nf;
    private String qam;
    private List<FilterWord> sh;

    public FilterWord(String str, String str2) {
        this.qam = str;
        this.nf = str2;
    }

    public void addOption(FilterWord filterWord) {
        if (filterWord == null) {
            return;
        }
        List arrayList = this.sh;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.sh = arrayList;
        }
        arrayList.add(filterWord);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FilterWord)) {
            return false;
        }
        FilterWord filterWord = (FilterWord) obj;
        return filterWord.getId().equals(getId()) && filterWord.getName().equals(getName());
    }

    public String getId() {
        return this.qam;
    }

    public boolean getIsSelected() {
        return this.lej;
    }

    public String getName() {
        return this.nf;
    }

    public List<FilterWord> getOptions() {
        return this.sh;
    }

    public boolean hasSecondOptions() {
        List<FilterWord> list = this.sh;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public boolean isValid() {
        return (TextUtils.isEmpty(this.qam) || TextUtils.isEmpty(this.nf)) ? false : true;
    }

    public void setId(String str) {
        this.qam = str;
    }

    public void setIsSelected(boolean z) {
        this.lej = z;
    }

    public void setName(String str) {
        this.nf = str;
    }

    public FilterWord() {
    }
}
