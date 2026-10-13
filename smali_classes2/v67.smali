.class public final Lv67;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lks9;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lv67;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv67;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lv67;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "ticker"

    .line 13
    .line 14
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public a(Lcs6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv67;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv67;->zzg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lv67;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lv67;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv67;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lv67;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lv67;->d:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv67;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv67;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv67;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lru8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lru8;->l0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lv67;->d:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "This stopwatch is already running."

    .line 20
    .line 21
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv67;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lv67;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv67;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lru8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lru8;->l0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lv67;->d:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lv67;->c:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lv67;->c:J

    .line 31
    .line 32
    :goto_0
    const-wide v2, 0x4e94914f0000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long v2, v0, v2

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p0, v2, v4

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v6, 0x34630b8a000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-long v6, v0, v6

    .line 56
    .line 57
    cmp-long p0, v6, v4

    .line 58
    .line 59
    if-lez p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide v6, 0xdf8475800L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-long v6, v0, v6

    .line 70
    .line 71
    cmp-long p0, v6, v4

    .line 72
    .line 73
    if-lez p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-wide/32 v6, 0x3b9aca00

    .line 79
    .line 80
    .line 81
    div-long v6, v0, v6

    .line 82
    .line 83
    cmp-long p0, v6, v4

    .line 84
    .line 85
    if-lez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/32 v6, 0xf4240

    .line 91
    .line 92
    .line 93
    div-long v6, v0, v6

    .line 94
    .line 95
    cmp-long p0, v6, v4

    .line 96
    .line 97
    if-lez p0, :cond_5

    .line 98
    .line 99
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-wide/16 v6, 0x3e8

    .line 103
    .line 104
    div-long v6, v0, v6

    .line 105
    .line 106
    cmp-long p0, v6, v4

    .line 107
    .line 108
    if-lez p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object p0, v2

    .line 114
    :goto_1
    long-to-double v0, v0

    .line 115
    const-wide/16 v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    long-to-double v2, v2

    .line 122
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    div-double/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "%.4g"

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, La67;->a:[I

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aget p0, v1, p0

    .line 146
    .line 147
    packed-switch p0, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lf86;->b()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    const-string p0, "d"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    const-string p0, "h"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    const-string p0, "min"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    const-string p0, "s"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_5
    const-string p0, "ms"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    const-string p0, "\u03bcs"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    const-string p0, "ns"

    .line 174
    .line 175
    :goto_2
    const-string v1, " "

    .line 176
    .line 177
    invoke-static {v0, v1, p0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zzg()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lv67;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lv67;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lv67;->d:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object p0, p0, Lv67;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcs6;

    .line 17
    .line 18
    iget v4, p0, Lcs6;->a:F

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lgg8;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    iget p0, p0, Lcs6;->c:I

    .line 33
    .line 34
    int-to-long v4, p0

    .line 35
    mul-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method

.method public zzj()Lcs6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv67;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcs6;

    .line 4
    .line 5
    return-object p0
.end method
