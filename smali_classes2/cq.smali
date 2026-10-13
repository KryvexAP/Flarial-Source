.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La73;


# direct methods
.method public synthetic constructor <init>(Li63;La73;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcq;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcq;->b:La73;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lcq;->a:B

    .line 2
    .line 3
    const-wide p4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    iget-object p0, p0, Lcq;->b:La73;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La73;->a:Landroid/os/Handler;

    .line 20
    .line 21
    sget v4, Lzs5;->a:I

    .line 22
    .line 23
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    shr-long p4, p2, v1

    .line 26
    .line 27
    long-to-int p0, p4

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-static {p1, v2, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, La73;->b:Lb73;

    .line 38
    .line 39
    iget-object v1, p1, Lb73;->l1:La73;

    .line 40
    .line 41
    if-eq p0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmp-long p0, p2, p4

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p1, Lq63;->x0:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lq63;->l0(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lb73;->t0()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lq63;->z0:Lyz0;

    .line 58
    .line 59
    iget p4, p0, Lyz0;->f:I

    .line 60
    .line 61
    add-int/2addr p4, v0

    .line 62
    iput p4, p0, Lyz0;->f:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lb73;->s0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lb73;->U(J)V
    :try_end_0
    .catch Lyj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    iput-object p0, p1, Lq63;->y0:Lyj1;

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, La73;->a:Landroid/os/Handler;

    .line 76
    .line 77
    sget v4, Lzs5;->a:I

    .line 78
    .line 79
    if-ge v4, v3, :cond_3

    .line 80
    .line 81
    shr-long p4, p2, v1

    .line 82
    .line 83
    long-to-int p0, p4

    .line 84
    long-to-int p2, p2

    .line 85
    invoke-static {p1, v2, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, La73;->b:Lb73;

    .line 94
    .line 95
    iget-object v1, p1, Lb73;->l1:La73;

    .line 96
    .line 97
    if-eq p0, v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    cmp-long p0, p2, p4

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    iput-boolean v0, p1, Lq63;->x0:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lq63;->l0(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lb73;->t0()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lq63;->z0:Lyz0;

    .line 114
    .line 115
    iget p4, p0, Lyz0;->f:I

    .line 116
    .line 117
    add-int/2addr p4, v0

    .line 118
    iput p4, p0, Lyz0;->f:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lb73;->s0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lb73;->U(J)V
    :try_end_1
    .catch Lyj1; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p0

    .line 128
    iput-object p0, p1, Lq63;->y0:Lyj1;

    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
