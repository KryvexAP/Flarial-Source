.class public final synthetic Lnu9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm28;
.implements Ltx9;


# static fields
.field public static final synthetic b:Lnu9;

.field public static final synthetic c:Lnu9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lnu9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnu9;->b:Lnu9;

    .line 8
    .line 9
    new-instance v0, Lnu9;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lnu9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnu9;->c:Lnu9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnu9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lnu9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lxz9;

    .line 7
    .line 8
    iget-object p0, p1, Lxz9;->a:Lzz9;

    .line 9
    .line 10
    iget-object p0, p0, Lzz9;->l:Lax6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lax6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld0a;

    .line 17
    .line 18
    iget-object p1, p0, Le1a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Le1a;->s:Lif6;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lif6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lif6;->e:Lxe6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lwz9;

    .line 46
    .line 47
    iget-object p0, p1, Lwz9;->a:Lzz9;

    .line 48
    .line 49
    iget-object v0, p0, Lzz9;->h:Lwz9;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p1, p0, Lzz9;->l:Lax6;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lzz9;->n:Lsl7;

    .line 59
    .line 60
    iget v0, p1, Lsl7;->b:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lsl7;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lox9;

    .line 68
    .line 69
    iget p1, p1, Lox9;->d:I

    .line 70
    .line 71
    div-int/2addr p1, v0

    .line 72
    int-to-long v0, p1

    .line 73
    iget-object p1, p0, Lzz9;->r:Lqz9;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lqz9;->a:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v0, v1}, Lgg8;->u(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_1
    iget-wide v2, p0, Lzz9;->T:J

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long v11, v4, v2

    .line 101
    .line 102
    iget-object p1, p0, Lzz9;->l:Lax6;

    .line 103
    .line 104
    iget-object p0, p0, Lzz9;->n:Lsl7;

    .line 105
    .line 106
    iget-object p0, p0, Lsl7;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lox9;

    .line 109
    .line 110
    iget v8, p0, Lox9;->d:I

    .line 111
    .line 112
    iget-object p0, p1, Lax6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ld0a;

    .line 115
    .line 116
    iget-object v7, p0, Ld0a;->z0:Lod6;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-object p0, v7, Lod6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    new-instance v6, Lrx9;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v12}, Lrx9;-><init>(Lod6;IJJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :pswitch_2
    check-cast p1, Lyt9;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Lyt9;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Lyt9;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast p1, Lyt9;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lyt9;

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Class;)Lby9;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
