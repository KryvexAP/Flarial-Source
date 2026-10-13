package com.tiktok.appevents;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class TTAppEventPersist implements Serializable {
    public static final long serialVersionUID = 1;
    private List<TTAppEvent> appEvents = new ArrayList();

    public void addEvents(List<TTAppEvent> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.appEvents.addAll(list);
    }

    public List<TTAppEvent> getAppEvents() {
        return this.appEvents;
    }

    public boolean isEmpty() {
        return this.appEvents.isEmpty();
    }

    public void setAppEvents(List<TTAppEvent> list) {
        this.appEvents = list;
    }

    public String toString() {
        return "TTAppEventPersist{appEvents=" + this.appEvents + '}';
    }
}
