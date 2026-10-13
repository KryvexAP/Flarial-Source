.class public final Liy6;
.super Lwy6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic h:B

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy6;Lpu6;ILandroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Liy6;->h:B

    .line 3
    .line 4
    const-string v4, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 5
    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const-string v3, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lwy6;-><init>(Lcy6;Ljava/lang/String;Ljava/lang/String;Lpu6;II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Liy6;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, v1, Liy6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcy6;Lpu6;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Liy6;->h:B

    .line 23
    const-string v4, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    const/16 v7, 0x3e

    const-string v3, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lwy6;-><init>(Lcy6;Ljava/lang/String;Ljava/lang/String;Lpu6;II)V

    iput-object p4, v1, Liy6;->j:Ljava/lang/Object;

    iput-object p5, v1, Liy6;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-byte v0, p0, Liy6;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwy6;->d:Lpu6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnh9;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lnh9;->b:Lph9;

    .line 16
    .line 17
    check-cast v5, Lgv6;

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, Lgv6;->z(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnh9;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lnh9;->b:Lph9;

    .line 28
    .line 29
    check-cast v5, Lgv6;

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Lgv6;->A(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Liy6;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lwy6;->a:Lcy6;

    .line 41
    .line 42
    iget-object v5, v5, Lcy6;->a:Landroid/content/Context;

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Liy6;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lwy6;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    iput-object v6, p0, Liy6;->i:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v3, p0, Liy6;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Lnh9;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lnh9;->b:Lph9;

    .line 92
    .line 93
    check-cast v4, Lgv6;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Lgv6;->z(J)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Liy6;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Lnh9;->c()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lnh9;->b:Lph9;

    .line 116
    .line 117
    check-cast p0, Lgv6;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Lgv6;->A(J)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Liy6;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v5, Ld47;->D3:Lw37;

    .line 136
    .line 137
    sget-object v6, Lsw6;->e:Lsw6;

    .line 138
    .line 139
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v7, p0, Lwy6;->e:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    iget-object v8, p0, Liy6;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Landroid/app/Activity;

    .line 156
    .line 157
    filled-new-array {v0, v8, v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Lwy6;->d:Lpu6;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_1
    aget-object v2, v0, v2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {p0}, Lnh9;->c()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lnh9;->b:Lph9;

    .line 182
    .line 183
    check-cast v2, Lgv6;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Lgv6;->b0(J)V

    .line 186
    .line 187
    .line 188
    aget-object v1, v0, v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p0}, Lnh9;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lnh9;->b:Lph9;

    .line 200
    .line 201
    check-cast v4, Lgv6;

    .line 202
    .line 203
    invoke-virtual {v4, v1, v2}, Lgv6;->c0(J)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    aget-object v0, v0, v3

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, Lnh9;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lnh9;->b:Lph9;

    .line 216
    .line 217
    check-cast v1, Lgv6;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lgv6;->d0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    :goto_1
    monitor-exit p0

    .line 226
    :goto_2
    return-void

    .line 227
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    throw v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
