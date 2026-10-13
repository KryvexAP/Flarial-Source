.class public Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;
.super Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final lej:Landroid/content/Context;

.field protected qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->lej:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->lej()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 99
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 100
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 101
    invoke-static {v0, p0, v1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nf(IJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-gtz p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    return-void
.end method

.method private static qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 441
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 424
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 425
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 426
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 427
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 428
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 429
    div-int v2, v1, p2

    goto :goto_2

    .line 430
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 431
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 432
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 433
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 434
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_3
    const-string v6, "(\'"

    .line 436
    invoke-static {v3, p0, v0, v6, v5}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 438
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(\'\')"

    .line 439
    invoke-static {p0, v0, p2}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "UPDATE "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " SET retry = retry+1 WHERE "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "id"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public lej()B
    .locals 0

    .line 14
    const/4 p0, 0x2

    return p0
.end method

.method public lej(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->wc(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->lej()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/qam/jdl;->nf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public nf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->nih(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "DELETE FROM "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " WHERE "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3e8

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const-string v3, "id"

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->sh(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public qam()I
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v3

    const-string p0, "count(1)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 407
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 408
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    :catch_0
    :cond_1
    throw p0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    return v0
.end method

.method public qam(ILjava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam(ILandroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move-wide v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " DESC limit "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->rmk()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v0, v6, v4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, v6

    .line 83
    new-array v0, v4, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v0, v3

    .line 90
    .line 91
    const-string v5, "gen_time>?"

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    move-object v10, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    move-object v10, v0

    .line 98
    move-object v11, v10

    .line 99
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->sh()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v5, "channel"

    .line 104
    .line 105
    const-string v6, "retry"

    .line 106
    .line 107
    const-string v15, "encrypt"

    .line 108
    .line 109
    const-string v7, "value"

    .line 110
    .line 111
    const-string v8, "id"

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move v13, v9

    .line 131
    filled-new-array {v8, v7, v15, v5, v6}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    move-object v8, v12

    .line 138
    const/4 v12, 0x0

    .line 139
    move/from16 v17, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v3, v7

    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    move-object v7, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object/from16 v16, v2

    .line 157
    .line 158
    move-object v3, v7

    .line 159
    move-object v4, v8

    .line 160
    move v2, v9

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    filled-new-array {v4, v3, v15, v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    if-eqz v7, :cond_b

    .line 181
    .line 182
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :try_start_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->sh()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-ne v11, v2, :cond_4

    .line 231
    .line 232
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :goto_5
    const/4 v12, 0x1

    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_4
    const/4 v11, 0x0

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    if-ne v10, v12, :cond_5

    .line 250
    .line 251
    :try_start_2
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_5
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_6

    .line 265
    .line 266
    iget-object v9, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/16 v13, 0x64

    .line 277
    .line 278
    if-le v10, v13, :cond_8

    .line 279
    .line 280
    :cond_7
    move-object/from16 v10, v16

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_8
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    new-instance v13, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;

    .line 297
    .line 298
    invoke-direct {v9, v0, v13}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->lej()B

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej(B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->sh()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh()B

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v2, :cond_9

    .line 329
    .line 330
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(I)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {v13, v9}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    move-object/from16 v10, v16

    .line 337
    .line 338
    :try_start_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    :goto_8
    move-object/from16 v16, v10

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :catchall_2
    move-exception v0

    .line 346
    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    goto :goto_b

    .line 352
    :goto_a
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    iget-object v2, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 393
    .line 394
    .line 395
    :catch_0
    :cond_a
    throw v0

    .line 396
    :cond_b
    move-object/from16 v10, v16

    .line 397
    .line 398
    :catch_1
    :cond_c
    :goto_c
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    return-object v10
.end method

.method public qam(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-nez v0, :cond_0

    .line 411
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 412
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public qam(IJ)V
    .locals 0

    .line 418
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf(IJ)V

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->hg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->sh(Ljava/util/List;)V

    return-void
.end method

.method public qam(I)Z
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam()I

    move-result v0

    .line 421
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v2

    .line 422
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf()Ljava/lang/String;

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->lej()Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eq p1, v3, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    :cond_1
    if-lez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    if-lt v0, v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public sh()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
