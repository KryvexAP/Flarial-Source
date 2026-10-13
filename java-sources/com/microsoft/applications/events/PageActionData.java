package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PageActionData {
    public ActionType actionType;
    public String pageViewId;
    public String targetItemId = "";
    public String targetItemDataSourceName = "";
    public String targetItemDataSourceCategory = "";
    public String targetItemDataSourceCollection = "";
    public String targetItemLayoutContainer = "";
    public String destinationUri = "";
    public RawActionType rawActionType = RawActionType.Unspecified;
    public InputDeviceType inputDeviceType = InputDeviceType.Unspecified;
    public short targetItemLayoutRank = 0;

    public PageActionData(String str, ActionType actionType) {
        this.pageViewId = str;
        this.actionType = actionType;
    }
}
