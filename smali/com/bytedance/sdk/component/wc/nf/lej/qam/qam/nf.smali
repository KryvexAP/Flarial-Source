.class public Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/lej;


# instance fields
.field private nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

.field private qam:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->qam:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(ILjava/io/File;)Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public lej(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_1
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 18
    .line 19
    const-string v2, "a+8quRGpSsiVRMN5hQKrC1rtJZA="

    .line 20
    .line 21
    const-string v3, "WOEjgQK1Z9Q="

    .line 22
    .line 23
    const/16 v4, 0x7b

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public synthetic nf(Ljava/lang/Object;)Z
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->lej(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public nf(Ljava/lang/String;)[B
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    :try_start_2
    new-array v1, v1, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    move-object v6, v0

    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v6

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception v1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    move-object p1, v0

    .line 72
    move-object v0, p0

    .line 73
    move-object p0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_2
    move-exception v1

    .line 76
    move-object p0, v0

    .line 77
    move-object p1, p0

    .line 78
    :goto_2
    :try_start_3
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 79
    .line 80
    const-string v3, "a+8quRGpSsiVRMN5hQKrC1rtJZA="

    .line 81
    .line 82
    const-string v4, "XOs5"

    .line 83
    .line 84
    const/16 v5, 0x67

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    return-object v0

    .line 91
    :goto_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_5
    return-object v0
.end method

.method public qam(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->qam(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public qam(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;[B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
