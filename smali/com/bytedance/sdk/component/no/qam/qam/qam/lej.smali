.class public Lcom/bytedance/sdk/component/no/qam/qam/qam/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 p6, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    return-object p6

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v7, p7

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    return-object p6
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
