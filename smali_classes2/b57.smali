.class public final Lb57;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static a:Laf0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb57;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lb57;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lb57;->a:Laf0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ld47;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld47;->y5:Lw37;

    .line 25
    .line 26
    sget-object v1, Lsw6;->e:Lsw6;

    .line 27
    .line 28
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lju6;->l(Landroid/content/Context;)Laf0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lur6;

    .line 50
    .line 51
    new-instance v1, Lfx5;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Lfx5;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lur6;-><init>(Lfx5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lu36;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, p1, v2}, Lu36;-><init>(Landroid/content/Context;B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laf0;

    .line 71
    .line 72
    new-instance v2, Lyr6;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lyr6;-><init>(Lu36;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2, v0}, Laf0;-><init>(Lyr6;Lur6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laf0;->r()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sput-object p1, Lb57;->a:Laf0;

    .line 84
    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Ln17;
    .locals 13

    .line 1
    new-instance v5, Ln17;

    .line 2
    .line 3
    invoke-direct {v5}, Lri7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lod6;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v6, p0, p2, v5, v0}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lpq9;

    .line 13
    .line 14
    invoke-direct {v9}, Lpq9;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz07;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lz07;-><init>(Lb57;ILjava/lang/String;Ln17;Lod6;[BLjava/util/Map;Lpq9;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-static {}, Lpq9;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lz07;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v11, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v11, p4

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lpq9;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v9, "GET"

    .line 55
    .line 56
    new-instance v7, Luo8;

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    invoke-direct/range {v7 .. v12}, Luo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const-string v2, "onNetworkRequest"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v7}, Lpq9;->e(Ljava/lang/String;Lgp9;)V
    :try_end_0
    .catch Lcr6; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lw18;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object v0, Lb57;->a:Laf0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laf0;->s(Lmr6;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method
