.class public abstract Lzg4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lyg4;

.field public static final EMPTY:Lzg4;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg4;->Companion:Lyg4;

    .line 7
    .line 8
    sget-object v0, Lu80;->d:Lu80;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lyg4;->a(Lu80;Ln83;)Lxg4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzg4;->EMPTY:Lzg4;

    .line 16
    .line 17
    return-void
.end method

.method public static final create(Ljava/lang/String;Ln83;)Lzg4;
    .locals 1

    .line 34
    sget-object v0, Lzg4;->Companion:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyg4;->b(Ljava/lang/String;Ln83;)Lxg4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln83;JLz50;)Lzg4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lzg4;->Companion:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lxg4;

    invoke-direct {v0, p0, p1, p2, p3}, Lxg4;-><init>(Ln83;JLz50;)V

    return-object v0
.end method

.method public static final create(Ln83;Ljava/lang/String;)Lzg4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lzg4;->Companion:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1, p0}, Lyg4;->b(Ljava/lang/String;Ln83;)Lxg4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln83;Lu80;)Lzg4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lzg4;->Companion:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, p0}, Lyg4;->a(Lu80;Ln83;)Lxg4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln83;[B)Lzg4;
    .locals 3
    .annotation runtime Lr61;
    .end annotation

    .line 1
    sget-object v0, Lzg4;->Companion:Lyg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo50;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lo50;->write([BII)V

    .line 17
    .line 18
    .line 19
    array-length p1, p1

    .line 20
    int-to-long v1, p1

    .line 21
    new-instance p1, Lxg4;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v2, v0}, Lxg4;-><init>(Ln83;JLz50;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final create(Lu80;Ln83;)Lzg4;
    .locals 1

    .line 33
    sget-object v0, Lzg4;->Companion:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyg4;->a(Lu80;Ln83;)Lxg4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lz50;Ln83;J)Lzg4;
    .locals 1

    sget-object v0, Lzg4;->Companion:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lxg4;

    invoke-direct {v0, p1, p2, p3, p0}, Lxg4;-><init>(Ln83;JLz50;)V

    return-object v0
.end method

.method public static final create([BLn83;)Lzg4;
    .locals 3

    sget-object v0, Lzg4;->Companion:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lo50;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 37
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lo50;->write([BII)V

    .line 38
    array-length p0, p0

    int-to-long v1, p0

    .line 39
    new-instance p0, Lxg4;

    invoke-direct {p0, p1, v1, v2, v0}, Lxg4;-><init>(Ln83;JLz50;)V

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg4;->source()Lz50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz50;->inputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final byteString()Lu80;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg4;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg4;->source()Lz50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Lz50;->readByteString()Lu80;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object p0, v3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    invoke-static {v2, p0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object p0, v2

    .line 40
    move-object v2, v3

    .line 41
    :goto_1
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lu80;->g()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    cmp-long v4, v0, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    int-to-long v4, p0

    .line 54
    cmp-long v4, v0, v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {p0, v0, v1}, Lqs3;->g(IJ)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    :goto_2
    return-object v2

    .line 64
    :cond_3
    throw p0

    .line 65
    :cond_4
    const-string p0, "Cannot buffer entire body for content length: "

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg4;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg4;->source()Lz50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Lz50;->readByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object p0, v3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    invoke-static {v2, p0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object p0, v2

    .line 40
    move-object v2, v3

    .line 41
    :goto_1
    if-nez p0, :cond_3

    .line 42
    .line 43
    array-length p0, v2

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    int-to-long v4, p0

    .line 51
    cmp-long v4, v0, v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {p0, v0, v1}, Lqs3;->g(IJ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    :goto_2
    return-object v2

    .line 61
    :cond_3
    throw p0

    .line 62
    :cond_4
    const-string p0, "Cannot buffer entire body for content length: "

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg4;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lwg4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg4;->source()Lz50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lzg4;->contentType()Ln83;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ln83;->a(Ln83;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lde0;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :cond_1
    invoke-direct {v0, v1, v2}, Lwg4;-><init>(Lz50;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzg4;->reader:Ljava/io/Reader;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg4;->source()Lz50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp56;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Ln83;
.end method

.method public abstract source()Lz50;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg4;->source()Lz50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lzg4;->contentType()Ln83;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ln83;->a(Ln83;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p0}, Lq56;->f(Lz50;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lz50;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :goto_0
    move-object v2, v1

    .line 34
    move-object v1, p0

    .line 35
    move-object p0, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    invoke-static {p0, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    throw p0
.end method
