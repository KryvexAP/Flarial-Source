.class public final Lcom/mbridge/msdk/dycreator/binding/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/binding/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/binding/c;
    .locals 2

    .line 112
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lcom/mbridge/msdk/dycreator/binding/c;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 117
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_7

    .line 7
    .line 8
    const-string p0, "close"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/c;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "download"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/b;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "deeplink"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "activity"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/a;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    const-string p0, "feedback"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/d;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/d;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string p0, "notice"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/e;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/e;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string p0, "permissionInfo"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/strategy/f;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/strategy/f;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const-string p0, "privateAddress"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    new-instance p0, Lcom/mbridge/msdk/dycreator/binding/strategy/g;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/binding/strategy/g;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v0
.end method
