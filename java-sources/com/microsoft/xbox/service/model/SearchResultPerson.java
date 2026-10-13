package com.microsoft.xbox.service.model;

import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.ui.Search.TrieSearch;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SearchResultPerson {
    public String GamertagAfter;
    public String GamertagBefore;
    public String GamertagMatch;
    public String RealNameAfter;
    public String RealNameBefore;
    public String RealNameMatch;
    public String SearchText;
    public String StatusAfter;
    public String StatusBefore;
    public String StatusMatch;

    public SearchResultPerson(FollowersData followersData, String str) {
        if (isNullOrWhitespace(str)) {
            zb1.l(str);
            throw null;
        }
        this.SearchText = str;
        setInlineRuns(followersData);
    }

    private static List<String> getRuns(String str, String str2) {
        ArrayList arrayList = new ArrayList(3);
        int iFindWordIndex = TrieSearch.findWordIndex(str, str2);
        int length = str2.length() + iFindWordIndex;
        if (iFindWordIndex != -1) {
            arrayList.add(str.substring(0, iFindWordIndex));
            arrayList.add(str.substring(iFindWordIndex, str2.length() + iFindWordIndex));
            arrayList.add(str.substring(length));
            return arrayList;
        }
        arrayList.add(str);
        arrayList.add("");
        arrayList.add("");
        return arrayList;
    }

    private static boolean isNullOrWhitespace(String str) {
        return JavaUtil.isNullOrEmpty(str) || str.trim().isEmpty();
    }

    private void setInlineRuns(FollowersData followersData) {
        ArrayList arrayList = (ArrayList) getRuns(followersData.getGamertag(), this.SearchText);
        if (arrayList.size() == 3) {
            this.GamertagBefore = (String) arrayList.get(0);
            this.GamertagMatch = (String) arrayList.get(1);
            this.GamertagAfter = (String) arrayList.get(2);
        }
        ArrayList arrayList2 = (ArrayList) getRuns(followersData.getGamerRealName(), this.SearchText);
        if (arrayList2.size() == 3) {
            this.RealNameBefore = (String) arrayList2.get(0);
            this.RealNameMatch = (String) arrayList2.get(1);
            this.RealNameAfter = (String) arrayList2.get(2);
        }
        ArrayList arrayList3 = (ArrayList) getRuns(followersData.presenceString, this.SearchText);
        if (arrayList3.size() == 3) {
            this.StatusBefore = (String) arrayList3.get(0);
            this.StatusMatch = (String) arrayList3.get(1);
            this.StatusAfter = (String) arrayList3.get(2);
        }
    }
}
