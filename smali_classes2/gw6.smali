.class public abstract Lgw6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static a:Lax6;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lc16;

.field public static final d:Lc16;

.field public static final e:Lc16;

.field public static final f:Lc16;

.field public static final g:[F

.field public static final h:Lf29;

.field public static final i:Lh07;

.field public static final j:Lkw7;

.field public static final k:Lsn8;

.field public static l:Lxg2;

.field public static m:Lxg2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc16;

    .line 9
    .line 10
    const v1, 0x3e9ec02f    # 0.31006f

    .line 11
    .line 12
    .line 13
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lc16;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgw6;->c:Lc16;

    .line 20
    .line 21
    new-instance v0, Lc16;

    .line 22
    .line 23
    const v1, 0x3eb0fba9

    .line 24
    .line 25
    .line 26
    const v2, 0x3eb78d50    # 0.3585f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lc16;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgw6;->d:Lc16;

    .line 33
    .line 34
    new-instance v0, Lc16;

    .line 35
    .line 36
    const v1, 0x3ea4b33e    # 0.32168f

    .line 37
    .line 38
    .line 39
    const v2, 0x3eace315    # 0.33767f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lc16;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgw6;->e:Lc16;

    .line 46
    .line 47
    new-instance v0, Lc16;

    .line 48
    .line 49
    const v1, 0x3ea01b86

    .line 50
    .line 51
    .line 52
    const v2, 0x3ea8754f    # 0.32902f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lc16;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lgw6;->f:Lc16;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    fill-array-data v1, :array_0

    .line 64
    .line 65
    .line 66
    sput-object v1, Lgw6;->g:[F

    .line 67
    .line 68
    new-instance v1, Lf29;

    .line 69
    .line 70
    const-string v2, "NO_VALUE"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lgw6;->h:Lf29;

    .line 76
    .line 77
    new-instance v0, Lh07;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lh07;-><init>(B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgw6;->i:Lh07;

    .line 84
    .line 85
    new-instance v0, Lkw7;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lkw7;-><init>(B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lgw6;->j:Lkw7;

    .line 93
    .line 94
    new-instance v0, Lsn8;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1}, Lsn8;-><init>(B)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lgw6;->k:Lsn8;

    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A(Lw24;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw24;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw24;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lar3;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw24;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final B(Lvz3;Lg84;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvz3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lg84;->b()Lpt5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lpt5;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lpt5;->a(Lvz3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final C(ILkm0;Lu22;)Lgl0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbm0;->a:Lyr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgl0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lgl0;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lgl0;->q(Lu22;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final D(Lju2;Liu2;Lt22;Laa5;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Liu2;->b:Liu2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lju2;->b()Liu2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Liu2;->a:Liu2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lqe;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkt0;->a:Lkt0;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final E([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v2, Lcom/flarial/client/Launcher/BackgroundConnectionService;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final G(ILjava/lang/Object;Lig4;Lbz1;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x2

    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v2, p2, Lig4;->b:Lbz1;

    .line 15
    .line 16
    invoke-static {v2, p3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lbz1;->d:Lbz1;

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lbz1;->a(Lbz1;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p2, Lig4;->b:Lbz1;

    .line 31
    .line 32
    iget v3, v3, Lbz1;->a:I

    .line 33
    .line 34
    iget v2, v2, Lbz1;->a:I

    .line 35
    .line 36
    invoke-static {v3, v2}, Lnl2;->s(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-ne p0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x3

    .line 49
    if-ne p0, v3, :cond_5

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move p0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    move p0, v0

    .line 60
    :goto_4
    if-nez p0, :cond_6

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget p3, p3, Lbz1;->a:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    iget-object p3, p2, Lig4;->b:Lbz1;

    .line 71
    .line 72
    iget p3, p3, Lbz1;->a:I

    .line 73
    .line 74
    :goto_5
    if-eqz p0, :cond_8

    .line 75
    .line 76
    if-ne p4, v1, :cond_9

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_6

    .line 80
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_9
    :goto_6
    sget-object p0, Loo5;->a:Loo5;

    .line 84
    .line 85
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3, v0}, Loo5;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final H([Ljk;Lvz3;Lvz3;)Lvz3;
    .locals 6

    .line 1
    sget-object v0, Lvz3;->d:Lvz3;

    .line 2
    .line 3
    new-instance v1, Luz3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luz3;-><init>(Lvz3;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Ljk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lg84;

    .line 17
    .line 18
    iget-boolean v5, v3, Ljk;->e:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lvz3;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v4}, Lvz3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lpt5;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Lg84;->c(Ljk;Lpt5;)Lpt5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Luz3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Luz3;->a()Lvz3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static I(Lf22;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lhu1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v1, v3}, Lhu1;-><init>(Lf22;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/flarial/client/Launcher/LauncherApplication;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/flarial/client/Launcher/LauncherApplication;->d:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lhu1;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lhu1;-><init>(Lf22;IB)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Lgw6;->N(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, p1}, Lgw6;->N(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static L(Lt98;Lus1;ILrs1;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt98;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lt98;->N()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    shr-long v13, v3, v13

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 47
    .line 48
    shr-long v17, v3, v6

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    const/16 p2, 0x0

    .line 56
    .line 57
    and-long v8, v15, v19

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v15, -0x1

    .line 63
    if-gt v8, v10, :cond_2

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    iget v6, v1, Lus1;->g:I

    .line 68
    .line 69
    add-int/2addr v6, v15

    .line 70
    if-ne v8, v6, :cond_13

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move/from16 v16, v6

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-gt v8, v6, :cond_13

    .line 78
    .line 79
    iget v6, v1, Lus1;->g:I

    .line 80
    .line 81
    if-ne v6, v9, :cond_13

    .line 82
    .line 83
    :goto_1
    const-wide/16 v23, 0x7

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    and-long v10, v17, v23

    .line 88
    .line 89
    long-to-int v8, v10

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v10, v1, Lus1;->i:I

    .line 94
    .line 95
    if-ne v8, v10, :cond_13

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v3, v21

    .line 98
    .line 99
    if-eqz v3, :cond_13

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Lt98;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v5, v1, Lus1;->b:I

    .line 109
    .line 110
    int-to-long v10, v5

    .line 111
    mul-long/2addr v3, v10

    .line 112
    :goto_3
    iget-wide v10, v1, Lus1;->j:J

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    cmp-long v5, v10, v17

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    cmp-long v5, v3, v10

    .line 121
    .line 122
    if-lez v5, :cond_5

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_5
    move-object/from16 v5, p3

    .line 127
    .line 128
    iput-wide v3, v5, Lrs1;->a:J

    .line 129
    .line 130
    and-long v10, v25, v19

    .line 131
    .line 132
    long-to-int v5, v10

    .line 133
    invoke-static {v5, v0}, Lgw6;->O(ILt98;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-wide v10, v1, Lus1;->j:J

    .line 138
    .line 139
    cmp-long v8, v10, v17

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    move-wide/from16 v17, v10

    .line 144
    .line 145
    int-to-long v9, v5

    .line 146
    add-long/2addr v3, v9

    .line 147
    cmp-long v3, v3, v17

    .line 148
    .line 149
    if-ltz v3, :cond_7

    .line 150
    .line 151
    :cond_6
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move/from16 v3, p2

    .line 155
    .line 156
    :goto_4
    if-eq v5, v15, :cond_13

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    iget v3, v1, Lus1;->a:I

    .line 161
    .line 162
    if-lt v5, v3, :cond_13

    .line 163
    .line 164
    :cond_8
    iget v3, v1, Lus1;->b:I

    .line 165
    .line 166
    if-gt v5, v3, :cond_13

    .line 167
    .line 168
    and-long v3, v13, v19

    .line 169
    .line 170
    iget v5, v1, Lus1;->e:I

    .line 171
    .line 172
    long-to-int v3, v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v4, 0xb

    .line 177
    .line 178
    if-gt v3, v4, :cond_a

    .line 179
    .line 180
    iget v1, v1, Lus1;->f:I

    .line 181
    .line 182
    if-ne v3, v1, :cond_13

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-ne v3, v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lt98;->I()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-int/lit16 v1, v1, 0x3e8

    .line 192
    .line 193
    if-ne v1, v5, :cond_13

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/16 v1, 0xe

    .line 197
    .line 198
    if-gt v3, v1, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0}, Lt98;->J()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v3, v1, :cond_c

    .line 205
    .line 206
    mul-int/lit8 v4, v4, 0xa

    .line 207
    .line 208
    :cond_c
    if-ne v4, v5, :cond_13

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v0}, Lt98;->I()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v3, v0, Lt98;->b:I

    .line 215
    .line 216
    iget-object v4, v0, Lt98;->a:[B

    .line 217
    .line 218
    add-int/2addr v3, v15

    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    :goto_6
    if-ge v2, v3, :cond_d

    .line 222
    .line 223
    sget-object v7, Lgg8;->i:[I

    .line 224
    .line 225
    aget-byte v9, v4, v2

    .line 226
    .line 227
    and-int/lit16 v9, v9, 0xff

    .line 228
    .line 229
    xor-int/2addr v5, v9

    .line 230
    aget v5, v7, v5

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-ne v1, v5, :cond_13

    .line 238
    .line 239
    invoke-virtual {v0}, Lt98;->B()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-virtual {v0}, Lt98;->G()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit16 v1, v0, 0x80

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    and-int/lit8 v0, v0, 0x7e

    .line 256
    .line 257
    shr-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    if-lt v0, v8, :cond_10

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    if-le v0, v6, :cond_11

    .line 264
    .line 265
    :cond_10
    const/16 v1, 0xd

    .line 266
    .line 267
    if-lt v0, v1, :cond_12

    .line 268
    .line 269
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-gt v0, v1, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x39

    .line 284
    .line 285
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "FlacFrameReader"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return p2

    .line 306
    :cond_12
    :goto_7
    return v16

    .line 307
    :catch_0
    :cond_13
    :goto_8
    return p2
.end method

.method public static M(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ls07;-><init>(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ls07;

    .line 17
    .line 18
    iget p3, p3, Ls07;->c:I

    .line 19
    .line 20
    if-gt p3, p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ls07;

    .line 27
    .line 28
    iget-wide p3, p3, Ls07;->a:J

    .line 29
    .line 30
    cmp-long p1, p3, p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p1, p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Ld47;->Ac:Lw37;

    .line 18
    .line 19
    sget-object v4, Lsw6;->e:Lsw6;

    .line 20
    .line 21
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, Lnz9;->B:Lnz9;

    .line 61
    .line 62
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 63
    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static O(ILt98;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lt98;->J()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lt98;->I()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static P([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    sget p0, Lw18;->b:I

    .line 6
    .line 7
    const-string p0, "Unable to construct shingle"

    .line 8
    .line 9
    invoke-static {p0}, Lw18;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    aget-object v1, p0, p1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static Q(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-wide p1

    .line 5
    :cond_0
    mul-long v1, p1, p1

    .line 6
    .line 7
    shr-int/lit8 v3, p0, 0x1

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 11
    .line 12
    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lgw6;->Q(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {v3, v1, v2}, Lgw6;->Q(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long/2addr v0, p1

    .line 28
    rem-long/2addr v0, v4

    .line 29
    return-wide v0
.end method

.method public static R(I[Ljava/lang/String;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lbw6;->A(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 14
    .line 15
    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    if-ge v6, p0, :cond_0

    .line 19
    .line 20
    const-wide/32 v7, 0x1001fff

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v7

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v7, p1, v6

    .line 26
    .line 27
    invoke-static {v7}, Lbw6;->A(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v7, v2

    .line 33
    rem-long/2addr v7, v4

    .line 34
    add-long/2addr v7, v0

    .line 35
    rem-long v0, v7, v4

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method

.method public static final a(Ld22;Lv71;Lgl0;Lkm0;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const v0, -0x792b3ec6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    move v10, v0

    .line 66
    and-int/lit16 v0, v10, 0x93

    .line 67
    .line 68
    const/16 v1, 0x92

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Lkm0;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v3}, Lkm0;->Q()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lld1;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, Landroid/view/View;

    .line 92
    .line 93
    sget-object v0, Lgn0;->f:Lld1;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Lj61;

    .line 101
    .line 102
    sget-object v0, Lgn0;->l:Lld1;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Las2;

    .line 110
    .line 111
    invoke-static {v3}, Lbo5;->D(Lkm0;)Lhm0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static/range {p2 .. p3}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v4, v0

    .line 121
    new-array v0, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    move v5, v2

    .line 124
    sget-object v2, Lrc;->h:Lrc;

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    const/16 v4, 0xc00

    .line 129
    .line 130
    move/from16 v17, v5

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    move-object/from16 v7, v16

    .line 137
    .line 138
    move-object/from16 v15, v18

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lbw6;->s([Ljava/lang/Object;Lsm4;Ld22;Lkm0;II)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v3, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr v1, v2

    .line 155
    invoke-virtual {v3}, Lkm0;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lbm0;->a:Lyr;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    if-ne v2, v4, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v0, v10

    .line 168
    move-object v12, v14

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_5
    new-instance v8, Lx71;

    .line 171
    .line 172
    move-object/from16 v19, v14

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    move v0, v10

    .line 176
    move-object v10, v11

    .line 177
    move-object v11, v12

    .line 178
    move-object/from16 v12, v19

    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, Lx71;-><init>(Ld22;Lv71;Landroid/view/View;Las2;Lj61;Ljava/util/UUID;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ltd;

    .line 184
    .line 185
    invoke-direct {v1, v15, v5}, Ltd;-><init>(Lgl3;B)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lgl0;

    .line 189
    .line 190
    const v9, 0x1d1a4619

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v9, v1, v5}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, Lx71;->g:Lr71;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Le0;->setParentCompositionContext(Lvm0;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v1, Lr71;->j:Lvx3;

    .line 202
    .line 203
    invoke-virtual {v7, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v1, Lr71;->l:Z

    .line 207
    .line 208
    iget-object v2, v1, Le0;->d:Lvm0;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 220
    .line 221
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    :goto_6
    invoke-virtual {v1}, Le0;->d()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v8

    .line 232
    :goto_7
    move-object v9, v2

    .line 233
    check-cast v9, Lx71;

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v3}, Lkm0;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    if-ne v2, v4, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/4 v1, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    :goto_8
    new-instance v2, Lqd;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v2, v9, v1}, Lqd;-><init>(Lx71;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    check-cast v2, Lf22;

    .line 260
    .line 261
    invoke-static {v9, v2, v3}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit8 v7, v0, 0xe

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    if-ne v7, v8, :cond_e

    .line 272
    .line 273
    move v7, v5

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    move v7, v1

    .line 276
    :goto_a
    or-int/2addr v2, v7

    .line 277
    and-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    const/16 v7, 0x20

    .line 280
    .line 281
    if-ne v0, v7, :cond_f

    .line 282
    .line 283
    move v1, v5

    .line 284
    :cond_f
    or-int v0, v2, v1

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    or-int/2addr v0, v1

    .line 291
    invoke-virtual {v3}, Lkm0;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    if-ne v1, v4, :cond_11

    .line 298
    .line 299
    :cond_10
    new-instance v8, Lrd;

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v10, p0

    .line 303
    .line 304
    move-object/from16 v11, p1

    .line 305
    .line 306
    invoke-direct/range {v8 .. v13}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v8

    .line 313
    :cond_11
    check-cast v1, Ld22;

    .line 314
    .line 315
    invoke-static {v1, v3}, Lml2;->j(Ld22;Lkm0;)V

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-virtual {v3}, Lkm0;->s()Lnb4;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    new-instance v0, Lsd;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    move-object/from16 v3, p0

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    move-object/from16 v5, p2

    .line 332
    .line 333
    move v2, v6

    .line 334
    invoke-direct/range {v0 .. v5}, Lsd;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v7, Lnb4;->d:Lt22;

    .line 338
    .line 339
    :cond_12
    return-void
.end method

.method public static final b(Lch3;Lgl0;Lkm0;I)V
    .locals 7

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lvd;->b:Lvd;

    .line 36
    .line 37
    invoke-static {p2}, Lbo5;->o(Lkm0;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Lkm0;->l()Lvz3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lxl0;->b:Lfn0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lkm0;->Z()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, p2, Lkm0;->R:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lkm0;->k(Ld22;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2}, Lkm0;->j0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object v5, Lxl0;->f:Lfh;

    .line 71
    .line 72
    invoke-static {p2, v5, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lxl0;->e:Lfh;

    .line 76
    .line 77
    invoke-static {p2, v0, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lxl0;->i:Lfh;

    .line 81
    .line 82
    iget-boolean v3, p2, Lkm0;->R:Z

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-static {v1, p2, v1, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v0, Lxl0;->c:Lfh;

    .line 104
    .line 105
    invoke-static {p2, v0, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p2, v0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lkm0;->q(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance v0, Lh9;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v2}, Lh9;-><init>(Lch3;Lgl0;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final c(IILq50;)Low4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lq50;->a:Lq50;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lwm2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Low4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Low4;-><init>(IILq50;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic d(IILq50;I)Low4;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lq50;->a:Lq50;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lgw6;->c(IILq50;)Low4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final f(JJJF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p6}, Lqh0;->b(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Lgk2;->t(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, p0, p1}, Lgk2;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lgk2;->H(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const p3, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-static {p0, p1}, Lgk2;->H(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, p3

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-float/2addr p1, p0

    .line 35
    return p1
.end method

.method public static final g(Lw24;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw24;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lw24;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final h(Lw24;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw24;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lw24;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lw24;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final i(Lw24;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw24;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lw24;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    sget-object v2, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string v1, "Google Mobile Ads initialized"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v1, "Google Mobile Ads unavailable"

    .line 23
    .line 24
    :goto_1
    const-string v2, "LauncherApplication"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/flarial/client/Launcher/LauncherApplication;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lf22;

    .line 58
    .line 59
    sget-object v3, Lcom/flarial/client/Launcher/LauncherApplication;->d:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v4, Lor;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, p0}, Lor;-><init>(BLjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    return-void
.end method

.method public static final k(ILkm0;Lu22;)Lgl0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lgw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lkm0;->U(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbm0;->a:Lyr;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lgl0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, v0}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lgl0;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lgl0;->q(Lu22;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lkm0;->q(Z)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static l(Landroid/content/Context;)Lly1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcp8;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v6, v0

    .line 77
    :goto_2
    if-ge v2, v6, :cond_3

    .line 78
    .line 79
    aget-object v7, v0, v2

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljy1;

    .line 96
    .line 97
    const-string v5, "emojicompat-emoji-font"

    .line 98
    .line 99
    invoke-direct {v2, v1, v3, v5, v0}, Ljy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance v4, Lly1;

    .line 114
    .line 115
    new-instance v0, Lky1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lky1;-><init>(Landroid/content/Context;Ljy1;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v0}, Lly1;-><init>(Lff1;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v4
.end method

.method public static final m(Lpx3;)Lnx3;
    .locals 8

    .line 1
    new-instance v0, Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Leh9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Leh9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Leh9;->g1(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lhg1;->a:Lhg1;

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0xf

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v5, v4, v2}, Lyg0;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-static {v3, v6}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v7, 0xb

    .line 78
    .line 79
    invoke-static {v5, v5, v7, v6}, Lyg0;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0, v2, v4}, Leh9;->c0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lqx3;

    .line 92
    .line 93
    iget-object v0, v0, Leh9;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lg65;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final n(Llw4;Lzs0;ILq50;)Lfv1;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lq50;->a:Lq50;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lad0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p1, p0}, Lzc0;-><init>(ILq50;Lzs0;Lfv1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final o(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final q()Lxg2;
    .locals 12

    .line 1
    sget-object v0, Lgw6;->l:Lxg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lwg2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ExpandMore"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lwg2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llu5;->a:I

    .line 28
    .line 29
    new-instance v0, Lj15;

    .line 30
    .line 31
    sget-wide v2, Lqh0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lj15;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lry3;

    .line 44
    .line 45
    const v4, 0x4184b852    # 16.59f

    .line 46
    .line 47
    .line 48
    const v5, 0x410970a4    # 8.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lry3;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lqy3;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v6, 0x4152b852    # 13.17f

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v6}, Lqy3;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lqy3;

    .line 71
    .line 72
    const v4, 0x40ed1eb8    # 7.41f

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lqy3;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Lqy3;

    .line 82
    .line 83
    const/high16 v4, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v5, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lqy3;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lyy3;

    .line 94
    .line 95
    invoke-direct {v3, v4, v4}, Lyy3;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lyy3;

    .line 102
    .line 103
    const/high16 v5, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lyy3;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Lny3;->c:Lny3;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lwg2;->a(Lwg2;Ljava/util/ArrayList;Lj15;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lwg2;->b()Lxg2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lgw6;->l:Lxg2;

    .line 124
    .line 125
    return-object v0
.end method

.method public static r()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final s()Lxg2;
    .locals 12

    .line 1
    sget-object v0, Lgw6;->m:Lxg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lwg2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Star"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lwg2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llu5;->a:I

    .line 28
    .line 29
    new-instance v0, Lj15;

    .line 30
    .line 31
    sget-wide v2, Lqh0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lj15;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Le98;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3}, Le98;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const v3, 0x418a28f6    # 17.27f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Le98;->D(FF)V

    .line 49
    .line 50
    .line 51
    const v3, 0x419170a4    # 18.18f

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41a80000    # 21.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Le98;->B(FF)V

    .line 57
    .line 58
    .line 59
    const v3, -0x402e147b    # -1.64f

    .line 60
    .line 61
    .line 62
    const v6, -0x3f1f0a3d    # -7.03f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v6}, Le98;->C(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const v6, 0x4113d70a    # 9.24f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v6}, Le98;->B(FF)V

    .line 74
    .line 75
    .line 76
    const v3, -0x3f19eb85    # -7.19f

    .line 77
    .line 78
    .line 79
    const v7, -0x40e3d70a    # -0.61f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v7}, Le98;->C(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Le98;->B(FF)V

    .line 88
    .line 89
    .line 90
    const v4, 0x41130a3d    # 9.19f

    .line 91
    .line 92
    .line 93
    const v7, 0x410a147b    # 8.63f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v7}, Le98;->B(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v6}, Le98;->B(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x40aeb852    # 5.46f

    .line 103
    .line 104
    .line 105
    const v4, 0x40975c29    # 4.73f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Le98;->C(FF)V

    .line 109
    .line 110
    .line 111
    const v3, 0x40ba3d71    # 5.82f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Le98;->B(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Le98;->w()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Le98;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lwg2;->a(Lwg2;Ljava/util/ArrayList;Lj15;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lwg2;->b()Lxg2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lgw6;->m:Lxg2;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final t(Lff5;Landroid/text/Layout;Lxm;ILandroid/graphics/RectF;Lop4;Ld0;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v14, -0x1

    .line 34
    goto/16 :goto_1d

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lff5;->e:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lff5;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-lt v1, v15, :cond_37

    .line 57
    .line 58
    new-instance v1, La92;

    .line 59
    .line 60
    invoke-direct {v1, v0}, La92;-><init>(Lff5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v15, 0x1

    .line 68
    if-ne v0, v15, :cond_2

    .line 69
    .line 70
    move v0, v15

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v10

    .line 73
    :goto_0
    move/from16 v16, v10

    .line 74
    .line 75
    :goto_1
    if-ge v13, v14, :cond_6

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v13, v10, v10, v15}, La92;->a(IZZZ)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    add-int/lit8 v10, v13, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v10, v15, v15, v15}, La92;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v17, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v1, v13, v10, v10, v10}, La92;->a(IZZZ)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    move/from16 p0, v0

    .line 108
    .line 109
    add-int/lit8 v0, v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v0, v15, v15, v10}, La92;->a(IZZZ)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 v10, v17

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 p0, v0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v13, v10, v10, v15}, La92;->a(IZZZ)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v10, v15, v15, v15}, La92;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    :goto_2
    move v10, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1, v13, v10, v10, v10}, La92;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int/lit8 v0, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0, v15, v15, v10}, La92;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    aput v17, v11, v16

    .line 149
    .line 150
    add-int/lit8 v0, v16, 0x1

    .line 151
    .line 152
    aput v10, v11, v0

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x2

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move/from16 v0, p0

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, Lxm;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v2, v1, v10}, Lxm;->p(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v2, v12}, Lxm;->q(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int v13, v1, v10

    .line 184
    .line 185
    sub-int v10, v3, v10

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Lxm;->k(I)Ljava/text/Bidi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v3, v0, [Lbs2;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_4
    if-ge v10, v0, :cond_a

    .line 208
    .line 209
    new-instance v12, Lbs2;

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/2addr v13, v1

    .line 216
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    add-int/2addr v14, v1

    .line 221
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move/from16 p0, v0

    .line 226
    .line 227
    rem-int/lit8 v0, v16, 0x2

    .line 228
    .line 229
    if-ne v0, v15, :cond_8

    .line 230
    .line 231
    move v0, v15

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    :goto_5
    invoke-direct {v12, v13, v14, v0}, Lbs2;-><init>(IIZ)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v3, v10

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move/from16 v0, p0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_6
    new-instance v2, Lbs2;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v2, v1, v3, v0}, Lbs2;-><init>(IIZ)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v2}, [Lbs2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_a
    if-eqz p7, :cond_b

    .line 258
    .line 259
    new-instance v0, Lqk2;

    .line 260
    .line 261
    array-length v1, v3

    .line 262
    sub-int/2addr v1, v15

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct {v0, v10, v1, v15}, Lok2;-><init>(III)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v10, 0x0

    .line 269
    array-length v0, v3

    .line 270
    sub-int/2addr v0, v15

    .line 271
    new-instance v1, Lok2;

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    invoke-direct {v1, v0, v10, v2}, Lok2;-><init>(III)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    :goto_7
    iget v1, v0, Lok2;->a:I

    .line 279
    .line 280
    iget v2, v0, Lok2;->b:I

    .line 281
    .line 282
    iget v0, v0, Lok2;->c:I

    .line 283
    .line 284
    if-lez v0, :cond_c

    .line 285
    .line 286
    if-le v1, v2, :cond_d

    .line 287
    .line 288
    :cond_c
    if-gez v0, :cond_0

    .line 289
    .line 290
    if-gt v2, v1, :cond_0

    .line 291
    .line 292
    :cond_d
    :goto_8
    aget-object v10, v3, v1

    .line 293
    .line 294
    iget-boolean v12, v10, Lbs2;->c:Z

    .line 295
    .line 296
    iget v13, v10, Lbs2;->a:I

    .line 297
    .line 298
    iget v10, v10, Lbs2;->b:I

    .line 299
    .line 300
    if-eqz v12, :cond_e

    .line 301
    .line 302
    add-int/lit8 v14, v10, -0x1

    .line 303
    .line 304
    sub-int/2addr v14, v9

    .line 305
    mul-int/lit8 v14, v14, 0x2

    .line 306
    .line 307
    aget v14, v11, v14

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    sub-int v14, v13, v9

    .line 311
    .line 312
    mul-int/lit8 v14, v14, 0x2

    .line 313
    .line 314
    aget v14, v11, v14

    .line 315
    .line 316
    :goto_9
    if-eqz v12, :cond_f

    .line 317
    .line 318
    invoke-static {v13, v9, v11}, Lgw6;->o(II[F)F

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    add-int/lit8 v15, v10, -0x1

    .line 324
    .line 325
    invoke-static {v15, v9, v11}, Lgw6;->o(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    :goto_a
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    if-eqz p7, :cond_23

    .line 334
    .line 335
    cmpl-float v18, v16, v15

    .line 336
    .line 337
    if-ltz v18, :cond_18

    .line 338
    .line 339
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    cmpg-float v18, v14, v0

    .line 342
    .line 343
    if-gtz v18, :cond_18

    .line 344
    .line 345
    if-nez v12, :cond_10

    .line 346
    .line 347
    cmpg-float v14, v15, v14

    .line 348
    .line 349
    if-lez v14, :cond_11

    .line 350
    .line 351
    :cond_10
    if-eqz v12, :cond_12

    .line 352
    .line 353
    cmpl-float v0, v0, v16

    .line 354
    .line 355
    if-ltz v0, :cond_12

    .line 356
    .line 357
    :cond_11
    move v0, v13

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move v0, v10

    .line 360
    move v14, v13

    .line 361
    :goto_b
    sub-int v15, v0, v14

    .line 362
    .line 363
    move/from16 p3, v0

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    if-le v15, v0, :cond_16

    .line 367
    .line 368
    add-int v0, p3, v14

    .line 369
    .line 370
    div-int/lit8 v0, v0, 0x2

    .line 371
    .line 372
    sub-int v15, v0, v9

    .line 373
    .line 374
    mul-int/lit8 v15, v15, 0x2

    .line 375
    .line 376
    aget v15, v11, v15

    .line 377
    .line 378
    move/from16 v16, v0

    .line 379
    .line 380
    if-nez v12, :cond_13

    .line 381
    .line 382
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    cmpl-float v0, v15, v0

    .line 385
    .line 386
    if-gtz v0, :cond_14

    .line 387
    .line 388
    :cond_13
    if-eqz v12, :cond_15

    .line 389
    .line 390
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 391
    .line 392
    cmpg-float v0, v15, v0

    .line 393
    .line 394
    if-gez v0, :cond_15

    .line 395
    .line 396
    :cond_14
    move/from16 v0, v16

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    move/from16 v0, p3

    .line 400
    .line 401
    move/from16 v14, v16

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    if-eqz v12, :cond_17

    .line 405
    .line 406
    move/from16 v0, p3

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_17
    move v0, v14

    .line 410
    :goto_c
    invoke-interface {v5, v0}, Lop4;->e(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v14, -0x1

    .line 415
    if-ne v0, v14, :cond_1a

    .line 416
    .line 417
    :cond_18
    :goto_d
    move-object/from16 v18, v3

    .line 418
    .line 419
    :cond_19
    :goto_e
    const/4 v13, -0x1

    .line 420
    goto/16 :goto_1c

    .line 421
    .line 422
    :cond_1a
    invoke-interface {v5, v0}, Lop4;->c(I)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-lt v14, v10, :cond_1b

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1b
    if-ge v14, v13, :cond_1c

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    move v13, v14

    .line 433
    :goto_f
    if-le v0, v10, :cond_1d

    .line 434
    .line 435
    move v0, v10

    .line 436
    :cond_1d
    new-instance v14, Landroid/graphics/RectF;

    .line 437
    .line 438
    int-to-float v15, v7

    .line 439
    move/from16 p3, v0

    .line 440
    .line 441
    int-to-float v0, v8

    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-direct {v14, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 446
    .line 447
    .line 448
    move/from16 v0, p3

    .line 449
    .line 450
    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    .line 451
    .line 452
    add-int/lit8 v3, v0, -0x1

    .line 453
    .line 454
    sub-int/2addr v3, v9

    .line 455
    mul-int/lit8 v3, v3, 0x2

    .line 456
    .line 457
    aget v3, v11, v3

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1f
    sub-int v3, v13, v9

    .line 461
    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    aget v3, v11, v3

    .line 465
    .line 466
    :goto_11
    iput v3, v14, Landroid/graphics/RectF;->left:F

    .line 467
    .line 468
    if-eqz v12, :cond_20

    .line 469
    .line 470
    invoke-static {v13, v9, v11}, Lgw6;->o(II[F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_12

    .line 475
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 476
    .line 477
    invoke-static {v0, v9, v11}, Lgw6;->o(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_12
    iput v0, v14, Landroid/graphics/RectF;->right:F

    .line 482
    .line 483
    invoke-virtual {v6, v14, v4}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :cond_21
    invoke-interface {v5, v13}, Lop4;->a(I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const/4 v0, -0x1

    .line 502
    if-eq v13, v0, :cond_19

    .line 503
    .line 504
    if-lt v13, v10, :cond_22

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_22
    invoke-interface {v5, v13}, Lop4;->e(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-le v0, v10, :cond_1e

    .line 512
    .line 513
    move v0, v10

    .line 514
    goto :goto_10

    .line 515
    :cond_23
    move-object/from16 v18, v3

    .line 516
    .line 517
    cmpl-float v0, v16, v15

    .line 518
    .line 519
    if-ltz v0, :cond_2c

    .line 520
    .line 521
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 522
    .line 523
    cmpg-float v3, v14, v0

    .line 524
    .line 525
    if-gtz v3, :cond_2c

    .line 526
    .line 527
    if-nez v12, :cond_24

    .line 528
    .line 529
    cmpl-float v0, v0, v16

    .line 530
    .line 531
    if-gez v0, :cond_25

    .line 532
    .line 533
    :cond_24
    if-eqz v12, :cond_26

    .line 534
    .line 535
    cmpg-float v0, v15, v14

    .line 536
    .line 537
    if-gtz v0, :cond_26

    .line 538
    .line 539
    :cond_25
    add-int/lit8 v0, v10, -0x1

    .line 540
    .line 541
    :goto_13
    const/4 v15, 0x1

    .line 542
    goto :goto_15

    .line 543
    :cond_26
    move v0, v10

    .line 544
    move v3, v13

    .line 545
    :goto_14
    sub-int v14, v0, v3

    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    if-le v14, v15, :cond_2a

    .line 549
    .line 550
    add-int v14, v0, v3

    .line 551
    .line 552
    div-int/lit8 v14, v14, 0x2

    .line 553
    .line 554
    sub-int v15, v14, v9

    .line 555
    .line 556
    mul-int/lit8 v15, v15, 0x2

    .line 557
    .line 558
    aget v15, v11, v15

    .line 559
    .line 560
    move/from16 p3, v0

    .line 561
    .line 562
    if-nez v12, :cond_27

    .line 563
    .line 564
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 565
    .line 566
    cmpl-float v0, v15, v0

    .line 567
    .line 568
    if-gtz v0, :cond_28

    .line 569
    .line 570
    :cond_27
    if-eqz v12, :cond_29

    .line 571
    .line 572
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 573
    .line 574
    cmpg-float v0, v15, v0

    .line 575
    .line 576
    if-gez v0, :cond_29

    .line 577
    .line 578
    :cond_28
    move v0, v14

    .line 579
    goto :goto_14

    .line 580
    :cond_29
    move/from16 v0, p3

    .line 581
    .line 582
    move v3, v14

    .line 583
    goto :goto_14

    .line 584
    :cond_2a
    move/from16 p3, v0

    .line 585
    .line 586
    if-eqz v12, :cond_2b

    .line 587
    .line 588
    move/from16 v0, p3

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_2b
    move v0, v3

    .line 592
    goto :goto_13

    .line 593
    :goto_15
    add-int/2addr v0, v15

    .line 594
    invoke-interface {v5, v0}, Lop4;->c(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v14, -0x1

    .line 599
    if-ne v0, v14, :cond_2d

    .line 600
    .line 601
    :cond_2c
    :goto_16
    const/4 v10, -0x1

    .line 602
    goto :goto_1b

    .line 603
    :cond_2d
    invoke-interface {v5, v0}, Lop4;->e(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-gt v3, v13, :cond_2e

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_2e
    if-ge v0, v13, :cond_2f

    .line 611
    .line 612
    move v0, v13

    .line 613
    :cond_2f
    if-le v3, v10, :cond_30

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_30
    move v10, v3

    .line 617
    :goto_17
    new-instance v3, Landroid/graphics/RectF;

    .line 618
    .line 619
    int-to-float v14, v7

    .line 620
    int-to-float v15, v8

    .line 621
    move/from16 p3, v0

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-direct {v3, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 625
    .line 626
    .line 627
    move/from16 v0, p3

    .line 628
    .line 629
    :cond_31
    :goto_18
    if-eqz v12, :cond_32

    .line 630
    .line 631
    add-int/lit8 v14, v10, -0x1

    .line 632
    .line 633
    sub-int/2addr v14, v9

    .line 634
    mul-int/lit8 v14, v14, 0x2

    .line 635
    .line 636
    aget v14, v11, v14

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :cond_32
    sub-int v14, v0, v9

    .line 640
    .line 641
    mul-int/lit8 v14, v14, 0x2

    .line 642
    .line 643
    aget v14, v11, v14

    .line 644
    .line 645
    :goto_19
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 646
    .line 647
    if-eqz v12, :cond_33

    .line 648
    .line 649
    invoke-static {v0, v9, v11}, Lgw6;->o(II[F)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto :goto_1a

    .line 654
    :cond_33
    add-int/lit8 v0, v10, -0x1

    .line 655
    .line 656
    invoke-static {v0, v9, v11}, Lgw6;->o(II[F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    :goto_1a
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 661
    .line 662
    invoke-virtual {v6, v3, v4}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_34

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_34
    invoke-interface {v5, v10}, Lop4;->h(I)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    const/4 v14, -0x1

    .line 680
    if-eq v10, v14, :cond_2c

    .line 681
    .line 682
    if-gt v10, v13, :cond_35

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_35
    invoke-interface {v5, v10}, Lop4;->c(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ge v0, v13, :cond_31

    .line 690
    .line 691
    move v0, v13

    .line 692
    goto :goto_18

    .line 693
    :goto_1b
    move v13, v10

    .line 694
    :goto_1c
    if-ltz v13, :cond_36

    .line 695
    .line 696
    return v13

    .line 697
    :cond_36
    if-eq v1, v2, :cond_0

    .line 698
    .line 699
    add-int v1, v1, v17

    .line 700
    .line 701
    move/from16 v0, v17

    .line 702
    .line 703
    move-object/from16 v3, v18

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :goto_1d
    return v14

    .line 709
    :cond_37
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 710
    .line 711
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    return v18
.end method

.method public static final u(Lfr4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Los2;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final v(Lw24;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lw24;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final w(Lw24;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, Lw24;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lw24;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lar3;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v2, v3}, Lar3;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, p4}, Lcz4;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-float v2, v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long v3, p1, v3

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {p3, p4}, Lcz4;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-float/2addr v4, v3

    .line 32
    invoke-static {p3, p4}, Lcz4;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    neg-float v3, v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v5

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p3, p4}, Lcz4;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, p1

    .line 50
    cmpg-float p1, p0, v2

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    cmpl-float p0, p0, v4

    .line 55
    .line 56
    if-gtz p0, :cond_1

    .line 57
    .line 58
    cmpg-float p0, v0, v3

    .line 59
    .line 60
    if-ltz p0, :cond_1

    .line 61
    .line 62
    cmpl-float p0, v0, p2

    .line 63
    .line 64
    if-lez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return v1

    .line 70
    :cond_2
    invoke-static {p0, p1, p2}, Lgw6;->v(Lw24;J)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final y(Lk51;I)Lbh3;
    .locals 2

    .line 1
    check-cast p0, Lbh3;

    .line 2
    .line 3
    iget-object p0, p0, Lbh3;->a:Lbh3;

    .line 4
    .line 5
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lbh3;->d:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lbh3;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static z(Lorg/json/JSONObject;)Lzb0;
    .locals 4

    .line 1
    const-string v0, "showBackup"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-string v1, "distributionTarget"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p0, v2

    .line 33
    :goto_1
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Lzb0;

    .line 37
    .line 38
    sget-object v3, Loc3;->a:Ls20;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ls20;->q(Ljava/lang/String;)Loc3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v3, Lf91;->a:Ls20;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ls20;->p(Ljava/lang/String;)Lf91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :goto_2
    return-object v2

    .line 62
    :cond_5
    invoke-direct {v1, v0, p0}, Lzb0;-><init>(Loc3;Lf91;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
