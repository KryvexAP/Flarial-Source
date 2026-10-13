.class public Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;


# instance fields
.field private dvi:Z

.field private jdl:J

.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nih:Z

.field private no:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:J

.field private wc:J

.field private xi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->no:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qgq:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->xi:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nih:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    .line 42
    .line 43
    return-void
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 200
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 201
    const-string p1, "WOYolgiPbMuGetJPgRizO1LhIw=="

    const/16 v0, 0x44

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86"

    const-string v2, "euoenQyrSs+FSdx7gwOTLVg="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, -0x1

    return p0
.end method

.method public static qam(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;
    .locals 3

    .line 236
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    if-nez v0, :cond_2

    .line 237
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    monitor-enter v0

    .line 238
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    if-nez v1, :cond_1

    .line 239
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;-><init>()V

    .line 240
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nih:Z

    .line 241
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    .line 242
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 243
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    .line 244
    :cond_2
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    return-object p0
.end method

.method private qam()V
    .locals 9

    .line 214
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 215
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 217
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    const-string v2, "mActivities"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 222
    const-string v2, "android.app.ActivityThread$ActivityClientRecord"

    .line 223
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 224
    const-string v4, "stopped"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    const-string v5, "activity"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_2

    .line 228
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 231
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    .line 232
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 233
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 235
    const-string v0, "UuAkgSK/fc6WQ8NEpR+mJw=="

    const/16 v1, 0xa2

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86"

    const-string v3, "euoenQyrSs+FSdx7gwOTLVg="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 203
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public nf(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qgq:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    sub-long/2addr v1, p2

    .line 12
    const-wide/16 p2, 0x1f4

    .line 13
    .line 14
    cmp-long p2, v1, p2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    move p2, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 45
    .line 46
    const-wide/16 v7, 0x1388

    .line 47
    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-ltz v5, :cond_3

    .line 51
    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qgq:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->xi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 72
    .line 73
    :cond_3
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "rst"

    .line 79
    .line 80
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v5, "adtag"

    .line 85
    .line 86
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "bakdur"

    .line 91
    .line 92
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 93
    .line 94
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "rit"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "poptime"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "unlocktime"

    .line 111
    .line 112
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "bakground"

    .line 117
    .line 118
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "alert"

    .line 125
    .line 126
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "sys"

    .line 133
    .line 134
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nih:Z

    .line 135
    .line 136
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "actsize"

    .line 141
    .line 142
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "mutiproc"

    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    xor-int/2addr p3, p4

    .line 163
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p1

    .line 173
    const-string p2, "XOs5twK/YuaEed9SmzKoLVjlH5AQqWXT"

    .line 174
    .line 175
    const/16 p3, 0xd6

    .line 176
    .line 177
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86"

    .line 178
    .line 179
    const-string v1, "euoenQyrSs+FSdx7gwOTLVg="

    .line 180
    .line 181
    invoke-static {p1, p4, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->no:Ljava/lang/String;

    .line 186
    .line 187
    const-wide/16 p2, 0x0

    .line 188
    .line 189
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 190
    .line 191
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    .line 198
    .line 199
    return-object p1
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 4

    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->no:Ljava/lang/String;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->xi:Ljava/lang/String;

    :cond_2
    return-void
.end method
