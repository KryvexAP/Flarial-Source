package com.mbridge.msdk.foundation.download.resource;

import com.mbridge.msdk.foundation.download.DownloadResourceType;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ResourceConfig {
    private long maxStorageSpace;
    private Map<String, Long> maxStorageSpacePerResourceType;
    private long maxStorageTime;
    private Map<String, Long> maxStorageTimePerResourceType;
    private Queue<ResourceStrategy> resourceStrategyQueue;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private long maxStorageSpace;
        private Map<String, Long> maxStorageSpacePerResourceType;
        private long maxStorageTime;
        private Map<String, Long> maxStorageTimePerResourceType;
        private Queue<ResourceStrategy> resourceStrategyQueue;

        public Builder addMaxStorageSpace(DownloadResourceType downloadResourceType, long j) {
            Map map = this.maxStorageSpacePerResourceType;
            if (map == null) {
                map = new HashMap();
                this.maxStorageSpacePerResourceType = map;
            }
            map.put(downloadResourceType.name(), Long.valueOf(j));
            return this;
        }

        public Builder addMaxStorageTime(DownloadResourceType downloadResourceType, long j) {
            Map map = this.maxStorageTimePerResourceType;
            if (map == null) {
                map = new HashMap();
                this.maxStorageTimePerResourceType = map;
            }
            map.put(downloadResourceType.name(), Long.valueOf(j));
            return this;
        }

        public Builder addResourceStrategy(ResourceStrategy resourceStrategy) {
            Queue arrayDeque = this.resourceStrategyQueue;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque();
                this.resourceStrategyQueue = arrayDeque;
            }
            arrayDeque.add(resourceStrategy);
            return this;
        }

        public ResourceConfig build() {
            return new ResourceConfig(this);
        }

        public Builder setMaxStorageSpace(long j) {
            this.maxStorageSpace = j;
            return this;
        }

        public Builder setMaxStorageTime(long j) {
            this.maxStorageTime = j;
            return this;
        }
    }

    private ResourceConfig(Builder builder) {
        this.maxStorageSpace = builder.maxStorageSpace;
        this.maxStorageTime = builder.maxStorageTime;
        this.maxStorageSpacePerResourceType = builder.maxStorageSpacePerResourceType;
        this.maxStorageTimePerResourceType = builder.maxStorageTimePerResourceType;
        this.resourceStrategyQueue = builder.resourceStrategyQueue;
    }

    public long getMaxStorageSpace(DownloadResourceType downloadResourceType) {
        Map<String, Long> map = this.maxStorageSpacePerResourceType;
        if (map == null || !map.containsKey(downloadResourceType.name())) {
            return 0L;
        }
        return this.maxStorageSpacePerResourceType.get(downloadResourceType.name()).longValue();
    }

    public Map<String, Long> getMaxStorageSpacePerResourceType() {
        return this.maxStorageSpacePerResourceType;
    }

    public long getMaxStorageTime(DownloadResourceType downloadResourceType) {
        Map<String, Long> map = this.maxStorageTimePerResourceType;
        if (map == null || !map.containsKey(downloadResourceType.name())) {
            return 0L;
        }
        return this.maxStorageTimePerResourceType.get(downloadResourceType.name()).longValue();
    }

    public Map<String, Long> getMaxStorageTimePerResourceType() {
        return this.maxStorageTimePerResourceType;
    }

    public Queue<ResourceStrategy> getResourceStrategyQueue() {
        return this.resourceStrategyQueue;
    }

    public long getMaxStorageSpace() {
        return this.maxStorageSpace;
    }

    public long getMaxStorageTime() {
        return this.maxStorageTime;
    }
}
