.class public Lcom/bytedance/sdk/openadsdk/core/wc/qam;
.super Lcom/bytedance/sdk/component/sh/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc/qam;
    .locals 3

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    if-nez v0, :cond_3

    .line 76
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/qam;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    .line 81
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 82
    :cond_3
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/qam;

    return-object p0
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 0

    .line 65
    const-string p0, "ttopensdk"

    return-object p0
.end method

.method public nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/sh;->qam()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/dvi;->lej()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/rmk;->qam()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qi;->qam()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf;->qam()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/bb;->lej()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->lej()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->lej()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qz;->qam()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 74
    const-string p0, "DBHelper"

    return-object p0
.end method

.method public qam(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 3
    .line 4
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p3, 0x3

    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p3, 0x7

    .line 16
    if-ge p2, p3, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/sh;->nf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/sh/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/dvi;->sh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/sh/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/rmk;->nf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/sh/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qi;->nf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/sh/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/16 p3, 0xb

    .line 47
    .line 48
    if-ge p2, p3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->sh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/sh/qam;->qam(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf;->qam(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    const-string p1, "VOAYhQSuaMOFfthymQWlOg=="

    .line 63
    .line 64
    const/16 p2, 0x5c

    .line 65
    .line 66
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    .line 67
    .line 68
    const-string v0, "f8wFkA+sbNW2GA=="

    .line 69
    .line 70
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public sh()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
