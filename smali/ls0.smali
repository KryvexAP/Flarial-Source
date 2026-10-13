.class public final Lls0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzt2;Lmx1;ZLfe5;Lcr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lls0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lls0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lls0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lls0;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lls0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lls0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLil3;Lgl3;Lgk5;Lgk5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lls0;->a:B

    .line 19
    iput-boolean p1, p0, Lls0;->b:Z

    iput-object p2, p0, Lls0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lls0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lls0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lls0;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lls0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lls0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lls0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lls0;->b:Z

    .line 10
    .line 11
    iget-object v5, p0, Lls0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lls0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lmh4;

    .line 19
    .line 20
    check-cast p0, Lj45;

    .line 21
    .line 22
    check-cast v5, Lil3;

    .line 23
    .line 24
    iget-object v0, v5, Lil3;->c:Lvx3;

    .line 25
    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_0
    invoke-virtual {p1, v7}, Lmh4;->g(F)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Lmh4;->h(F)V

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    check-cast v3, Lj45;

    .line 94
    .line 95
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_2
    invoke-virtual {p1, v6}, Lmh4;->a(F)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lgl3;

    .line 124
    .line 125
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lrj5;

    .line 130
    .line 131
    iget-wide v2, p0, Lrj5;->a:J

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Lmh4;->o(J)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    check-cast p1, Lar3;

    .line 138
    .line 139
    iget-wide v6, p1, Lar3;->a:J

    .line 140
    .line 141
    check-cast v5, Lzt2;

    .line 142
    .line 143
    check-cast v2, Lmx1;

    .line 144
    .line 145
    invoke-virtual {v5}, Lzt2;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lmx1;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, v5, Lzt2;->c:Lg15;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast v0, Lw51;

    .line 160
    .line 161
    invoke-virtual {v0}, Lw51;->b()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lzt2;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Lzt2;->a()Lh72;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lh72;->b:Lh72;

    .line 177
    .line 178
    if-eq v0, v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Lzt2;->d()Lif5;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    check-cast v3, Lcr3;

    .line 187
    .line 188
    iget-object p1, v5, Lzt2;->d:Lbf7;

    .line 189
    .line 190
    iget-object v0, v5, Lzt2;->t:Lis0;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-virtual {p0, v6, v7, v2}, Lif5;->b(JZ)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-interface {v3, p0}, Lcr3;->d(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    iget-object p1, p1, Lbf7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lme5;

    .line 204
    .line 205
    invoke-static {p0, p0}, Lsc7;->o(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const/4 p0, 0x5

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {p1, v4, v2, v3, p0}, Lme5;->a(Lme5;Lui;JI)Lme5;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p0, v5, Lzt2;->a:Ld71;

    .line 219
    .line 220
    iget-object p0, p0, Ld71;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lui;

    .line 223
    .line 224
    iget-object p0, p0, Lui;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lez p0, :cond_9

    .line 231
    .line 232
    sget-object p0, Lh72;->c:Lh72;

    .line 233
    .line 234
    iget-object p1, v5, Lzt2;->k:Lvx3;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    check-cast p0, Lfe5;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lfe5;->d(Lar3;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_4
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
