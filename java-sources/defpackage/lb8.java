package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb8 {
    public static final lb8 b = new lb8(0);
    public static final lb8 c = new lb8(1);
    public static final lb8 d = new lb8(2);
    public static final lb8 e = new lb8(3);
    public static final lb8 f = new lb8(4);
    public static final lb8 g = new lb8(5);
    public static final lb8 h = new lb8(6);
    public static final lb8 i = new lb8(7);
    public static final lb8 j = new lb8(8);
    public final /* synthetic */ byte a;

    public /* synthetic */ lb8(byte b2) {
        this.a = b2;
    }

    public final boolean a(int i2) {
        dp9 dp9Var;
        switch (this.a) {
            case 0:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        return false;
                }
            case 1:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    default:
                        switch (i2) {
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                                break;
                            default:
                                return false;
                        }
                        break;
                }
                return true;
            case 2:
                return vo9.a(i2) != null;
            case 3:
                if (i2 == 0) {
                    dp9Var = dp9.BROADCAST_ACTION_UNSPECIFIED;
                } else if (i2 == 1) {
                    dp9Var = dp9.PURCHASES_UPDATED_ACTION;
                } else if (i2 == 2) {
                    dp9Var = dp9.LOCAL_PURCHASES_UPDATED_ACTION;
                } else if (i2 == 3) {
                    dp9Var = dp9.ALTERNATIVE_BILLING_ACTION;
                } else if (i2 != 4) {
                    dp9Var = i2 != 5 ? null : dp9.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
                } else {
                    dp9Var = dp9.IN_APP_BILLING_RESULT_UPDATE_ACTION;
                }
                return dp9Var != null;
            case 4:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3;
            case 5:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return true;
                    case 14:
                    case 15:
                    case 16:
                    default:
                        return false;
                }
            case 6:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        return true;
                    default:
                        return false;
                }
            case 7:
                return i2 == 0 || i2 == 1;
            default:
                return i2 == 0 || i2 == 1;
        }
    }
}
