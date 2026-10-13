.class public Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private nf:Ljava/io/File;

.field private qam:I


# direct methods
.method private constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private lej(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    const-string v1, ".temp"

    .line 22
    invoke-static {p1, v1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private lej(Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/no;->nf(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string p1, "Tv4plBe5T86MT/tcnwWNJ1/nK5wGuA=="

    .line 10
    .line 11
    const/16 v0, 0xcd

    .line 12
    .line 13
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 14
    .line 15
    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    .line 16
    .line 17
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private nf(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private nf(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam$1;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static qam(ILjava/io/File;)Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;
    .locals 3

    .line 215
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;-><init>(ILjava/io/File;)V

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 217
    const-string p1, "VP4omw=="

    const/16 v0, 0x27

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private qam(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 218
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 220
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p0

    .line 226
    :goto_2
    const-string v0, "XOs5pwa9ZeuJWcN7hR2lOw=="

    const/16 v1, 0x8d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v3, "a+8qsQqvYuuSX/Rcjxml"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    return-object p0
.end method

.method private qam(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 238
    invoke-static {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->sh(Ljava/io/File;)V

    .line 239
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 240
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static sh(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized qam(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    monitor-enter p0

    .line 202
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 203
    monitor-exit p0

    return-object v1

    .line 204
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 206
    monitor-exit p0

    return-object v1

    .line 207
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->lej(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 210
    :goto_0
    :try_start_4
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    const-string v3, "XOs5"

    const/16 v4, 0x3d

    invoke-static {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 212
    :goto_1
    :try_start_5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v3, "a+8qsQqvYuuSX/Rcjxml"

    const-string v4, "XOs5"

    const/16 v5, 0x3a

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized qam(I)V
    .locals 4

    monitor-enter p0

    .line 227
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_0

    .line 228
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 231
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 235
    :cond_2
    monitor-exit p0

    return-void

    .line 236
    :goto_2
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v1, "a+8qsQqvYuuSX/Rcjxml"

    const-string v2, "T/wkmDezWs6aTw=="

    const/16 v3, 0xa2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized qam(Ljava/lang/String;[B)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->lej(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1, v4}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object v4, v5

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/io/File;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I

    .line 68
    .line 69
    if-le p1, p2, :cond_2

    .line 70
    .line 71
    int-to-double p1, p2

    .line 72
    mul-double/2addr p1, v2

    .line 73
    double-to-int p1, p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    :goto_1
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_4
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 88
    .line 89
    const-string v0, "a+8qsQqvYuuSX/Rcjxml"

    .line 90
    .line 91
    const-string v5, "WO8unQY="

    .line 92
    .line 93
    const/16 v6, 0x72

    .line 94
    .line 95
    invoke-static {p1, p2, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/io/File;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I

    .line 114
    .line 115
    if-le p1, p2, :cond_3

    .line 116
    .line 117
    int-to-double p1, p2

    .line 118
    mul-double/2addr p1, v2

    .line 119
    double-to-int p1, p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    return v1

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    :try_start_6
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 128
    .line 129
    const-string v0, "a+8qsQqvYuuSX/Rcjxml"

    .line 130
    .line 131
    const-string v5, "WO8unQY="

    .line 132
    .line 133
    const/16 v6, 0x6c

    .line 134
    .line 135
    invoke-static {p1, p2, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    .line 145
    :cond_4
    :try_start_7
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/io/File;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I

    .line 161
    .line 162
    if-le p1, p2, :cond_5

    .line 163
    .line 164
    int-to-double p1, p2

    .line 165
    mul-double/2addr p1, v2

    .line 166
    double-to-int p1, p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_5
    monitor-exit p0

    .line 171
    return v1

    .line 172
    :goto_4
    :try_start_8
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->nf:Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/io/File;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam:I

    .line 188
    .line 189
    if-le p2, v0, :cond_6

    .line 190
    .line 191
    int-to-double v0, v0

    .line 192
    mul-double/2addr v0, v2

    .line 193
    double-to-int p2, v0

    .line 194
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 198
    :cond_7
    :goto_5
    monitor-exit p0

    .line 199
    return v1

    .line 200
    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    throw p1
.end method
