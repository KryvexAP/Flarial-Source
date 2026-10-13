.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;J)Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string p0, "rw"

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p3

    .line 24
    move-wide v6, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;JLz01;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->access$writeHeader(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;Lcom/applovin/shadow/okio/ByteString;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final read(Ljava/io/File;)Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string p0, "rw"

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/applovin/shadow/okio/Buffer;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x20

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v3, p1

    .line 42
    invoke-virtual {v5, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    new-instance v5, Lcom/applovin/shadow/okio/Buffer;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x20

    .line 66
    .line 67
    add-long/2addr v3, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    move-wide v3, p0

    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;JLz01;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    const-string p0, "unreadable cache file"

    .line 87
    .line 88
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
