.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lla5;

.field public static final b:Lpd4;

.field public static final c:Lpd4;

.field public static final d:Lpd4;

.field public static final e:Lpd4;

.field public static final f:Lpd4;

.field public static final g:Lpd4;

.field public static final h:Lpd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lla5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->a:Lla5;

    .line 14
    .line 15
    new-instance v0, Lpd4;

    .line 16
    .line 17
    const-string v1, "\\[ERRORCODE]"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->b:Lpd4;

    .line 23
    .line 24
    new-instance v0, Lpd4;

    .line 25
    .line 26
    const-string v1, "\\[CONTENTPLAYHEAD]"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->c:Lpd4;

    .line 32
    .line 33
    new-instance v0, Lpd4;

    .line 34
    .line 35
    const-string v1, "\\[CACHEBUSTING]"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->d:Lpd4;

    .line 41
    .line 42
    new-instance v0, Lpd4;

    .line 43
    .line 44
    const-string v1, "\\[ASSETURI]"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->e:Lpd4;

    .line 50
    .line 51
    new-instance v0, Lpd4;

    .line 52
    .line 53
    const-string v1, "\\[[^]]*]"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->f:Lpd4;

    .line 59
    .line 60
    new-instance v0, Lpd4;

    .line 61
    .line 62
    const-string v1, "\\[MEDIAPLAYHEAD]"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->g:Lpd4;

    .line 68
    .line 69
    new-instance v0, Lpd4;

    .line 70
    .line 71
    const-string v1, "\\[ADPLAYHEAD]"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->h:Lpd4;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x36ee80

    .line 3
    .line 4
    .line 5
    div-long v2, v0, v2

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/32 v2, 0xea60

    .line 12
    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3c

    .line 17
    .line 18
    rem-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long v8, v0, v6

    .line 26
    .line 27
    rem-long/2addr v8, v4

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    rem-long/2addr v0, v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->a:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 8
    .line 9
    return-object v0
.end method
