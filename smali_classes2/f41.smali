.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements La44;


# instance fields
.field public final synthetic a:Lr41;


# direct methods
.method public synthetic constructor <init>(Lr41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf41;->a:Lr41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lf41;->a:Lr41;

    .line 2
    .line 3
    check-cast p1, Lpz1;

    .line 4
    .line 5
    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr41;->g:Lj41;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj41;->J:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, p0, Lr41;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget v1, p1, Lpz1;->y:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-le v1, v3, :cond_6

    .line 23
    .line 24
    iget-object v1, p1, Lpz1;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    sparse-switch v6, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move v3, v7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v3, v5

    .line 83
    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    :try_start_1
    sget v1, Lzs5;->a:I

    .line 88
    .line 89
    if-lt v1, v4, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lr41;->h:Lm41;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-boolean v1, v1, Lm41;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :goto_2
    sget v1, Lzs5;->a:I

    .line 100
    .line 101
    if-lt v1, v4, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lr41;->h:Lm41;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v3, v1, Lm41;->a:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lm41;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/media/Spatializer;

    .line 114
    .line 115
    invoke-static {v1}, La3;->o(Landroid/media/Spatializer;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lr41;->h:Lm41;

    .line 122
    .line 123
    iget-object v1, v1, Lm41;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/media/Spatializer;

    .line 126
    .line 127
    invoke-static {v1}, La3;->j(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lr41;->h:Lm41;

    .line 134
    .line 135
    iget-object p0, p0, Lr41;->i:Ldr;

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, Lm41;->e(Ldr;Lpz1;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v2, v5

    .line 147
    :cond_6
    :goto_3
    monitor-exit v0

    .line 148
    return v2

    .line 149
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
