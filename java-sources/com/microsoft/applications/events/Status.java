package com.microsoft.applications.events;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import defpackage.pl4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum Status {
    EFAIL(-1),
    SUCCESS(0),
    EPERM(1),
    EALREADY(103),
    ENOSYS(40),
    ENOTSUP(TsExtractor.TS_STREAM_TYPE_AC3);

    private final int m_value;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class StatusValues {
        static final int VALUE_EALREADY = 103;
        static final int VALUE_EFAIL = -1;
        static final int VALUE_ENOSYS = 40;
        static final int VALUE_ENOTSUP = 129;
        static final int VALUE_EPERM = 1;
        static final int VALUE_SUCCESS = 0;

        public StatusValues(Status status) {
        }
    }

    Status(int i) {
        this.m_value = i;
    }

    public static Status getEnum(int i) {
        if (i == -1) {
            return EFAIL;
        }
        if (i == 0) {
            return SUCCESS;
        }
        if (i == 1) {
            return EPERM;
        }
        if (i == 40) {
            return ENOSYS;
        }
        if (i == 103) {
            return EALREADY;
        }
        if (i == 129) {
            return ENOTSUP;
        }
        zb1.l(pl4.l(i, "Unsupported value: "));
        return null;
    }
}
