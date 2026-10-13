.class public final Le46;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf46;

.field public final synthetic c:Lgl0;


# direct methods
.method public synthetic constructor <init>(Lf46;Lgl0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le46;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le46;->b:Lf46;

    .line 4
    .line 5
    iput-object p2, p0, Le46;->c:Lgl0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Le46;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Le46;->c:Lgl0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Le46;->b:Lf46;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkm0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lf46;->a:Lwb;

    .line 39
    .line 40
    const v0, 0x7f0a0166

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Ljava/util/Set;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    instance-of v5, v3, Lop2;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    instance-of v5, v3, Lsp2;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :cond_2
    check-cast v3, Ljava/util/Set;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v6

    .line 64
    :goto_1
    if-nez v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v5, v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v6

    .line 78
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v6

    .line 86
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    instance-of v3, v0, Lop2;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    instance-of v3, v0, Lsp2;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/util/Set;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v3, v6

    .line 103
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v5, p1, Lkm0;->T:Lxm0;

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    new-instance v5, Lxm0;

    .line 111
    .line 112
    iget-object v7, p1, Lkm0;->h:Lan0;

    .line 113
    .line 114
    invoke-direct {v5, v7}, Lxm0;-><init>(Lum0;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p1, Lkm0;->T:Lxm0;

    .line 118
    .line 119
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p1, Lkm0;->q:Z

    .line 123
    .line 124
    iput-boolean v0, p1, Lkm0;->C:Z

    .line 125
    .line 126
    iget-object v5, p1, Lkm0;->c:Loz4;

    .line 127
    .line 128
    invoke-virtual {v5}, Loz4;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v5, p1, Lkm0;->H:Loz4;

    .line 132
    .line 133
    invoke-virtual {v5}, Loz4;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, Lkm0;->I:Lrz4;

    .line 137
    .line 138
    iget-object v7, v5, Lrz4;->a:Loz4;

    .line 139
    .line 140
    iget-object v8, v7, Loz4;->j:Ljava/util/HashMap;

    .line 141
    .line 142
    iput-object v8, v5, Lrz4;->e:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v7, v7, Loz4;->k:Lhk3;

    .line 145
    .line 146
    iput-object v7, v5, Lrz4;->f:Lhk3;

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lbm0;->a:Lyr;

    .line 157
    .line 158
    if-nez v5, :cond_b

    .line 159
    .line 160
    if-ne v7, v8, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v7, Ld46;

    .line 163
    .line 164
    invoke-direct {v7, p0, v6, v4}, Ld46;-><init>(Lf46;Lqr0;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v7, Lt22;

    .line 171
    .line 172
    invoke-static {p1, v7, p2}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    if-ne v7, v8, :cond_e

    .line 186
    .line 187
    :cond_d
    new-instance v7, Ld46;

    .line 188
    .line 189
    invoke-direct {v7, p0, v6, v0}, Ld46;-><init>(Lf46;Lqr0;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    check-cast v7, Lt22;

    .line 196
    .line 197
    invoke-static {p1, v7, p2}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lwj2;->a:Lld1;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Le46;

    .line 207
    .line 208
    invoke-direct {v0, p0, v2, v4}, Le46;-><init>(Lf46;Lgl0;B)V

    .line 209
    .line 210
    .line 211
    const p0, -0x4722c3de

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 v0, 0x38

    .line 219
    .line 220
    invoke-static {p2, p0, p1, v0}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-object v1

    .line 224
    :pswitch_0
    check-cast p1, Lkm0;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    and-int/lit8 p2, p2, 0x3

    .line 233
    .line 234
    if-ne p2, v3, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    :goto_6
    iget-object p0, p0, Lf46;->a:Lwb;

    .line 248
    .line 249
    invoke-static {p0, v2, p1, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lwb;Lgl0;Lkm0;I)V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
