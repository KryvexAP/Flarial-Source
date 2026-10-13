.class public final Lcr8;
.super Lir8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic f:B

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpu6;Ltq8;Landroid/content/Context;Lzt8;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lcr8;->f:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x73

    .line 7
    .line 8
    invoke-virtual {p4, v2}, Lzt8;->a(I)Lyt8;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9"

    .line 13
    .line 14
    const-string v2, "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA="

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcr8;->g:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/16 v2, 0x77

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lzt8;->a(I)Lyt8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC"

    .line 32
    .line 33
    const-string v2, "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg="

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcr8;->g:Landroid/content/Context;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lpu6;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcr8;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcr8;->g:Landroid/content/Context;

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    aget-object p1, p0, v2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p2}, Lnh9;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 38
    .line 39
    check-cast p1, Lgv6;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lgv6;->E0(J)V

    .line 42
    .line 43
    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p2}, Lnh9;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lnh9;->b:Lph9;

    .line 56
    .line 57
    check-cast v0, Lgv6;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Lgv6;->X(J)V

    .line 60
    .line 61
    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lcr8;->g:Landroid/content/Context;

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_1
    aget-object p1, p0, v2

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v2, p1

    .line 94
    invoke-virtual {p2}, Lnh9;->c()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 98
    .line 99
    check-cast p1, Lgv6;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lgv6;->W(J)V

    .line 102
    .line 103
    .line 104
    aget-object p1, p0, v1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v2, p1

    .line 113
    invoke-virtual {p2}, Lnh9;->c()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 117
    .line 118
    check-cast p1, Lgv6;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Lgv6;->F0(J)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    aget-object v0, p0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v2, v0

    .line 133
    invoke-virtual {p2}, Lnh9;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lnh9;->b:Lph9;

    .line 137
    .line 138
    check-cast v0, Lgv6;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lgv6;->G0(J)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aget-object v2, p0, v0

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    invoke-virtual {p2}, Lnh9;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p2, Lnh9;->b:Lph9;

    .line 157
    .line 158
    check-cast v4, Lgv6;

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, Lgv6;->k0(J)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    aget-object v2, p0, v2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {p2}, Lnh9;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p2, Lnh9;->b:Lph9;

    .line 174
    .line 175
    check-cast v2, Lgv6;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lgv6;->o0(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_1

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move v2, p1

    .line 190
    :goto_0
    invoke-virtual {p2}, Lnh9;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v3, p2, Lnh9;->b:Lph9;

    .line 194
    .line 195
    check-cast v3, Lgv6;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lgv6;->o0(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v2, 0x5

    .line 201
    aget-object p0, p0, v2

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lpu6;->h(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eq v1, p0, :cond_3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move v1, p1

    .line 221
    :goto_2
    invoke-virtual {p2, v1}, Lpu6;->h(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    monitor-exit p2

    .line 225
    return-void

    .line 226
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
