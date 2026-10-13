.class public abstract Li57;
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

.field public static final i:Lt47;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt47;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "@click_attok@"

    .line 5
    .line 6
    const-string v3, "gads:gma_attestation:click:macro_string"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lt47;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li57;->a:Lt47;

    .line 12
    .line 13
    new-instance v0, Lt47;

    .line 14
    .line 15
    const-string v2, "gads:gma_attestation:click:query_param"

    .line 16
    .line 17
    const-string v3, "attok"

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lt47;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li57;->b:Lt47;

    .line 23
    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Li57;->c:Lt47;

    .line 33
    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lt47;->a(Ljava/lang/String;Z)Lt47;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Li57;->d:Lt47;

    .line 42
    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 44
    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lt47;->b(JLjava/lang/String;)Lt47;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li57;->e:Lt47;

    .line 55
    .line 56
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lt47;->a(Ljava/lang/String;Z)Lt47;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Li57;->f:Lt47;

    .line 64
    .line 65
    const-string v0, "gads:gma_attestation:image_hash"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lt47;->a(Ljava/lang/String;Z)Lt47;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Li57;->g:Lt47;

    .line 72
    .line 73
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lt47;->a(Ljava/lang/String;Z)Lt47;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Li57;->h:Lt47;

    .line 80
    .line 81
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lt47;->a(Ljava/lang/String;Z)Lt47;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Li57;->i:Lt47;

    .line 88
    .line 89
    return-void
.end method
