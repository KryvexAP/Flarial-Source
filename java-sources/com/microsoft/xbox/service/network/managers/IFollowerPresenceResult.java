package com.microsoft.xbox.service.network.managers;

import com.microsoft.xbox.service.model.serialization.UTCDateConverterGson;
import com.microsoft.xbox.toolkit.GsonUtil;
import com.microsoft.xbox.toolkit.XLEConstants;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface IFollowerPresenceResult {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class ActivityRecord {
        public BroadcastRecord broadcast;
        public String richPresence;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class BroadcastRecord {
        public String id;
        public String provider;
        public String session;
        public int viewers;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class DeviceRecord {
        public ArrayList<TitleRecord> titles;
        public String type;

        public final boolean isXbox360() {
            return "Xbox360".equalsIgnoreCase(this.type);
        }

        public final boolean isXboxOne() {
            return "XboxOne".equalsIgnoreCase(this.type);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class FollowersPresenceResult {
        public ArrayList<UserPresence> userPresence;

        public static FollowersPresenceResult deserialize(InputStream inputStream) {
            UserPresence[] userPresenceArr = (UserPresence[]) GsonUtil.deserializeJson(inputStream, UserPresence[].class, Date.class, new UTCDateConverterGson.UTCDateConverterJSONDeserializer());
            if (userPresenceArr == null) {
                return null;
            }
            FollowersPresenceResult followersPresenceResult = new FollowersPresenceResult();
            followersPresenceResult.userPresence = new ArrayList<>(Arrays.asList(userPresenceArr));
            return followersPresenceResult;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class LastSeenRecord {
        public String deviceType;
        public String titleName;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class TitleRecord {
        public ActivityRecord activity;
        public long id;
        public Date lastModified;
        public String name;
        public String placement;

        public final boolean isDash() {
            return this.id == XLEConstants.DASH_TITLE_ID;
        }

        public final boolean isRunningInFullOrFill() {
            return "Full".equalsIgnoreCase(this.placement) || "Fill".equalsIgnoreCase(this.placement);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class UserPresence {
        private BroadcastRecord broadcastRecord;
        private boolean broadcastRecordSet;
        public ArrayList<DeviceRecord> devices;
        public LastSeenRecord lastSeen;
        public String state;
        public String xuid;

        public final BroadcastRecord getBroadcastRecord(long j) {
            ActivityRecord activityRecord;
            BroadcastRecord broadcastRecord;
            if (!this.broadcastRecordSet) {
                if ("Online".equalsIgnoreCase(this.state)) {
                    loop0: for (DeviceRecord deviceRecord : this.devices) {
                        if (deviceRecord.isXboxOne()) {
                            for (TitleRecord titleRecord : deviceRecord.titles) {
                                if (titleRecord.id == j && titleRecord.isRunningInFullOrFill() && (activityRecord = titleRecord.activity) != null && (broadcastRecord = activityRecord.broadcast) != null) {
                                    this.broadcastRecord = broadcastRecord;
                                    break loop0;
                                }
                            }
                        }
                    }
                }
                this.broadcastRecordSet = true;
            }
            return this.broadcastRecord;
        }

        public final int getBroadcastingViewerCount(long j) {
            BroadcastRecord broadcastRecord = getBroadcastRecord(j);
            if (broadcastRecord == null) {
                return 0;
            }
            return broadcastRecord.viewers;
        }

        public final Date getXboxOneNowPlayingDate() {
            Date date = null;
            if ("Online".equalsIgnoreCase(this.state)) {
                for (DeviceRecord deviceRecord : this.devices) {
                    if (deviceRecord.isXboxOne()) {
                        for (TitleRecord titleRecord : deviceRecord.titles) {
                            if (titleRecord.isRunningInFullOrFill()) {
                                date = titleRecord.lastModified;
                                break;
                            }
                        }
                    }
                }
            }
            return date;
        }

        public final long getXboxOneNowPlayingTitleId() {
            long j = -1;
            if ("Online".equalsIgnoreCase(this.state)) {
                for (DeviceRecord deviceRecord : this.devices) {
                    if (deviceRecord.isXboxOne()) {
                        for (TitleRecord titleRecord : deviceRecord.titles) {
                            if (titleRecord.isRunningInFullOrFill()) {
                                j = titleRecord.id;
                                break;
                            }
                        }
                    }
                }
            }
            return j;
        }
    }
}
