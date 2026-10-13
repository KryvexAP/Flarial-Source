.class public final Lps0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Ltj5;

.field public final synthetic b:Lme5;

.field public final synthetic c:Z

.field public final synthetic d:Lfh2;

.field public final synthetic e:Lzt2;

.field public final synthetic f:Lcr3;

.field public final synthetic g:Lfe5;

.field public final synthetic h:Lmx1;


# direct methods
.method public constructor <init>(Ltj5;Lme5;ZLfh2;Lzt2;Lcr3;Lfe5;Lmx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps0;->a:Ltj5;

    .line 2
    .line 3
    iput-object p2, p0, Lps0;->b:Lme5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lps0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lps0;->d:Lfh2;

    .line 8
    .line 9
    iput-object p5, p0, Lps0;->e:Lzt2;

    .line 10
    .line 11
    iput-object p6, p0, Lps0;->f:Lcr3;

    .line 12
    .line 13
    iput-object p7, p0, Lps0;->g:Lfe5;

    .line 14
    .line 15
    iput-object p8, p0, Lps0;->h:Lmx1;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldr4;

    .line 2
    .line 3
    iget-object v0, p0, Lps0;->a:Ltj5;

    .line 4
    .line 5
    iget-object v0, v0, Ltj5;->a:Lui;

    .line 6
    .line 7
    sget-object v1, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    sget-object v1, Llr4;->x:Lpr4;

    .line 10
    .line 11
    sget-object v2, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lps0;->b:Lme5;

    .line 24
    .line 25
    iget-wide v0, v7, Lme5;->b:J

    .line 26
    .line 27
    sget-object v3, Llr4;->y:Lpr4;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    aget-object v4, v2, v4

    .line 32
    .line 33
    new-instance v4, Lrf5;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lrf5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Llq5;->a:Llq5;

    .line 45
    .line 46
    iget-boolean v10, p0, Lps0;->c:Z

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    sget-object v4, Llr4;->i:Lpr4;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v4, Llr4;->E:Lpr4;

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    aget-object v2, v2, v5

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lis0;

    .line 72
    .line 73
    iget-object v9, p0, Lps0;->e:Lzt2;

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    invoke-direct {v2, v9, v11}, Lis0;-><init>(Lzt2;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lor4;->c(Ldr4;Lf22;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    new-instance v4, Lis0;

    .line 86
    .line 87
    invoke-direct {v4, v9, p1}, Lis0;-><init>(Lzt2;Ldr4;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcr4;->h:Lpr4;

    .line 91
    .line 92
    new-instance v6, Lp2;

    .line 93
    .line 94
    invoke-direct {v6, v2, v4}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lns0;

    .line 101
    .line 102
    invoke-direct {v4, v10, v9, p1, v7}, Lns0;-><init>(ZLzt2;Ldr4;Lme5;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcr4;->l:Lpr4;

    .line 106
    .line 107
    new-instance v6, Lp2;

    .line 108
    .line 109
    invoke-direct {v6, v2, v4}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v4, Los0;

    .line 116
    .line 117
    iget-object v5, p0, Lps0;->f:Lcr3;

    .line 118
    .line 119
    iget-boolean v6, p0, Lps0;->c:Z

    .line 120
    .line 121
    iget-object v8, p0, Lps0;->g:Lfe5;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Los0;-><init>(Lcr3;ZLme5;Lfe5;Lzt2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcr4;->g:Lpr4;

    .line 127
    .line 128
    new-instance v6, Lp2;

    .line 129
    .line 130
    invoke-direct {v6, v2, v4}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v6}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lps0;->d:Lfh2;

    .line 137
    .line 138
    iget v5, v4, Lfh2;->e:I

    .line 139
    .line 140
    new-instance v6, Llb;

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-direct {v6, v9, v4, v7}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Llr4;->z:Lpr4;

    .line 147
    .line 148
    new-instance v7, Leh2;

    .line 149
    .line 150
    invoke-direct {v7, v5}, Leh2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v7}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcr4;->m:Lpr4;

    .line 157
    .line 158
    new-instance v5, Lp2;

    .line 159
    .line 160
    invoke-direct {v5, v2, v6}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v5}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Llb;

    .line 167
    .line 168
    iget-object p0, p0, Lps0;->h:Lmx1;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    invoke-direct {v4, v9, p0, v5}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcr4;->b:Lpr4;

    .line 176
    .line 177
    new-instance v5, Lp2;

    .line 178
    .line 179
    invoke-direct {v5, v2, v4}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0, v5}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lms0;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {p0, v8, v4}, Lms0;-><init>(Lfe5;B)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcr4;->c:Lpr4;

    .line 192
    .line 193
    new-instance v5, Lp2;

    .line 194
    .line 195
    invoke-direct {v5, v2, p0}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4, v5}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    new-instance p0, Lms0;

    .line 208
    .line 209
    invoke-direct {p0, v8, v11}, Lms0;-><init>(Lfe5;B)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcr4;->n:Lpr4;

    .line 213
    .line 214
    new-instance v1, Lp2;

    .line 215
    .line 216
    invoke-direct {v1, v2, p0}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_2

    .line 223
    .line 224
    new-instance p0, Lms0;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-direct {p0, v8, v0}, Lms0;-><init>(Lfe5;B)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcr4;->o:Lpr4;

    .line 231
    .line 232
    new-instance v1, Lp2;

    .line 233
    .line 234
    invoke-direct {v1, v2, p0}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    if-eqz v10, :cond_3

    .line 241
    .line 242
    new-instance p0, Lms0;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v8, v0}, Lms0;-><init>(Lfe5;B)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcr4;->p:Lpr4;

    .line 249
    .line 250
    new-instance v1, Lp2;

    .line 251
    .line 252
    invoke-direct {v1, v2, p0}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-object v3
.end method
