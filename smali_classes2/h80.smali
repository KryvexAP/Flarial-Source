.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lad4;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(JLad4;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh80;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lh80;->b:Lad4;

    .line 7
    .line 8
    iput-object p4, p0, Lh80;->c:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh80;->b:Lad4;

    .line 7
    .line 8
    iget-wide v1, v0, Lad4;->a:J

    .line 9
    .line 10
    iget-wide v3, p0, Lh80;->a:J

    .line 11
    .line 12
    sub-long/2addr v3, v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    iget-object p0, p0, Lh80;->c:Ljava/nio/channels/WritableByteChannel;

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    long-to-int v5, v3

    .line 33
    add-int/2addr v2, v5

    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-wide p0, v0, Lad4;->a:J

    .line 51
    .line 52
    add-long/2addr p0, v3

    .line 53
    iput-wide p0, v0, Lad4;->a:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    add-long/2addr v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide p0, v0, Lad4;->a:J

    .line 72
    .line 73
    add-long/2addr p0, v1

    .line 74
    iput-wide p0, v0, Lad4;->a:J

    .line 75
    .line 76
    :goto_2
    sget-object p0, Llq5;->a:Llq5;

    .line 77
    .line 78
    return-object p0
.end method
