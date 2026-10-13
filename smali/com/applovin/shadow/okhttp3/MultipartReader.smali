.class public final Lcom/applovin/shadow/okhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;,
        Lcom/applovin/shadow/okhttp3/MultipartReader$Part;,
        Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

.field private currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;-><init>(Lz01;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->Companion:Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/shadow/okio/Options;->Companion:Lcom/applovin/shadow/okio/Options$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "--"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v2, v3, v4, v1}, [Lcom/applovin/shadow/okio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Options$Companion;->of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/MultipartReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    const-string p0, "expected the Content-Type to have a boundary parameter"

    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/lang/String;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "--"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 34
    .line 35
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "\r\n--"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lcom/applovin/shadow/okio/Options;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->indexOf(Lcom/applovin/shadow/okio/ByteString;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v2, p0

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextPart()Lcom/applovin/shadow/okhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->noMoreParts:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v4, v5}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-interface {v6, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 68
    .line 69
    sget-object v3, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->select(Lcom/applovin/shadow/okio/Options;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "unexpected characters after boundary"

    .line 77
    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->noMoreParts:Z

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    const-string p0, "expected at least 1 part"

    .line 104
    .line 105
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {v4}, Lqs3;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_7
    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    .line 116
    .line 117
    add-int/2addr v0, v3

    .line 118
    iput v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    .line 119
    .line 120
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readHeaders()Lcom/applovin/shadow/okhttp3/Headers;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;-><init>(Lcom/applovin/shadow/okhttp3/MultipartReader;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    .line 137
    .line 138
    new-instance p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;-><init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okio/BufferedSource;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-static {v4}, Lqs3;->B(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_9
    const-string p0, "closed"

    .line 154
    .line 155
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
