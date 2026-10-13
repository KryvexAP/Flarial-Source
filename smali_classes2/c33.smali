.class public final synthetic Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lgl3;

.field public final synthetic f:Lgl3;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lc33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc33;->b:Lgl3;

    iput-object p3, p0, Lc33;->d:Lgl3;

    iput-object p4, p0, Lc33;->e:Lgl3;

    iput-object p5, p0, Lc33;->f:Lgl3;

    iput-object p6, p0, Lc33;->g:Ljava/lang/Object;

    iput-object p7, p0, Lc33;->h:Ljava/lang/Object;

    iput-object p8, p0, Lc33;->i:Ljava/lang/Object;

    iput-object p9, p0, Lc33;->j:Lgl3;

    return-void
.end method

.method public synthetic constructor <init>(Lf22;Ljava/util/ArrayList;Lf22;Lm00;Lgl3;Lgl3;Lgl3;Lgl3;Lsx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lc33;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc33;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc33;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc33;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc33;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc33;->b:Lgl3;

    .line 16
    .line 17
    iput-object p6, p0, Lc33;->d:Lgl3;

    .line 18
    .line 19
    iput-object p7, p0, Lc33;->e:Lgl3;

    .line 20
    .line 21
    iput-object p8, p0, Lc33;->f:Lgl3;

    .line 22
    .line 23
    iput-object p9, p0, Lc33;->j:Lgl3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lgl3;Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lc33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33;->b:Lgl3;

    iput-object p2, p0, Lc33;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc33;->d:Lgl3;

    iput-object p4, p0, Lc33;->e:Lgl3;

    iput-object p5, p0, Lc33;->f:Lgl3;

    iput-object p6, p0, Lc33;->g:Ljava/lang/Object;

    iput-object p7, p0, Lc33;->h:Ljava/lang/Object;

    iput-object p8, p0, Lc33;->i:Ljava/lang/Object;

    iput-object p9, p0, Lc33;->j:Lgl3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc33;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, v0, Lc33;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc33;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc33;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lc33;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lf22;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v4, Lf22;

    .line 23
    .line 24
    check-cast v3, Lm00;

    .line 25
    .line 26
    iget-object v1, v0, Lc33;->j:Lgl3;

    .line 27
    .line 28
    check-cast v1, Lsx3;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "Start Backup selected for "

    .line 37
    .line 38
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, " items"

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6, v7}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v7, v0, Lc33;->b:Lgl3;

    .line 58
    .line 59
    invoke-static {v7, v6}, Lc00;->h(Lgl3;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v7, v0, Lc33;->d:Lgl3;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lc33;->e:Lgl3;

    .line 70
    .line 71
    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, v0, Lc33;->f:Lgl3;

    .line 86
    .line 87
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lsx3;->h()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v11, v3, Lm00;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v5, v0}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lmw3;

    .line 126
    .line 127
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lf00;

    .line 130
    .line 131
    new-instance v3, Lup1;

    .line 132
    .line 133
    iget-object v5, v1, Lf00;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Lf00;->f:Lgs1;

    .line 136
    .line 137
    invoke-direct {v3, v5, v1}, Lup1;-><init>(Ljava/lang/String;Lgs1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v7, Lgq1;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v7}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_0
    move-object v9, v6

    .line 154
    check-cast v9, Lcom/flarial/client/MainActivity;

    .line 155
    .line 156
    move-object v12, v5

    .line 157
    check-cast v12, Lgl3;

    .line 158
    .line 159
    move-object v13, v4

    .line 160
    check-cast v13, Lgl3;

    .line 161
    .line 162
    move-object v14, v3

    .line 163
    check-cast v14, Lgl3;

    .line 164
    .line 165
    sget-object v1, Lcom/flarial/client/MainActivity;->p:[I

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v15, v0, Lc33;->b:Lgl3;

    .line 170
    .line 171
    invoke-interface {v15, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, Lc33;->d:Lgl3;

    .line 175
    .line 176
    iget-object v10, v0, Lc33;->e:Lgl3;

    .line 177
    .line 178
    iget-object v11, v0, Lc33;->f:Lgl3;

    .line 179
    .line 180
    iget-object v0, v0, Lc33;->j:Lgl3;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-static/range {v8 .. v16}, Lcom/flarial/client/MainActivity;->o(Lgl3;Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_1
    move-object/from16 v17, v6

    .line 189
    .line 190
    check-cast v17, Lcom/flarial/client/MainActivity;

    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    check-cast v21, Lgl3;

    .line 195
    .line 196
    move-object/from16 v22, v4

    .line 197
    .line 198
    check-cast v22, Lgl3;

    .line 199
    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    check-cast v23, Lgl3;

    .line 203
    .line 204
    iget-object v1, v0, Lc33;->j:Lgl3;

    .line 205
    .line 206
    iget-object v3, v0, Lc33;->b:Lgl3;

    .line 207
    .line 208
    iget-object v4, v0, Lc33;->d:Lgl3;

    .line 209
    .line 210
    iget-object v5, v0, Lc33;->e:Lgl3;

    .line 211
    .line 212
    iget-object v0, v0, Lc33;->f:Lgl3;

    .line 213
    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    move-object/from16 v24, v1

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    invoke-static/range {v16 .. v24}, Lcom/flarial/client/MainActivity;->o(Lgl3;Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
