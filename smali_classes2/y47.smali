.class public abstract Ly47;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lt47;

.field public static final b:Lt47;

.field public static final c:Lt47;

.field public static final d:Lt47;

.field public static final e:Lt47;

.field public static final f:Lt47;

.field public static final g:Lt47;

.field public static final h:Lt47;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly47;->a:Lt47;

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    const-string v2, "gads:audio_caching_expiry_ms:expiry"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Ly47;->b:Lt47;

    .line 21
    .line 22
    const-string v2, "gads:battery_caching_expiry_ms:expiry"

    .line 23
    .line 24
    const-wide/16 v3, 0x2710

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Ly47;->c:Lt47;

    .line 31
    .line 32
    const-string v2, "gads:device_info_caching_expiry_ms:expiry"

    .line 33
    .line 34
    const-wide/32 v3, 0x493e0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Ly47;->d:Lt47;

    .line 42
    .line 43
    const-wide/32 v2, 0x927c0

    .line 44
    .line 45
    .line 46
    const-string v4, "gads:hsdp_caching_expiry_ms:expiry"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Ly47;->e:Lt47;

    .line 53
    .line 54
    const-string v4, "gads:memory_caching_expiry_ms:expiry"

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Ly47;->f:Lt47;

    .line 61
    .line 62
    const-string v4, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Ly47;->g:Lt47;

    .line 69
    .line 70
    const-string v2, "gads:telephony_caching_expiry_ms:expiry"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ly47;->h:Lt47;

    .line 77
    .line 78
    return-void
.end method
