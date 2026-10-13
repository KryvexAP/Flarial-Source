.class public final Lsv6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BB)V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array p2, v0, [B

    .line 11
    .line 12
    iput-object p2, p0, Lsv6;->a:[B

    .line 13
    .line 14
    move p2, v1

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lsv6;->a:[B

    .line 18
    .line 19
    int-to-byte v3, p2

    .line 20
    aput-byte v3, v2, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v1

    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lsv6;->a:[B

    .line 29
    .line 30
    aget-byte v3, v2, v1

    .line 31
    .line 32
    add-int/2addr p2, v3

    .line 33
    array-length v4, p1

    .line 34
    rem-int v4, v1, v4

    .line 35
    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    add-int/2addr p2, v4

    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 40
    .line 41
    aget-byte v4, v2, p2

    .line 42
    .line 43
    aput-byte v4, v2, v1

    .line 44
    .line 45
    aput-byte v3, v2, p2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array p2, v0, [B

    .line 55
    .line 56
    iput-object p2, p0, Lsv6;->a:[B

    .line 57
    .line 58
    move p2, v1

    .line 59
    :goto_2
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lsv6;->a:[B

    .line 62
    .line 63
    int-to-byte v3, p2

    .line 64
    aput-byte v3, v2, p2

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p2, v1

    .line 70
    :goto_3
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lsv6;->a:[B

    .line 73
    .line 74
    aget-byte v3, v2, v1

    .line 75
    .line 76
    add-int/2addr p2, v3

    .line 77
    array-length v4, p1

    .line 78
    rem-int v4, v1, v4

    .line 79
    .line 80
    aget-byte v4, p1, v4

    .line 81
    .line 82
    add-int/2addr p2, v4

    .line 83
    and-int/lit16 p2, p2, 0xff

    .line 84
    .line 85
    aget-byte v4, v2, p2

    .line 86
    .line 87
    aput-byte v4, v2, v1

    .line 88
    .line 89
    aput-byte v3, v2, p2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
