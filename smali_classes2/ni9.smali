.class public final Lni9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzi9;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Llg9;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lxd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lni9;->k:[I

    .line 5
    .line 6
    invoke-static {}, Ljj9;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lni9;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILlg9;[IIILxd1;Lnm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni9;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lni9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lni9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lni9;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lph9;

    .line 13
    .line 14
    iput-boolean p1, p0, Lni9;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lni9;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lni9;->h:I

    .line 19
    .line 20
    iput p8, p0, Lni9;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lni9;->j:Lxd1;

    .line 23
    .line 24
    iput-object p5, p0, Lni9;->e:Llg9;

    .line 25
    .line 26
    return-void
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lph9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lph9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lph9;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lni9;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final w([BIILoj9;Ljava/lang/Class;Lid8;)I
    .locals 6

    .line 1
    sget-object v0, Loj9;->c:Loj9;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Log9;->d([BILid8;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lid8;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbh9;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lid8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Log9;->a([BILid8;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lid8;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lbh9;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lid8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Log9;->h([BILid8;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Lti9;->c:Lti9;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lti9;->a(Ljava/lang/Class;)Lzi9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lzi9;->zza()Lph9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Log9;->i(Ljava/lang/Object;Lzi9;[BIILid8;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Lzi9;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Lid8;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Log9;->g([BILid8;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_6
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-object v5, p5

    .line 91
    invoke-static {v2, v3, v5}, Log9;->d([BILid8;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-wide p1, v5, Lid8;->b:J

    .line 96
    .line 97
    const-wide/16 p3, 0x0

    .line 98
    .line 99
    cmp-long p1, p1, p3

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v5, Lid8;->c:Ljava/lang/Object;

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_7
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    add-int/lit8 p1, v3, 0x4

    .line 115
    .line 116
    invoke-static {v3, v2}, Log9;->e(I[B)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_8
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v5, p5

    .line 130
    add-int/lit8 p1, v3, 0x8

    .line 131
    .line 132
    invoke-static {v3, v2}, Log9;->f(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_9
    move-object v2, p0

    .line 144
    move v3, p1

    .line 145
    move-object v5, p5

    .line 146
    invoke-static {v2, v3, v5}, Log9;->a([BILid8;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget p1, v5, Lid8;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Lid8;->c:Ljava/lang/Object;

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_a
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v2, v3, v5}, Log9;->d([BILid8;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-wide p1, v5, Lid8;->b:J

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v5, Lid8;->c:Ljava/lang/Object;

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_b
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    add-int/lit8 p1, v3, 0x4

    .line 179
    .line 180
    invoke-static {v3, v2}, Log9;->e(I[B)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_c
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v5, p5

    .line 198
    add-int/lit8 p1, v3, 0x8

    .line 199
    .line 200
    invoke-static {v3, v2}, Log9;->f(I[B)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 213
    .line 214
    return p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lni9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lni9;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lni9;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lni9;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lni9;->B(I)Lzi9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lni9;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lni9;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lzi9;->zza()Lph9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lni9;->u(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lni9;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lzi9;->zza()Lph9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x26

    .line 97
    .line 98
    invoke-static {p1, p3}, Lm68;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p3, "Source subfield "

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " is present but null: "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final B(I)Lzi9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lni9;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lzi9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lti9;->c:Lti9;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lti9;->a(Ljava/lang/Class;)Lzi9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lni9;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final D(I)Lsh9;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lni9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lsh9;

    .line 11
    .line 12
    return-object p0
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lni9;->B(I)Lzi9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lni9;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lzi9;->zza()Lph9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lni9;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lni9;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lzi9;->zza()Lph9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final F(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lni9;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lni9;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lni9;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lni9;->B(I)Lzi9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lni9;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lzi9;->zza()Lph9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lni9;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lni9;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lni9;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lzi9;->zza()Lph9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final H(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lni9;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lni9;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lni9;->u(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lni9;->a:[I

    .line 6
    .line 7
    aget v2, v2, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lni9;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    int-to-long v3, v3

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-static {v5, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lni9;->D(I)Lsh9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p3

    .line 34
    :cond_1
    check-cast v3, Lji9;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lni9;->C(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lii9;

    .line 41
    .line 42
    iget-object v0, v0, Lii9;->a:Lqg8;

    .line 43
    .line 44
    invoke-virtual {v3}, Lji9;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v4, v6}, Lsh9;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static/range {p4 .. p4}, Lxd1;->n(Ljava/lang/Object;)Lhj9;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Lqg8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Loj9;

    .line 99
    .line 100
    iget-object v9, v0, Lqg8;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Loj9;

    .line 103
    .line 104
    sget v10, Ljh9;->c:I

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    invoke-static {v10}, Leh9;->o1(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sget-object v12, Loj9;->d:Loj9;

    .line 113
    .line 114
    if-ne v8, v12, :cond_4

    .line 115
    .line 116
    add-int/2addr v11, v11

    .line 117
    :cond_4
    sget-object v13, Lpj9;->a:Lpj9;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    const/16 v15, 0x3f

    .line 126
    .line 127
    const-string v16, "There is no way to get here, but the compiler thinks otherwise."

    .line 128
    .line 129
    const/16 v17, 0x4

    .line 130
    .line 131
    packed-switch v8, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Ljt5;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v13

    .line 138
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    add-long v20, v18, v18

    .line 145
    .line 146
    shr-long v18, v18, v15

    .line 147
    .line 148
    xor-long v18, v20, v18

    .line 149
    .line 150
    invoke-static/range {v18 .. v19}, Leh9;->p1(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_2
    move/from16 p1, v11

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int v8, v6, v6

    .line 165
    .line 166
    shr-int/lit8 v6, v6, 0x1f

    .line 167
    .line 168
    xor-int/2addr v6, v8

    .line 169
    invoke-static {v6}, Leh9;->o1(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move v6, v10

    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move/from16 p1, v11

    .line 187
    .line 188
    :goto_3
    move/from16 v6, v17

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_4
    instance-of v8, v6, Lrh9;

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    check-cast v6, Lrh9;

    .line 197
    .line 198
    invoke-interface {v6}, Lrh9;->zza()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move/from16 p1, v11

    .line 203
    .line 204
    int-to-long v10, v6

    .line 205
    invoke-static {v10, v11}, Leh9;->p1(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_5
    move/from16 p1, v11

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-long v10, v6

    .line 220
    invoke-static {v10, v11}, Leh9;->p1(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_5
    move/from16 p1, v11

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Leh9;->o1(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_6
    move/from16 p1, v11

    .line 241
    .line 242
    instance-of v8, v6, Lyg9;

    .line 243
    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    check-cast v6, Lyg9;

    .line 247
    .line 248
    invoke-virtual {v6}, Lyg9;->h()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Leh9;->o1(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_4
    add-int/2addr v6, v8

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_6
    check-cast v6, [B

    .line 260
    .line 261
    array-length v6, v6

    .line 262
    invoke-static {v6}, Leh9;->o1(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    move/from16 p1, v11

    .line 268
    .line 269
    instance-of v8, v6, Lai9;

    .line 270
    .line 271
    if-nez v8, :cond_7

    .line 272
    .line 273
    check-cast v6, Llg9;

    .line 274
    .line 275
    check-cast v6, Lph9;

    .line 276
    .line 277
    invoke-virtual {v6, v13}, Lph9;->d(Lzi9;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v6}, Leh9;->o1(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    throw v13

    .line 290
    :pswitch_8
    move/from16 p1, v11

    .line 291
    .line 292
    check-cast v6, Llg9;

    .line 293
    .line 294
    check-cast v6, Lph9;

    .line 295
    .line 296
    invoke-virtual {v6, v13}, Lph9;->d(Lzi9;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :pswitch_9
    move/from16 p1, v11

    .line 303
    .line 304
    instance-of v8, v6, Lyg9;

    .line 305
    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    check-cast v6, Lyg9;

    .line 309
    .line 310
    invoke-virtual {v6}, Lyg9;->h()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Leh9;->o1(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    sget v8, Lnj9;->a:I

    .line 322
    .line 323
    invoke-static {v6}, Llj9;->b(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Leh9;->o1(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    goto :goto_4

    .line 332
    :pswitch_a
    move/from16 p1, v11

    .line 333
    .line 334
    check-cast v6, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move v6, v14

    .line 340
    goto :goto_6

    .line 341
    :pswitch_b
    move/from16 p1, v11

    .line 342
    .line 343
    check-cast v6, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_c
    move/from16 p1, v11

    .line 351
    .line 352
    check-cast v6, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_5
    const/16 v6, 0x8

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :pswitch_d
    move/from16 p1, v11

    .line 361
    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    int-to-long v10, v6

    .line 369
    invoke-static {v10, v11}, Leh9;->p1(J)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    goto :goto_6

    .line 374
    :pswitch_e
    move/from16 p1, v11

    .line 375
    .line 376
    check-cast v6, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-static {v10, v11}, Leh9;->p1(J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    goto :goto_6

    .line 387
    :pswitch_f
    move/from16 p1, v11

    .line 388
    .line 389
    check-cast v6, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    invoke-static {v10, v11}, Leh9;->p1(J)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    goto :goto_6

    .line 400
    :pswitch_10
    move/from16 p1, v11

    .line 401
    .line 402
    check-cast v6, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_11
    move/from16 p1, v11

    .line 410
    .line 411
    check-cast v6, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    add-int v6, v6, p1

    .line 418
    .line 419
    const/16 v8, 0x10

    .line 420
    .line 421
    invoke-static {v8}, Leh9;->o1(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ne v9, v12, :cond_9

    .line 426
    .line 427
    add-int/2addr v8, v8

    .line 428
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    packed-switch v9, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Ljt5;->l(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v13

    .line 439
    :pswitch_12
    check-cast v7, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    add-long v11, v9, v9

    .line 446
    .line 447
    shr-long/2addr v9, v15

    .line 448
    xor-long/2addr v9, v11

    .line 449
    invoke-static {v9, v10}, Leh9;->p1(J)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :pswitch_13
    check-cast v7, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    add-int v9, v7, v7

    .line 462
    .line 463
    shr-int/lit8 v7, v7, 0x1f

    .line 464
    .line 465
    xor-int/2addr v7, v9

    .line 466
    invoke-static {v7}, Leh9;->o1(I)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :pswitch_14
    check-cast v7, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    :goto_7
    const/16 v10, 0x8

    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :pswitch_15
    check-cast v7, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    :goto_8
    move/from16 v10, v17

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :pswitch_16
    instance-of v9, v7, Lrh9;

    .line 491
    .line 492
    if-eqz v9, :cond_a

    .line 493
    .line 494
    check-cast v7, Lrh9;

    .line 495
    .line 496
    invoke-interface {v7}, Lrh9;->zza()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    int-to-long v9, v7

    .line 501
    invoke-static {v9, v10}, Leh9;->p1(J)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_a
    check-cast v7, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    int-to-long v9, v7

    .line 514
    invoke-static {v9, v10}, Leh9;->p1(J)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v7}, Leh9;->o1(I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :pswitch_18
    instance-of v9, v7, Lyg9;

    .line 533
    .line 534
    if-eqz v9, :cond_b

    .line 535
    .line 536
    check-cast v7, Lyg9;

    .line 537
    .line 538
    invoke-virtual {v7}, Lyg9;->h()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-static {v7}, Leh9;->o1(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    :goto_9
    add-int v10, v9, v7

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_b
    check-cast v7, [B

    .line 551
    .line 552
    array-length v7, v7

    .line 553
    invoke-static {v7}, Leh9;->o1(I)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    goto :goto_9

    .line 558
    :pswitch_19
    instance-of v9, v7, Lai9;

    .line 559
    .line 560
    if-nez v9, :cond_c

    .line 561
    .line 562
    check-cast v7, Llg9;

    .line 563
    .line 564
    check-cast v7, Lph9;

    .line 565
    .line 566
    invoke-virtual {v7, v13}, Lph9;->d(Lzi9;)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-static {v7}, Leh9;->o1(I)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    goto :goto_9

    .line 575
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    throw v13

    .line 579
    :pswitch_1a
    check-cast v7, Llg9;

    .line 580
    .line 581
    check-cast v7, Lph9;

    .line 582
    .line 583
    invoke-virtual {v7, v13}, Lph9;->d(Lzi9;)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    goto :goto_a

    .line 588
    :pswitch_1b
    instance-of v9, v7, Lyg9;

    .line 589
    .line 590
    if-eqz v9, :cond_d

    .line 591
    .line 592
    check-cast v7, Lyg9;

    .line 593
    .line 594
    invoke-virtual {v7}, Lyg9;->h()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static {v7}, Leh9;->o1(I)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    goto :goto_9

    .line 603
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 604
    .line 605
    sget v9, Lnj9;->a:I

    .line 606
    .line 607
    invoke-static {v7}, Llj9;->b(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v7}, Leh9;->o1(I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    goto :goto_9

    .line 616
    :pswitch_1c
    check-cast v7, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move v10, v14

    .line 622
    goto :goto_a

    .line 623
    :pswitch_1d
    check-cast v7, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :pswitch_1e
    check-cast v7, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :pswitch_1f
    check-cast v7, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    int-to-long v9, v7

    .line 644
    invoke-static {v9, v10}, Leh9;->p1(J)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    goto :goto_a

    .line 649
    :pswitch_20
    check-cast v7, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    invoke-static {v9, v10}, Leh9;->p1(J)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    goto :goto_a

    .line 660
    :pswitch_21
    check-cast v7, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    invoke-static {v9, v10}, Leh9;->p1(J)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    goto :goto_a

    .line 671
    :pswitch_22
    check-cast v7, Ljava/lang/Float;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :pswitch_23
    check-cast v7, Ljava/lang/Double;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :goto_a
    add-int/2addr v10, v8

    .line 686
    add-int/2addr v10, v6

    .line 687
    sget-object v6, Lyg9;->b:Lwg9;

    .line 688
    .line 689
    new-array v6, v10, [B

    .line 690
    .line 691
    new-instance v7, Lch9;

    .line 692
    .line 693
    invoke-direct {v7, v6, v10}, Lch9;-><init>([BI)V

    .line 694
    .line 695
    .line 696
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v9, v0, Lqg8;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v9, Loj9;

    .line 707
    .line 708
    invoke-static {v7, v9, v14, v8}, Ljh9;->b(Leh9;Loj9;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v8, v0, Lqg8;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v8, Loj9;

    .line 714
    .line 715
    const/4 v9, 0x2

    .line 716
    invoke-static {v7, v8, v9, v5}, Ljh9;->b(Leh9;Loj9;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Leh9;->q1()V

    .line 720
    .line 721
    .line 722
    new-instance v5, Lwg9;

    .line 723
    .line 724
    invoke-direct {v5, v6}, Lwg9;-><init>([B)V

    .line 725
    .line 726
    .line 727
    move-object v6, v3

    .line 728
    check-cast v6, Lhj9;

    .line 729
    .line 730
    shl-int/lit8 v7, v2, 0x3

    .line 731
    .line 732
    or-int/2addr v7, v9

    .line 733
    invoke-virtual {v6, v7, v5}, Lhj9;->d(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-static {v0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    return-object v13

    .line 746
    :cond_e
    return-object v3

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final J(ILve0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lve0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh9;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lve0;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbh9;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, v3, p3, p0}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lni9;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lve0;->Y(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbh9;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, v3, p3, p0}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Lve0;->i0()Lyg9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v3, p3, p0}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lni9;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lph9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lph9;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lph9;->f(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Llg9;->zzq:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lph9;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lni9;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lni9;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lni9;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    sget-object v7, Lni9;->l:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x3c

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x44

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lji9;

    .line 73
    .line 74
    iput-boolean v1, v3, Lji9;->a:Z

    .line 75
    .line 76
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v4, v5}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwh9;

    .line 85
    .line 86
    check-cast v2, Lmg9;

    .line 87
    .line 88
    iget-boolean v3, v2, Lmg9;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v1, v2, Lmg9;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lni9;->B(I)Lzi9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lzi9;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lni9;->r(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lni9;->B(I)Lzi9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Lzi9;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    check-cast p1, Lph9;

    .line 136
    .line 137
    iget-object p0, p1, Lph9;->zzt:Lhj9;

    .line 138
    .line 139
    iget-boolean p1, p0, Lhj9;->e:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-boolean v1, p0, Lhj9;->e:Z

    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lia7;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v0, Lni9;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lni9;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lni9;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    sget-object v14, Lni9;->l:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v10, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v5, v12

    .line 38
    .line 39
    and-int v15, v12, v8

    .line 40
    .line 41
    if-eq v15, v3, :cond_1

    .line 42
    .line 43
    if-ne v15, v8, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v15

    .line 48
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v15

    .line 54
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 55
    .line 56
    shl-int v12, v13, v12

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    :goto_2
    and-int/2addr v9, v8

    .line 61
    int-to-long v8, v9

    .line 62
    const/16 v16, 0x3f

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/4 v7, 0x3

    .line 66
    packed-switch v10, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v10, 0x0

    .line 70
    goto/16 :goto_18

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v6, Lia7;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Leh9;

    .line 89
    .line 90
    check-cast v5, Llg9;

    .line 91
    .line 92
    invoke-virtual {v9, v11, v7}, Leh9;->w1(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v5, v6}, Lzi9;->b(Ljava/lang/Object;Lia7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v11, v15}, Leh9;->w1(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v1, v8, v9}, Lni9;->o(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    add-long v9, v7, v7

    .line 113
    .line 114
    shr-long v7, v7, v16

    .line 115
    .line 116
    xor-long/2addr v7, v9

    .line 117
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Leh9;

    .line 120
    .line 121
    invoke-virtual {v5, v11, v7, v8}, Leh9;->B1(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v8, v9}, Lni9;->n(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int v7, v5, v5

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    xor-int/2addr v5, v7

    .line 140
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Leh9;

    .line 143
    .line 144
    invoke-virtual {v7, v11, v5}, Leh9;->z1(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v1, v8, v9}, Lni9;->o(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Leh9;

    .line 161
    .line 162
    invoke-virtual {v5, v11, v7, v8}, Leh9;->C1(IJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-static {v1, v8, v9}, Lni9;->n(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Leh9;

    .line 179
    .line 180
    invoke-virtual {v7, v11, v5}, Leh9;->A1(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    invoke-static {v1, v8, v9}, Lni9;->n(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Leh9;

    .line 197
    .line 198
    invoke-virtual {v7, v11, v5}, Leh9;->x1(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-static {v1, v8, v9}, Lni9;->n(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Leh9;

    .line 216
    .line 217
    invoke-virtual {v7, v11, v5}, Leh9;->z1(II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lyg9;

    .line 233
    .line 234
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Leh9;

    .line 237
    .line 238
    invoke-virtual {v7, v11, v5}, Leh9;->H1(ILyg9;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v11, v5, v7}, Lia7;->f(ILjava/lang/Object;Lzi9;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Leh9;

    .line 275
    .line 276
    instance-of v8, v5, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v8, :cond_4

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7, v11, v5}, Leh9;->G1(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_4
    check-cast v5, Lyg9;

    .line 288
    .line 289
    invoke-virtual {v7, v11, v5}, Leh9;->H1(ILyg9;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_3

    .line 299
    .line 300
    invoke-static {v1, v8, v9}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Leh9;

    .line 313
    .line 314
    invoke-virtual {v7, v11, v5}, Leh9;->E1(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    invoke-static {v1, v8, v9}, Lni9;->n(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Leh9;

    .line 332
    .line 333
    invoke-virtual {v7, v11, v5}, Leh9;->A1(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 343
    .line 344
    invoke-static {v1, v8, v9}, Lni9;->o(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Leh9;

    .line 351
    .line 352
    invoke-virtual {v5, v11, v7, v8}, Leh9;->C1(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3

    .line 362
    .line 363
    invoke-static {v1, v8, v9}, Lni9;->n(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Leh9;

    .line 370
    .line 371
    invoke-virtual {v7, v11, v5}, Leh9;->x1(II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_3

    .line 381
    .line 382
    invoke-static {v1, v8, v9}, Lni9;->o(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Leh9;

    .line 389
    .line 390
    invoke-virtual {v5, v11, v7, v8}, Leh9;->B1(IJ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_3

    .line 400
    .line 401
    invoke-static {v1, v8, v9}, Lni9;->o(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Leh9;

    .line 408
    .line 409
    invoke-virtual {v5, v11, v7, v8}, Leh9;->B1(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_3

    .line 419
    .line 420
    invoke-static {v1, v8, v9}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v7, v6, Lia7;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Leh9;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v7, v11, v5}, Leh9;->A1(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_3

    .line 448
    .line 449
    invoke-static {v1, v8, v9}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Leh9;

    .line 462
    .line 463
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    invoke-virtual {v5, v11, v7, v8}, Leh9;->C1(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_12
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_3

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lni9;->C(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lii9;

    .line 483
    .line 484
    iget-object v7, v7, Lii9;->a:Lqg8;

    .line 485
    .line 486
    check-cast v5, Lji9;

    .line 487
    .line 488
    invoke-virtual {v5}, Lji9;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/util/Map$Entry;

    .line 507
    .line 508
    iget-object v9, v6, Lia7;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v9, Leh9;

    .line 511
    .line 512
    const/4 v10, 0x2

    .line 513
    invoke-virtual {v9, v11, v10}, Leh9;->w1(II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    iget-object v15, v7, Lqg8;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v15, Loj9;

    .line 527
    .line 528
    iget-object v10, v7, Lqg8;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v10, Loj9;

    .line 531
    .line 532
    sget v17, Ljh9;->c:I

    .line 533
    .line 534
    const/16 v17, 0x8

    .line 535
    .line 536
    invoke-static/range {v17 .. v17}, Leh9;->o1(I)I

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    sget-object v13, Loj9;->d:Loj9;

    .line 541
    .line 542
    if-ne v15, v13, :cond_5

    .line 543
    .line 544
    add-int v18, v18, v18

    .line 545
    .line 546
    :cond_5
    sget-object v19, Lpj9;->a:Lpj9;

    .line 547
    .line 548
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    move/from16 v19, v3

    .line 553
    .line 554
    const-string v20, "There is no way to get here, but the compiler thinks otherwise."

    .line 555
    .line 556
    packed-switch v15, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    invoke-static/range {v20 .. v20}, Ljt5;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_13
    check-cast v12, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v21

    .line 569
    add-long v23, v21, v21

    .line 570
    .line 571
    shr-long v21, v21, v16

    .line 572
    .line 573
    xor-long v21, v23, v21

    .line 574
    .line 575
    invoke-static/range {v21 .. v22}, Leh9;->p1(J)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    :goto_5
    move v15, v4

    .line 580
    move v3, v12

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :pswitch_14
    check-cast v12, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    add-int v15, v12, v12

    .line 590
    .line 591
    shr-int/lit8 v12, v12, 0x1f

    .line 592
    .line 593
    xor-int/2addr v12, v15

    .line 594
    invoke-static {v12}, Leh9;->o1(I)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    goto :goto_5

    .line 599
    :pswitch_15
    check-cast v12, Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move v15, v4

    .line 605
    :goto_6
    move/from16 v3, v17

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :pswitch_16
    check-cast v12, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move v15, v4

    .line 615
    :goto_7
    const/4 v3, 0x4

    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :pswitch_17
    instance-of v15, v12, Lrh9;

    .line 619
    .line 620
    if-eqz v15, :cond_6

    .line 621
    .line 622
    check-cast v12, Lrh9;

    .line 623
    .line 624
    invoke-interface {v12}, Lrh9;->zza()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    move v15, v4

    .line 629
    int-to-long v3, v12

    .line 630
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :cond_6
    move v15, v4

    .line 637
    check-cast v12, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    int-to-long v3, v3

    .line 644
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :pswitch_18
    move v15, v4

    .line 651
    check-cast v12, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v3}, Leh9;->o1(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_19
    move v15, v4

    .line 664
    instance-of v3, v12, Lyg9;

    .line 665
    .line 666
    if-eqz v3, :cond_7

    .line 667
    .line 668
    check-cast v12, Lyg9;

    .line 669
    .line 670
    invoke-virtual {v12}, Lyg9;->h()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v3}, Leh9;->o1(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    :goto_8
    add-int/2addr v3, v4

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_7
    check-cast v12, [B

    .line 682
    .line 683
    array-length v3, v12

    .line 684
    invoke-static {v3}, Leh9;->o1(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    goto :goto_8

    .line 689
    :pswitch_1a
    move v15, v4

    .line 690
    instance-of v3, v12, Lai9;

    .line 691
    .line 692
    if-nez v3, :cond_8

    .line 693
    .line 694
    check-cast v12, Llg9;

    .line 695
    .line 696
    check-cast v12, Lph9;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-virtual {v12, v3}, Lph9;->d(Lzi9;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-static {v4}, Leh9;->o1(I)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    add-int/2addr v4, v12

    .line 708
    :goto_9
    move v3, v4

    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_8
    const/4 v3, 0x0

    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :pswitch_1b
    move v15, v4

    .line 717
    const/4 v3, 0x0

    .line 718
    check-cast v12, Llg9;

    .line 719
    .line 720
    check-cast v12, Lph9;

    .line 721
    .line 722
    invoke-virtual {v12, v3}, Lph9;->d(Lzi9;)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    goto :goto_9

    .line 727
    :pswitch_1c
    move v15, v4

    .line 728
    instance-of v3, v12, Lyg9;

    .line 729
    .line 730
    if-eqz v3, :cond_9

    .line 731
    .line 732
    check-cast v12, Lyg9;

    .line 733
    .line 734
    invoke-virtual {v12}, Lyg9;->h()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static {v3}, Leh9;->o1(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto :goto_8

    .line 743
    :cond_9
    check-cast v12, Ljava/lang/String;

    .line 744
    .line 745
    sget v3, Lnj9;->a:I

    .line 746
    .line 747
    invoke-static {v12}, Llj9;->b(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v3}, Leh9;->o1(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    goto :goto_8

    .line 756
    :pswitch_1d
    move v15, v4

    .line 757
    check-cast v12, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    goto :goto_a

    .line 764
    :pswitch_1e
    move v15, v4

    .line 765
    check-cast v12, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :pswitch_1f
    move v15, v4

    .line 773
    check-cast v12, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :pswitch_20
    move v15, v4

    .line 781
    check-cast v12, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    int-to-long v3, v3

    .line 788
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto :goto_a

    .line 793
    :pswitch_21
    move v15, v4

    .line 794
    check-cast v12, Ljava/lang/Long;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    goto :goto_a

    .line 805
    :pswitch_22
    move v15, v4

    .line 806
    check-cast v12, Ljava/lang/Long;

    .line 807
    .line 808
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    goto :goto_a

    .line 817
    :pswitch_23
    move v15, v4

    .line 818
    check-cast v12, Ljava/lang/Float;

    .line 819
    .line 820
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :pswitch_24
    move v15, v4

    .line 826
    check-cast v12, Ljava/lang/Double;

    .line 827
    .line 828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :goto_a
    add-int v3, v3, v18

    .line 834
    .line 835
    const/16 v4, 0x10

    .line 836
    .line 837
    invoke-static {v4}, Leh9;->o1(I)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-ne v10, v13, :cond_a

    .line 842
    .line 843
    add-int/2addr v4, v4

    .line 844
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    packed-switch v10, :pswitch_data_2

    .line 849
    .line 850
    .line 851
    invoke-static/range {v20 .. v20}, Ljt5;->l(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 856
    .line 857
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v12

    .line 861
    add-long v17, v12, v12

    .line 862
    .line 863
    shr-long v12, v12, v16

    .line 864
    .line 865
    xor-long v12, v17, v12

    .line 866
    .line 867
    invoke-static {v12, v13}, Leh9;->p1(J)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    add-int v12, v10, v10

    .line 880
    .line 881
    shr-int/lit8 v10, v10, 0x1f

    .line 882
    .line 883
    xor-int/2addr v10, v12

    .line 884
    invoke-static {v10}, Leh9;->o1(I)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    goto/16 :goto_e

    .line 889
    .line 890
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 891
    .line 892
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    :goto_b
    move/from16 v10, v17

    .line 896
    .line 897
    goto/16 :goto_e

    .line 898
    .line 899
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    :goto_c
    const/4 v10, 0x4

    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :pswitch_29
    instance-of v10, v14, Lrh9;

    .line 908
    .line 909
    if-eqz v10, :cond_b

    .line 910
    .line 911
    check-cast v14, Lrh9;

    .line 912
    .line 913
    invoke-interface {v14}, Lrh9;->zza()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    int-to-long v12, v10

    .line 918
    invoke-static {v12, v13}, Leh9;->p1(J)I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    goto/16 :goto_e

    .line 923
    .line 924
    :cond_b
    check-cast v14, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    int-to-long v12, v10

    .line 931
    invoke-static {v12, v13}, Leh9;->p1(J)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    invoke-static {v10}, Leh9;->o1(I)I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :pswitch_2b
    instance-of v10, v14, Lyg9;

    .line 950
    .line 951
    if-eqz v10, :cond_c

    .line 952
    .line 953
    check-cast v14, Lyg9;

    .line 954
    .line 955
    invoke-virtual {v14}, Lyg9;->h()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    invoke-static {v10}, Leh9;->o1(I)I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    :goto_d
    add-int/2addr v10, v12

    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_c
    check-cast v14, [B

    .line 967
    .line 968
    array-length v10, v14

    .line 969
    invoke-static {v10}, Leh9;->o1(I)I

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    goto :goto_d

    .line 974
    :pswitch_2c
    instance-of v10, v14, Lai9;

    .line 975
    .line 976
    if-nez v10, :cond_d

    .line 977
    .line 978
    check-cast v14, Llg9;

    .line 979
    .line 980
    check-cast v14, Lph9;

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    invoke-virtual {v14, v10}, Lph9;->d(Lzi9;)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    invoke-static {v10}, Leh9;->o1(I)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    goto :goto_d

    .line 992
    :cond_d
    const/4 v10, 0x0

    .line 993
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    throw v10

    .line 997
    :pswitch_2d
    const/4 v10, 0x0

    .line 998
    check-cast v14, Llg9;

    .line 999
    .line 1000
    check-cast v14, Lph9;

    .line 1001
    .line 1002
    invoke-virtual {v14, v10}, Lph9;->d(Lzi9;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    goto :goto_e

    .line 1007
    :pswitch_2e
    instance-of v10, v14, Lyg9;

    .line 1008
    .line 1009
    if-eqz v10, :cond_e

    .line 1010
    .line 1011
    check-cast v14, Lyg9;

    .line 1012
    .line 1013
    invoke-virtual {v14}, Lyg9;->h()I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    invoke-static {v10}, Leh9;->o1(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    goto :goto_d

    .line 1022
    :cond_e
    check-cast v14, Ljava/lang/String;

    .line 1023
    .line 1024
    sget v10, Lnj9;->a:I

    .line 1025
    .line 1026
    invoke-static {v14}, Llj9;->b(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    invoke-static {v10}, Leh9;->o1(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    goto :goto_d

    .line 1035
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    const/4 v10, 0x1

    .line 1041
    goto :goto_e

    .line 1042
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_c

    .line 1048
    .line 1049
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 1050
    .line 1051
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    int-to-long v12, v10

    .line 1063
    invoke-static {v12, v13}, Leh9;->p1(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v12

    .line 1074
    invoke-static {v12, v13}, Leh9;->p1(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    goto :goto_e

    .line 1079
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1080
    .line 1081
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v12

    .line 1085
    invoke-static {v12, v13}, Leh9;->p1(J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    goto :goto_e

    .line 1090
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1091
    .line 1092
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1098
    .line 1099
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_b

    .line 1103
    .line 1104
    :goto_e
    add-int/2addr v10, v4

    .line 1105
    add-int/2addr v10, v3

    .line 1106
    invoke-virtual {v9, v10}, Leh9;->R1(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget-object v8, v7, Lqg8;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v8, Loj9;

    .line 1120
    .line 1121
    const/4 v10, 0x1

    .line 1122
    invoke-static {v9, v8, v10, v3}, Ljh9;->b(Leh9;Loj9;ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v7, Lqg8;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Loj9;

    .line 1128
    .line 1129
    const/4 v8, 0x2

    .line 1130
    invoke-static {v9, v3, v8, v4}, Ljh9;->b(Leh9;Loj9;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    move v4, v15

    .line 1134
    move/from16 v3, v19

    .line 1135
    .line 1136
    const/4 v13, 0x1

    .line 1137
    const/4 v15, 0x4

    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :pswitch_37
    move/from16 v19, v3

    .line 1141
    .line 1142
    move v15, v4

    .line 1143
    aget v3, v5, v2

    .line 1144
    .line 1145
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    sget-object v8, Laj9;->a:Lxd1;

    .line 1156
    .line 1157
    if-eqz v4, :cond_f

    .line 1158
    .line 1159
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_f

    .line 1164
    .line 1165
    const/4 v8, 0x0

    .line 1166
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    if-ge v8, v9, :cond_f

    .line 1171
    .line 1172
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    iget-object v10, v6, Lia7;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v10, Leh9;

    .line 1179
    .line 1180
    check-cast v9, Llg9;

    .line 1181
    .line 1182
    invoke-virtual {v10, v3, v7}, Leh9;->w1(II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v5, v9, v6}, Lzi9;->b(Ljava/lang/Object;Lia7;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v9, 0x4

    .line 1189
    invoke-virtual {v10, v3, v9}, Leh9;->w1(II)V

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v8, v8, 0x1

    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :cond_f
    :goto_10
    move v4, v15

    .line 1196
    move/from16 v3, v19

    .line 1197
    .line 1198
    goto/16 :goto_3

    .line 1199
    .line 1200
    :pswitch_38
    move/from16 v19, v3

    .line 1201
    .line 1202
    move v15, v4

    .line 1203
    aget v3, v5, v2

    .line 1204
    .line 1205
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Ljava/util/List;

    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    invoke-static {v3, v4, v6, v10}, Laj9;->k(ILjava/util/List;Lia7;Z)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :pswitch_39
    move/from16 v19, v3

    .line 1217
    .line 1218
    move v15, v4

    .line 1219
    move v10, v13

    .line 1220
    aget v3, v5, v2

    .line 1221
    .line 1222
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v3, v4, v6, v10}, Laj9;->p(ILjava/util/List;Lia7;Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :pswitch_3a
    move/from16 v19, v3

    .line 1233
    .line 1234
    move v15, v4

    .line 1235
    move v10, v13

    .line 1236
    aget v3, v5, v2

    .line 1237
    .line 1238
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-static {v3, v4, v6, v10}, Laj9;->m(ILjava/util/List;Lia7;Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_10

    .line 1248
    :pswitch_3b
    move/from16 v19, v3

    .line 1249
    .line 1250
    move v15, v4

    .line 1251
    move v10, v13

    .line 1252
    aget v3, v5, v2

    .line 1253
    .line 1254
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Ljava/util/List;

    .line 1259
    .line 1260
    invoke-static {v3, v4, v6, v10}, Laj9;->r(ILjava/util/List;Lia7;Z)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :pswitch_3c
    move/from16 v19, v3

    .line 1265
    .line 1266
    move v15, v4

    .line 1267
    move v10, v13

    .line 1268
    aget v3, v5, v2

    .line 1269
    .line 1270
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v3, v4, v6, v10}, Laj9;->s(ILjava/util/List;Lia7;Z)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :pswitch_3d
    move/from16 v19, v3

    .line 1281
    .line 1282
    move v15, v4

    .line 1283
    move v10, v13

    .line 1284
    aget v3, v5, v2

    .line 1285
    .line 1286
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v3, v4, v6, v10}, Laj9;->o(ILjava/util/List;Lia7;Z)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :pswitch_3e
    move/from16 v19, v3

    .line 1297
    .line 1298
    move v15, v4

    .line 1299
    move v10, v13

    .line 1300
    aget v3, v5, v2

    .line 1301
    .line 1302
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, Ljava/util/List;

    .line 1307
    .line 1308
    invoke-static {v3, v4, v6, v10}, Laj9;->t(ILjava/util/List;Lia7;Z)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_10

    .line 1312
    :pswitch_3f
    move/from16 v19, v3

    .line 1313
    .line 1314
    move v15, v4

    .line 1315
    move v10, v13

    .line 1316
    aget v3, v5, v2

    .line 1317
    .line 1318
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    check-cast v4, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-static {v3, v4, v6, v10}, Laj9;->q(ILjava/util/List;Lia7;Z)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_10

    .line 1328
    .line 1329
    :pswitch_40
    move/from16 v19, v3

    .line 1330
    .line 1331
    move v15, v4

    .line 1332
    move v10, v13

    .line 1333
    aget v3, v5, v2

    .line 1334
    .line 1335
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v3, v4, v6, v10}, Laj9;->l(ILjava/util/List;Lia7;Z)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_10

    .line 1345
    .line 1346
    :pswitch_41
    move/from16 v19, v3

    .line 1347
    .line 1348
    move v15, v4

    .line 1349
    move v10, v13

    .line 1350
    aget v3, v5, v2

    .line 1351
    .line 1352
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Ljava/util/List;

    .line 1357
    .line 1358
    invoke-static {v3, v4, v6, v10}, Laj9;->n(ILjava/util/List;Lia7;Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_10

    .line 1362
    .line 1363
    :pswitch_42
    move/from16 v19, v3

    .line 1364
    .line 1365
    move v15, v4

    .line 1366
    move v10, v13

    .line 1367
    aget v3, v5, v2

    .line 1368
    .line 1369
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Ljava/util/List;

    .line 1374
    .line 1375
    invoke-static {v3, v4, v6, v10}, Laj9;->j(ILjava/util/List;Lia7;Z)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :pswitch_43
    move/from16 v19, v3

    .line 1381
    .line 1382
    move v15, v4

    .line 1383
    move v10, v13

    .line 1384
    aget v3, v5, v2

    .line 1385
    .line 1386
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-static {v3, v4, v6, v10}, Laj9;->i(ILjava/util/List;Lia7;Z)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_10

    .line 1396
    .line 1397
    :pswitch_44
    move/from16 v19, v3

    .line 1398
    .line 1399
    move v15, v4

    .line 1400
    move v10, v13

    .line 1401
    aget v3, v5, v2

    .line 1402
    .line 1403
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Ljava/util/List;

    .line 1408
    .line 1409
    invoke-static {v3, v4, v6, v10}, Laj9;->h(ILjava/util/List;Lia7;Z)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_10

    .line 1413
    .line 1414
    :pswitch_45
    move/from16 v19, v3

    .line 1415
    .line 1416
    move v15, v4

    .line 1417
    move v10, v13

    .line 1418
    aget v3, v5, v2

    .line 1419
    .line 1420
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, Ljava/util/List;

    .line 1425
    .line 1426
    invoke-static {v3, v4, v6, v10}, Laj9;->g(ILjava/util/List;Lia7;Z)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_10

    .line 1430
    .line 1431
    :pswitch_46
    move/from16 v19, v3

    .line 1432
    .line 1433
    move v15, v4

    .line 1434
    aget v3, v5, v2

    .line 1435
    .line 1436
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, Ljava/util/List;

    .line 1441
    .line 1442
    const/4 v7, 0x0

    .line 1443
    invoke-static {v3, v4, v6, v7}, Laj9;->k(ILjava/util/List;Lia7;Z)V

    .line 1444
    .line 1445
    .line 1446
    :goto_11
    move v10, v7

    .line 1447
    :goto_12
    move v4, v15

    .line 1448
    move/from16 v3, v19

    .line 1449
    .line 1450
    goto/16 :goto_18

    .line 1451
    .line 1452
    :pswitch_47
    move/from16 v19, v3

    .line 1453
    .line 1454
    move v15, v4

    .line 1455
    const/4 v7, 0x0

    .line 1456
    aget v3, v5, v2

    .line 1457
    .line 1458
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Ljava/util/List;

    .line 1463
    .line 1464
    invoke-static {v3, v4, v6, v7}, Laj9;->p(ILjava/util/List;Lia7;Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :pswitch_48
    move/from16 v19, v3

    .line 1469
    .line 1470
    move v15, v4

    .line 1471
    const/4 v7, 0x0

    .line 1472
    aget v3, v5, v2

    .line 1473
    .line 1474
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Ljava/util/List;

    .line 1479
    .line 1480
    invoke-static {v3, v4, v6, v7}, Laj9;->m(ILjava/util/List;Lia7;Z)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_11

    .line 1484
    :pswitch_49
    move/from16 v19, v3

    .line 1485
    .line 1486
    move v15, v4

    .line 1487
    const/4 v7, 0x0

    .line 1488
    aget v3, v5, v2

    .line 1489
    .line 1490
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    check-cast v4, Ljava/util/List;

    .line 1495
    .line 1496
    invoke-static {v3, v4, v6, v7}, Laj9;->r(ILjava/util/List;Lia7;Z)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_11

    .line 1500
    :pswitch_4a
    move/from16 v19, v3

    .line 1501
    .line 1502
    move v15, v4

    .line 1503
    const/4 v7, 0x0

    .line 1504
    aget v3, v5, v2

    .line 1505
    .line 1506
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Ljava/util/List;

    .line 1511
    .line 1512
    invoke-static {v3, v4, v6, v7}, Laj9;->s(ILjava/util/List;Lia7;Z)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_11

    .line 1516
    :pswitch_4b
    move/from16 v19, v3

    .line 1517
    .line 1518
    move v15, v4

    .line 1519
    const/4 v7, 0x0

    .line 1520
    aget v3, v5, v2

    .line 1521
    .line 1522
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Ljava/util/List;

    .line 1527
    .line 1528
    invoke-static {v3, v4, v6, v7}, Laj9;->o(ILjava/util/List;Lia7;Z)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_11

    .line 1532
    :pswitch_4c
    move/from16 v19, v3

    .line 1533
    .line 1534
    move v15, v4

    .line 1535
    aget v3, v5, v2

    .line 1536
    .line 1537
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Ljava/util/List;

    .line 1542
    .line 1543
    sget-object v5, Laj9;->a:Lxd1;

    .line 1544
    .line 1545
    if-eqz v4, :cond_f

    .line 1546
    .line 1547
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-nez v5, :cond_f

    .line 1552
    .line 1553
    const/4 v7, 0x0

    .line 1554
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-ge v7, v5, :cond_f

    .line 1559
    .line 1560
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, Leh9;

    .line 1563
    .line 1564
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    check-cast v8, Lyg9;

    .line 1569
    .line 1570
    invoke-virtual {v5, v3, v8}, Leh9;->H1(ILyg9;)V

    .line 1571
    .line 1572
    .line 1573
    add-int/lit8 v7, v7, 0x1

    .line 1574
    .line 1575
    goto :goto_13

    .line 1576
    :pswitch_4d
    move/from16 v19, v3

    .line 1577
    .line 1578
    move v15, v4

    .line 1579
    aget v3, v5, v2

    .line 1580
    .line 1581
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, Ljava/util/List;

    .line 1586
    .line 1587
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    sget-object v7, Laj9;->a:Lxd1;

    .line 1592
    .line 1593
    if-eqz v4, :cond_f

    .line 1594
    .line 1595
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    if-nez v7, :cond_f

    .line 1600
    .line 1601
    const/4 v7, 0x0

    .line 1602
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    if-ge v7, v8, :cond_f

    .line 1607
    .line 1608
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-virtual {v6, v3, v8, v5}, Lia7;->f(ILjava/lang/Object;Lzi9;)V

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v7, v7, 0x1

    .line 1616
    .line 1617
    goto :goto_14

    .line 1618
    :pswitch_4e
    move/from16 v19, v3

    .line 1619
    .line 1620
    move v15, v4

    .line 1621
    aget v3, v5, v2

    .line 1622
    .line 1623
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, Ljava/util/List;

    .line 1628
    .line 1629
    sget-object v5, Laj9;->a:Lxd1;

    .line 1630
    .line 1631
    if-eqz v4, :cond_f

    .line 1632
    .line 1633
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-nez v5, :cond_f

    .line 1638
    .line 1639
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v5, Leh9;

    .line 1642
    .line 1643
    instance-of v7, v4, Lfi9;

    .line 1644
    .line 1645
    if-eqz v7, :cond_11

    .line 1646
    .line 1647
    move-object v7, v4

    .line 1648
    check-cast v7, Lfi9;

    .line 1649
    .line 1650
    const/4 v8, 0x0

    .line 1651
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    if-ge v8, v9, :cond_f

    .line 1656
    .line 1657
    invoke-interface {v7}, Lfi9;->zzc()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    instance-of v10, v9, Ljava/lang/String;

    .line 1662
    .line 1663
    if-eqz v10, :cond_10

    .line 1664
    .line 1665
    check-cast v9, Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v5, v3, v9}, Leh9;->G1(ILjava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_16

    .line 1671
    :cond_10
    check-cast v9, Lyg9;

    .line 1672
    .line 1673
    invoke-virtual {v5, v3, v9}, Leh9;->H1(ILyg9;)V

    .line 1674
    .line 1675
    .line 1676
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 1677
    .line 1678
    goto :goto_15

    .line 1679
    :cond_11
    const/4 v7, 0x0

    .line 1680
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v8

    .line 1684
    if-ge v7, v8, :cond_f

    .line 1685
    .line 1686
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v5, v3, v8}, Leh9;->G1(ILjava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v7, v7, 0x1

    .line 1696
    .line 1697
    goto :goto_17

    .line 1698
    :pswitch_4f
    move/from16 v19, v3

    .line 1699
    .line 1700
    move v15, v4

    .line 1701
    aget v3, v5, v2

    .line 1702
    .line 1703
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Ljava/util/List;

    .line 1708
    .line 1709
    const/4 v10, 0x0

    .line 1710
    invoke-static {v3, v4, v6, v10}, Laj9;->t(ILjava/util/List;Lia7;Z)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_12

    .line 1714
    .line 1715
    :pswitch_50
    move/from16 v19, v3

    .line 1716
    .line 1717
    move v15, v4

    .line 1718
    const/4 v10, 0x0

    .line 1719
    aget v3, v5, v2

    .line 1720
    .line 1721
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, Ljava/util/List;

    .line 1726
    .line 1727
    invoke-static {v3, v4, v6, v10}, Laj9;->q(ILjava/util/List;Lia7;Z)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_12

    .line 1731
    .line 1732
    :pswitch_51
    move/from16 v19, v3

    .line 1733
    .line 1734
    move v15, v4

    .line 1735
    const/4 v10, 0x0

    .line 1736
    aget v3, v5, v2

    .line 1737
    .line 1738
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    check-cast v4, Ljava/util/List;

    .line 1743
    .line 1744
    invoke-static {v3, v4, v6, v10}, Laj9;->l(ILjava/util/List;Lia7;Z)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_12

    .line 1748
    .line 1749
    :pswitch_52
    move/from16 v19, v3

    .line 1750
    .line 1751
    move v15, v4

    .line 1752
    const/4 v10, 0x0

    .line 1753
    aget v3, v5, v2

    .line 1754
    .line 1755
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    check-cast v4, Ljava/util/List;

    .line 1760
    .line 1761
    invoke-static {v3, v4, v6, v10}, Laj9;->n(ILjava/util/List;Lia7;Z)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_12

    .line 1765
    .line 1766
    :pswitch_53
    move/from16 v19, v3

    .line 1767
    .line 1768
    move v15, v4

    .line 1769
    const/4 v10, 0x0

    .line 1770
    aget v3, v5, v2

    .line 1771
    .line 1772
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, Ljava/util/List;

    .line 1777
    .line 1778
    invoke-static {v3, v4, v6, v10}, Laj9;->j(ILjava/util/List;Lia7;Z)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_12

    .line 1782
    .line 1783
    :pswitch_54
    move/from16 v19, v3

    .line 1784
    .line 1785
    move v15, v4

    .line 1786
    const/4 v10, 0x0

    .line 1787
    aget v3, v5, v2

    .line 1788
    .line 1789
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    check-cast v4, Ljava/util/List;

    .line 1794
    .line 1795
    invoke-static {v3, v4, v6, v10}, Laj9;->i(ILjava/util/List;Lia7;Z)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_12

    .line 1799
    .line 1800
    :pswitch_55
    move/from16 v19, v3

    .line 1801
    .line 1802
    move v15, v4

    .line 1803
    const/4 v10, 0x0

    .line 1804
    aget v3, v5, v2

    .line 1805
    .line 1806
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    check-cast v4, Ljava/util/List;

    .line 1811
    .line 1812
    invoke-static {v3, v4, v6, v10}, Laj9;->h(ILjava/util/List;Lia7;Z)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_12

    .line 1816
    .line 1817
    :pswitch_56
    move/from16 v19, v3

    .line 1818
    .line 1819
    move v15, v4

    .line 1820
    const/4 v10, 0x0

    .line 1821
    aget v3, v5, v2

    .line 1822
    .line 1823
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    check-cast v4, Ljava/util/List;

    .line 1828
    .line 1829
    invoke-static {v3, v4, v6, v10}, Laj9;->g(ILjava/util/List;Lia7;Z)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_12

    .line 1833
    .line 1834
    :pswitch_57
    move v5, v12

    .line 1835
    const/4 v10, 0x0

    .line 1836
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    if-eqz v5, :cond_13

    .line 1841
    .line 1842
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    iget-object v9, v6, Lia7;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v9, Leh9;

    .line 1853
    .line 1854
    check-cast v5, Llg9;

    .line 1855
    .line 1856
    invoke-virtual {v9, v11, v7}, Leh9;->w1(II)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v8, v5, v6}, Lzi9;->b(Ljava/lang/Object;Lia7;)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v5, 0x4

    .line 1863
    invoke-virtual {v9, v11, v5}, Leh9;->w1(II)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_18

    .line 1867
    .line 1868
    :pswitch_58
    move v5, v12

    .line 1869
    const/4 v10, 0x0

    .line 1870
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    if-eqz v5, :cond_13

    .line 1875
    .line 1876
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v7

    .line 1880
    add-long v12, v7, v7

    .line 1881
    .line 1882
    shr-long v7, v7, v16

    .line 1883
    .line 1884
    xor-long/2addr v7, v12

    .line 1885
    iget-object v0, v6, Lia7;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Leh9;

    .line 1888
    .line 1889
    invoke-virtual {v0, v11, v7, v8}, Leh9;->B1(IJ)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_18

    .line 1893
    .line 1894
    :pswitch_59
    move v5, v12

    .line 1895
    const/4 v10, 0x0

    .line 1896
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v5

    .line 1900
    if-eqz v5, :cond_13

    .line 1901
    .line 1902
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    add-int v5, v0, v0

    .line 1907
    .line 1908
    shr-int/lit8 v0, v0, 0x1f

    .line 1909
    .line 1910
    xor-int/2addr v0, v5

    .line 1911
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v5, Leh9;

    .line 1914
    .line 1915
    invoke-virtual {v5, v11, v0}, Leh9;->z1(II)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_18

    .line 1919
    .line 1920
    :pswitch_5a
    move v5, v12

    .line 1921
    const/4 v10, 0x0

    .line 1922
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-eqz v5, :cond_13

    .line 1927
    .line 1928
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v7

    .line 1932
    iget-object v0, v6, Lia7;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Leh9;

    .line 1935
    .line 1936
    invoke-virtual {v0, v11, v7, v8}, Leh9;->C1(IJ)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_18

    .line 1940
    .line 1941
    :pswitch_5b
    move v5, v12

    .line 1942
    const/4 v10, 0x0

    .line 1943
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-eqz v5, :cond_13

    .line 1948
    .line 1949
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v5, Leh9;

    .line 1956
    .line 1957
    invoke-virtual {v5, v11, v0}, Leh9;->A1(II)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_18

    .line 1961
    .line 1962
    :pswitch_5c
    move v5, v12

    .line 1963
    const/4 v10, 0x0

    .line 1964
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    if-eqz v5, :cond_13

    .line 1969
    .line 1970
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v5, Leh9;

    .line 1977
    .line 1978
    invoke-virtual {v5, v11, v0}, Leh9;->x1(II)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_18

    .line 1982
    .line 1983
    :pswitch_5d
    move v5, v12

    .line 1984
    const/4 v10, 0x0

    .line 1985
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    if-eqz v5, :cond_13

    .line 1990
    .line 1991
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v5, Leh9;

    .line 1998
    .line 1999
    invoke-virtual {v5, v11, v0}, Leh9;->z1(II)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_18

    .line 2003
    .line 2004
    :pswitch_5e
    move v5, v12

    .line 2005
    const/4 v10, 0x0

    .line 2006
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    if-eqz v5, :cond_13

    .line 2011
    .line 2012
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Lyg9;

    .line 2017
    .line 2018
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v5, Leh9;

    .line 2021
    .line 2022
    invoke-virtual {v5, v11, v0}, Leh9;->H1(ILyg9;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_18

    .line 2026
    .line 2027
    :pswitch_5f
    move v5, v12

    .line 2028
    const/4 v10, 0x0

    .line 2029
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v5

    .line 2033
    if-eqz v5, :cond_13

    .line 2034
    .line 2035
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    invoke-virtual {v6, v11, v5, v7}, Lia7;->f(ILjava/lang/Object;Lzi9;)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_18

    .line 2047
    .line 2048
    :pswitch_60
    move v5, v12

    .line 2049
    const/4 v10, 0x0

    .line 2050
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    if-eqz v5, :cond_13

    .line 2055
    .line 2056
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v5, Leh9;

    .line 2063
    .line 2064
    instance-of v7, v0, Ljava/lang/String;

    .line 2065
    .line 2066
    if-eqz v7, :cond_12

    .line 2067
    .line 2068
    check-cast v0, Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v5, v11, v0}, Leh9;->G1(ILjava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_18

    .line 2074
    .line 2075
    :cond_12
    check-cast v0, Lyg9;

    .line 2076
    .line 2077
    invoke-virtual {v5, v11, v0}, Leh9;->H1(ILyg9;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_18

    .line 2081
    .line 2082
    :pswitch_61
    move v5, v12

    .line 2083
    const/4 v10, 0x0

    .line 2084
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v5

    .line 2088
    if-eqz v5, :cond_13

    .line 2089
    .line 2090
    sget-object v0, Ljj9;->c:Lrr5;

    .line 2091
    .line 2092
    invoke-virtual {v0, v1, v8, v9}, Lrr5;->o(Ljava/lang/Object;J)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v5, Leh9;

    .line 2099
    .line 2100
    invoke-virtual {v5, v11, v0}, Leh9;->E1(IZ)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_18

    .line 2104
    .line 2105
    :pswitch_62
    move v5, v12

    .line 2106
    const/4 v10, 0x0

    .line 2107
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    if-eqz v5, :cond_13

    .line 2112
    .line 2113
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v5, Leh9;

    .line 2120
    .line 2121
    invoke-virtual {v5, v11, v0}, Leh9;->A1(II)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_18

    .line 2125
    .line 2126
    :pswitch_63
    move v5, v12

    .line 2127
    const/4 v10, 0x0

    .line 2128
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    if-eqz v5, :cond_13

    .line 2133
    .line 2134
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v7

    .line 2138
    iget-object v0, v6, Lia7;->b:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, Leh9;

    .line 2141
    .line 2142
    invoke-virtual {v0, v11, v7, v8}, Leh9;->C1(IJ)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_18

    .line 2146
    .line 2147
    :pswitch_64
    move v5, v12

    .line 2148
    const/4 v10, 0x0

    .line 2149
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    if-eqz v5, :cond_13

    .line 2154
    .line 2155
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v5, Leh9;

    .line 2162
    .line 2163
    invoke-virtual {v5, v11, v0}, Leh9;->x1(II)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_18

    .line 2167
    :pswitch_65
    move v5, v12

    .line 2168
    const/4 v10, 0x0

    .line 2169
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-eqz v5, :cond_13

    .line 2174
    .line 2175
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v7

    .line 2179
    iget-object v0, v6, Lia7;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, Leh9;

    .line 2182
    .line 2183
    invoke-virtual {v0, v11, v7, v8}, Leh9;->B1(IJ)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_18

    .line 2187
    :pswitch_66
    move v5, v12

    .line 2188
    const/4 v10, 0x0

    .line 2189
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    if-eqz v5, :cond_13

    .line 2194
    .line 2195
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v7

    .line 2199
    iget-object v0, v6, Lia7;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Leh9;

    .line 2202
    .line 2203
    invoke-virtual {v0, v11, v7, v8}, Leh9;->B1(IJ)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_18

    .line 2207
    :pswitch_67
    move v5, v12

    .line 2208
    const/4 v10, 0x0

    .line 2209
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_13

    .line 2214
    .line 2215
    sget-object v0, Ljj9;->c:Lrr5;

    .line 2216
    .line 2217
    invoke-virtual {v0, v1, v8, v9}, Lrr5;->r(Ljava/lang/Object;J)F

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    iget-object v5, v6, Lia7;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v5, Leh9;

    .line 2224
    .line 2225
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-virtual {v5, v11, v0}, Leh9;->A1(II)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_18

    .line 2233
    :pswitch_68
    move v5, v12

    .line 2234
    const/4 v10, 0x0

    .line 2235
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    if-eqz v5, :cond_13

    .line 2240
    .line 2241
    sget-object v0, Ljj9;->c:Lrr5;

    .line 2242
    .line 2243
    invoke-virtual {v0, v1, v8, v9}, Lrr5;->w(Ljava/lang/Object;J)D

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v7

    .line 2247
    iget-object v0, v6, Lia7;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Leh9;

    .line 2250
    .line 2251
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v7

    .line 2255
    invoke-virtual {v0, v11, v7, v8}, Leh9;->C1(IJ)V

    .line 2256
    .line 2257
    .line 2258
    :cond_13
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 2259
    .line 2260
    const v8, 0xfffff

    .line 2261
    .line 2262
    .line 2263
    move-object/from16 v0, p0

    .line 2264
    .line 2265
    goto/16 :goto_0

    .line 2266
    .line 2267
    :cond_14
    move-object v0, v1

    .line 2268
    check-cast v0, Lph9;

    .line 2269
    .line 2270
    iget-object v0, v0, Lph9;->zzt:Lhj9;

    .line 2271
    .line 2272
    invoke-virtual {v0, v6}, Lhj9;->b(Lia7;)V

    .line 2273
    .line 2274
    .line 2275
    return-void

    .line 2276
    nop

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final c(Lph9;Lph9;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lni9;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lni9;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lni9;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {p1, v2, v3}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2, v2, v3}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {p1, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {p1, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {p1, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Ljj9;->c:Lrr5;

    .line 305
    .line 306
    invoke-virtual {v2, p1, v6, v7}, Lrr5;->o(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, p2, v6, v7}, Lrr5;->o(Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {p1, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {p1, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {p1, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {p1, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Ljj9;->c:Lrr5;

    .line 418
    .line 419
    invoke-virtual {v2, p1, v6, v7}, Lrr5;->r(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, p2, v6, v7}, Lrr5;->r(Ljava/lang/Object;J)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lni9;->p(Lph9;Lph9;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Ljj9;->c:Lrr5;

    .line 445
    .line 446
    invoke-virtual {v2, p1, v6, v7}, Lrr5;->w(Ljava/lang/Object;J)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, p2, v6, v7}, Lrr5;->w(Ljava/lang/Object;J)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lni9;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lni9;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {p1, v5, v6}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {p2, v5, v6}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lni9;->j(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {p1, v5, v6}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {p2, v5, v6}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Laj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lph9;->zzt:Lhj9;

    .line 528
    .line 529
    iget-object p1, p2, Lph9;->zzt:Lhj9;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lhj9;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lph9;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lni9;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_27

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lni9;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lni9;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lni9;->l:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lkh9;->b:Lkh9;

    .line 61
    .line 62
    iget-byte v12, v12, Lkh9;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lkh9;->c:Lkh9;

    .line 67
    .line 68
    iget-byte v12, v12, Lkh9;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2e

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_26

    .line 88
    .line 89
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Llg9;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Laj9;->a:Lxd1;

    .line 100
    .line 101
    shl-int/lit8 v7, v11, 0x3

    .line 102
    .line 103
    invoke-static {v7}, Leh9;->o1(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v7

    .line 108
    invoke-virtual {v5, v6}, Llg9;->d(Lzi9;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v7

    .line 113
    :goto_4
    add-int/2addr v8, v5

    .line 114
    goto/16 :goto_2e

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_26

    .line 121
    .line 122
    shl-int/lit8 v5, v11, 0x3

    .line 123
    .line 124
    invoke-static {v1, v12, v13}, Lni9;->o(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    add-long v10, v6, v6

    .line 129
    .line 130
    shr-long/2addr v6, v9

    .line 131
    invoke-static {v5}, Leh9;->o1(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v6, v10

    .line 136
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_2e

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_26

    .line 149
    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 151
    .line 152
    invoke-static {v1, v12, v13}, Lni9;->n(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 157
    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Leh9;->o1(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v5, v8}, Lm68;->h(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_2e

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_26

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 178
    .line 179
    invoke-static {v5, v7, v8}, Lm68;->h(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_2e

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_26

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 192
    .line 193
    invoke-static {v5, v6, v8}, Lm68;->h(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_2e

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_26

    .line 204
    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 206
    .line 207
    invoke-static {v1, v12, v13}, Lni9;->n(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v5}, Leh9;->o1(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_26

    .line 226
    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 228
    .line 229
    invoke-static {v1, v12, v13}, Lni9;->n(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Leh9;->o1(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_26

    .line 243
    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lyg9;

    .line 251
    .line 252
    invoke-static {v5}, Leh9;->o1(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Lyg9;->h()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v5, v8}, Lm68;->i(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_2e

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_26

    .line 271
    .line 272
    shl-int/lit8 v5, v11, 0x3

    .line 273
    .line 274
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v9, Laj9;->a:Lxd1;

    .line 283
    .line 284
    check-cast v6, Llg9;

    .line 285
    .line 286
    invoke-static {v5}, Leh9;->o1(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6, v7}, Llg9;->d(Lzi9;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_9

    .line 295
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_26

    .line 300
    .line 301
    shl-int/lit8 v5, v11, 0x3

    .line 302
    .line 303
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    instance-of v7, v6, Lyg9;

    .line 308
    .line 309
    if-eqz v7, :cond_4

    .line 310
    .line 311
    check-cast v6, Lyg9;

    .line 312
    .line 313
    invoke-static {v5}, Leh9;->o1(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v6}, Lyg9;->h()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_9

    .line 322
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5}, Leh9;->o1(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sget v7, Lnj9;->a:I

    .line 329
    .line 330
    invoke-static {v6}, Llj9;->b(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    goto :goto_9

    .line 335
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_26

    .line 340
    .line 341
    shl-int/lit8 v5, v11, 0x3

    .line 342
    .line 343
    invoke-static {v5, v14, v8}, Lm68;->h(III)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto/16 :goto_2e

    .line 348
    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_26

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_26

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_26

    .line 370
    .line 371
    shl-int/lit8 v5, v11, 0x3

    .line 372
    .line 373
    invoke-static {v1, v12, v13}, Lni9;->n(Ljava/lang/Object;J)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v5}, Leh9;->o1(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_26

    .line 393
    .line 394
    shl-int/lit8 v5, v11, 0x3

    .line 395
    .line 396
    invoke-static {v1, v12, v13}, Lni9;->o(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v5}, Leh9;->o1(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_26

    .line 415
    .line 416
    shl-int/lit8 v5, v11, 0x3

    .line 417
    .line 418
    invoke-static {v1, v12, v13}, Lni9;->o(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    invoke-static {v5}, Leh9;->o1(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_26

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_26

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v0, v2}, Lni9;->C(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v5, Lji9;

    .line 457
    .line 458
    check-cast v10, Lii9;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_6

    .line 465
    .line 466
    move/from16 v12, v16

    .line 467
    .line 468
    :cond_5
    move/from16 v22, v3

    .line 469
    .line 470
    move/from16 v24, v4

    .line 471
    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :cond_6
    invoke-virtual {v5}, Lji9;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move/from16 v12, v16

    .line 483
    .line 484
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_5

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    iget-object v9, v10, Lii9;->a:Lqg8;

    .line 507
    .line 508
    shl-int/lit8 v18, v11, 0x3

    .line 509
    .line 510
    move/from16 v19, v14

    .line 511
    .line 512
    invoke-static/range {v18 .. v18}, Leh9;->o1(I)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    move/from16 v18, v6

    .line 517
    .line 518
    iget-object v6, v9, Lqg8;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Loj9;

    .line 521
    .line 522
    iget-object v9, v9, Lqg8;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Loj9;

    .line 525
    .line 526
    sget v20, Ljh9;->c:I

    .line 527
    .line 528
    invoke-static {v7}, Leh9;->o1(I)I

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    move/from16 v21, v7

    .line 533
    .line 534
    sget-object v7, Loj9;->d:Loj9;

    .line 535
    .line 536
    if-ne v6, v7, :cond_7

    .line 537
    .line 538
    add-int v20, v20, v20

    .line 539
    .line 540
    :cond_7
    sget-object v22, Lpj9;->a:Lpj9;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    move/from16 v22, v3

    .line 547
    .line 548
    const-string v23, "There is no way to get here, but the compiler thinks otherwise."

    .line 549
    .line 550
    packed-switch v6, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    invoke-static/range {v23 .. v23}, Ljt5;->l(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return v16

    .line 557
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v24

    .line 563
    add-long v26, v24, v24

    .line 564
    .line 565
    shr-long v24, v24, v17

    .line 566
    .line 567
    xor-long v24, v26, v24

    .line 568
    .line 569
    invoke-static/range {v24 .. v25}, Leh9;->p1(J)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    :goto_b
    move/from16 v24, v4

    .line 574
    .line 575
    move v3, v6

    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    add-int v15, v6, v6

    .line 585
    .line 586
    shr-int/lit8 v6, v6, 0x1f

    .line 587
    .line 588
    xor-int/2addr v6, v15

    .line 589
    invoke-static {v6}, Leh9;->o1(I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    goto :goto_b

    .line 594
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move/from16 v24, v4

    .line 600
    .line 601
    :goto_c
    move/from16 v3, v21

    .line 602
    .line 603
    goto/16 :goto_10

    .line 604
    .line 605
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move/from16 v24, v4

    .line 611
    .line 612
    :goto_d
    move/from16 v3, v18

    .line 613
    .line 614
    goto/16 :goto_10

    .line 615
    .line 616
    :pswitch_17
    instance-of v6, v15, Lrh9;

    .line 617
    .line 618
    if-eqz v6, :cond_8

    .line 619
    .line 620
    check-cast v15, Lrh9;

    .line 621
    .line 622
    invoke-interface {v15}, Lrh9;->zza()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    move/from16 v24, v4

    .line 627
    .line 628
    int-to-long v3, v6

    .line 629
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :cond_8
    move/from16 v24, v4

    .line 636
    .line 637
    check-cast v15, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    int-to-long v3, v3

    .line 644
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :pswitch_18
    move/from16 v24, v4

    .line 651
    .line 652
    check-cast v15, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Leh9;->o1(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    goto/16 :goto_10

    .line 663
    .line 664
    :pswitch_19
    move/from16 v24, v4

    .line 665
    .line 666
    instance-of v3, v15, Lyg9;

    .line 667
    .line 668
    if-eqz v3, :cond_9

    .line 669
    .line 670
    check-cast v15, Lyg9;

    .line 671
    .line 672
    invoke-virtual {v15}, Lyg9;->h()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v3}, Leh9;->o1(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    :goto_e
    add-int/2addr v3, v4

    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_9
    check-cast v15, [B

    .line 684
    .line 685
    array-length v3, v15

    .line 686
    invoke-static {v3}, Leh9;->o1(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    goto :goto_e

    .line 691
    :pswitch_1a
    move/from16 v24, v4

    .line 692
    .line 693
    instance-of v3, v15, Lai9;

    .line 694
    .line 695
    if-nez v3, :cond_a

    .line 696
    .line 697
    check-cast v15, Llg9;

    .line 698
    .line 699
    check-cast v15, Lph9;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v15, v3}, Lph9;->d(Lzi9;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-static {v4}, Leh9;->o1(I)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    add-int/2addr v4, v6

    .line 711
    :goto_f
    move v3, v4

    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :cond_a
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    throw v3

    .line 719
    :pswitch_1b
    move/from16 v24, v4

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    check-cast v15, Llg9;

    .line 723
    .line 724
    check-cast v15, Lph9;

    .line 725
    .line 726
    invoke-virtual {v15, v3}, Lph9;->d(Lzi9;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    goto :goto_f

    .line 731
    :pswitch_1c
    move/from16 v24, v4

    .line 732
    .line 733
    instance-of v3, v15, Lyg9;

    .line 734
    .line 735
    if-eqz v3, :cond_b

    .line 736
    .line 737
    check-cast v15, Lyg9;

    .line 738
    .line 739
    invoke-virtual {v15}, Lyg9;->h()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v3}, Leh9;->o1(I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    goto :goto_e

    .line 748
    :cond_b
    check-cast v15, Ljava/lang/String;

    .line 749
    .line 750
    sget v3, Lnj9;->a:I

    .line 751
    .line 752
    invoke-static {v15}, Llj9;->b(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v3}, Leh9;->o1(I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    goto :goto_e

    .line 761
    :pswitch_1d
    move/from16 v24, v4

    .line 762
    .line 763
    check-cast v15, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move/from16 v3, v19

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :pswitch_1e
    move/from16 v24, v4

    .line 772
    .line 773
    check-cast v15, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :pswitch_1f
    move/from16 v24, v4

    .line 781
    .line 782
    check-cast v15, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :pswitch_20
    move/from16 v24, v4

    .line 790
    .line 791
    check-cast v15, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    int-to-long v3, v3

    .line 798
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto :goto_10

    .line 803
    :pswitch_21
    move/from16 v24, v4

    .line 804
    .line 805
    check-cast v15, Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_10

    .line 816
    :pswitch_22
    move/from16 v24, v4

    .line 817
    .line 818
    check-cast v15, Ljava/lang/Long;

    .line 819
    .line 820
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    invoke-static {v3, v4}, Leh9;->p1(J)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    goto :goto_10

    .line 829
    :pswitch_23
    move/from16 v24, v4

    .line 830
    .line 831
    check-cast v15, Ljava/lang/Float;

    .line 832
    .line 833
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :pswitch_24
    move/from16 v24, v4

    .line 839
    .line 840
    check-cast v15, Ljava/lang/Double;

    .line 841
    .line 842
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :goto_10
    add-int v3, v3, v20

    .line 848
    .line 849
    const/16 v4, 0x10

    .line 850
    .line 851
    invoke-static {v4}, Leh9;->o1(I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-ne v9, v7, :cond_c

    .line 856
    .line 857
    add-int/2addr v4, v4

    .line 858
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    packed-switch v6, :pswitch_data_2

    .line 863
    .line 864
    .line 865
    invoke-static/range {v23 .. v23}, Ljt5;->l(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return v16

    .line 869
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 870
    .line 871
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v6

    .line 875
    add-long v25, v6, v6

    .line 876
    .line 877
    shr-long v6, v6, v17

    .line 878
    .line 879
    xor-long v6, v25, v6

    .line 880
    .line 881
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    add-int v7, v6, v6

    .line 894
    .line 895
    shr-int/lit8 v6, v6, 0x1f

    .line 896
    .line 897
    xor-int/2addr v6, v7

    .line 898
    invoke-static {v6}, Leh9;->o1(I)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    goto/16 :goto_14

    .line 903
    .line 904
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 905
    .line 906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    :goto_11
    move/from16 v6, v21

    .line 910
    .line 911
    goto/16 :goto_14

    .line 912
    .line 913
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    :goto_12
    move/from16 v6, v18

    .line 919
    .line 920
    goto/16 :goto_14

    .line 921
    .line 922
    :pswitch_29
    instance-of v6, v13, Lrh9;

    .line 923
    .line 924
    if-eqz v6, :cond_d

    .line 925
    .line 926
    check-cast v13, Lrh9;

    .line 927
    .line 928
    invoke-interface {v13}, Lrh9;->zza()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    int-to-long v6, v6

    .line 933
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :cond_d
    check-cast v13, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    int-to-long v6, v6

    .line 946
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    goto/16 :goto_14

    .line 951
    .line 952
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-static {v6}, Leh9;->o1(I)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    goto/16 :goto_14

    .line 963
    .line 964
    :pswitch_2b
    instance-of v6, v13, Lyg9;

    .line 965
    .line 966
    if-eqz v6, :cond_e

    .line 967
    .line 968
    check-cast v13, Lyg9;

    .line 969
    .line 970
    invoke-virtual {v13}, Lyg9;->h()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-static {v6}, Leh9;->o1(I)I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    :goto_13
    add-int/2addr v6, v7

    .line 979
    goto/16 :goto_14

    .line 980
    .line 981
    :cond_e
    check-cast v13, [B

    .line 982
    .line 983
    array-length v6, v13

    .line 984
    invoke-static {v6}, Leh9;->o1(I)I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    goto :goto_13

    .line 989
    :pswitch_2c
    instance-of v6, v13, Lai9;

    .line 990
    .line 991
    if-nez v6, :cond_f

    .line 992
    .line 993
    check-cast v13, Llg9;

    .line 994
    .line 995
    check-cast v13, Lph9;

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual {v13, v6}, Lph9;->d(Lzi9;)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-static {v6}, Leh9;->o1(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    goto :goto_13

    .line 1007
    :cond_f
    const/4 v6, 0x0

    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    throw v6

    .line 1012
    :pswitch_2d
    const/4 v6, 0x0

    .line 1013
    check-cast v13, Llg9;

    .line 1014
    .line 1015
    check-cast v13, Lph9;

    .line 1016
    .line 1017
    invoke-virtual {v13, v6}, Lph9;->d(Lzi9;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    goto :goto_14

    .line 1022
    :pswitch_2e
    instance-of v6, v13, Lyg9;

    .line 1023
    .line 1024
    if-eqz v6, :cond_10

    .line 1025
    .line 1026
    check-cast v13, Lyg9;

    .line 1027
    .line 1028
    invoke-virtual {v13}, Lyg9;->h()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-static {v6}, Leh9;->o1(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    goto :goto_13

    .line 1037
    :cond_10
    check-cast v13, Ljava/lang/String;

    .line 1038
    .line 1039
    sget v6, Lnj9;->a:I

    .line 1040
    .line 1041
    invoke-static {v13}, Llj9;->b(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-static {v6}, Leh9;->o1(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    goto :goto_13

    .line 1050
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    move/from16 v6, v19

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 1066
    .line 1067
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_11

    .line 1071
    .line 1072
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    int-to-long v6, v6

    .line 1079
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    goto :goto_14

    .line 1084
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1085
    .line 1086
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v6

    .line 1090
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    goto :goto_14

    .line 1095
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    invoke-static {v6, v7}, Leh9;->p1(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    goto :goto_14

    .line 1106
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1107
    .line 1108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1114
    .line 1115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_11

    .line 1119
    .line 1120
    :goto_14
    add-int/2addr v6, v4

    .line 1121
    add-int/2addr v6, v3

    .line 1122
    invoke-static {v6, v6, v14, v12}, Lm68;->i(IIII)I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    move/from16 v9, v17

    .line 1127
    .line 1128
    move/from16 v6, v18

    .line 1129
    .line 1130
    move/from16 v14, v19

    .line 1131
    .line 1132
    move/from16 v7, v21

    .line 1133
    .line 1134
    move/from16 v3, v22

    .line 1135
    .line 1136
    move/from16 v4, v24

    .line 1137
    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :goto_15
    add-int/2addr v8, v12

    .line 1141
    :cond_11
    :goto_16
    move/from16 v3, v22

    .line 1142
    .line 1143
    move/from16 v4, v24

    .line 1144
    .line 1145
    goto/16 :goto_2e

    .line 1146
    .line 1147
    :pswitch_37
    move/from16 v22, v3

    .line 1148
    .line 1149
    move/from16 v24, v4

    .line 1150
    .line 1151
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Ljava/util/List;

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    sget-object v5, Laj9;->a:Lxd1;

    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_12

    .line 1168
    .line 1169
    move/from16 v7, v16

    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_12
    move/from16 v6, v16

    .line 1173
    .line 1174
    move v7, v6

    .line 1175
    :goto_17
    if-ge v6, v5, :cond_13

    .line 1176
    .line 1177
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    check-cast v9, Llg9;

    .line 1182
    .line 1183
    shl-int/lit8 v10, v11, 0x3

    .line 1184
    .line 1185
    invoke-static {v10}, Leh9;->o1(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    add-int/2addr v10, v10

    .line 1190
    invoke-virtual {v9, v4}, Llg9;->d(Lzi9;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    add-int/2addr v9, v10

    .line 1195
    add-int/2addr v7, v9

    .line 1196
    add-int/lit8 v6, v6, 0x1

    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_13
    :goto_18
    add-int/2addr v8, v7

    .line 1200
    goto :goto_16

    .line 1201
    :pswitch_38
    move/from16 v22, v3

    .line 1202
    .line 1203
    move/from16 v24, v4

    .line 1204
    .line 1205
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Ljava/util/List;

    .line 1210
    .line 1211
    invoke-static {v3}, Laj9;->w(Ljava/util/List;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-lez v3, :cond_11

    .line 1216
    .line 1217
    shl-int/lit8 v4, v11, 0x3

    .line 1218
    .line 1219
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    :goto_19
    invoke-static {v3, v4, v3, v8}, Lm68;->i(IIII)I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    goto :goto_16

    .line 1228
    :pswitch_39
    move/from16 v22, v3

    .line 1229
    .line 1230
    move/from16 v24, v4

    .line 1231
    .line 1232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v3}, Laj9;->A(Ljava/util/List;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-lez v3, :cond_11

    .line 1243
    .line 1244
    shl-int/lit8 v4, v11, 0x3

    .line 1245
    .line 1246
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    goto :goto_19

    .line 1251
    :pswitch_3a
    move/from16 v22, v3

    .line 1252
    .line 1253
    move/from16 v24, v4

    .line 1254
    .line 1255
    move/from16 v21, v7

    .line 1256
    .line 1257
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/util/List;

    .line 1262
    .line 1263
    sget-object v4, Laj9;->a:Lxd1;

    .line 1264
    .line 1265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    mul-int/lit8 v3, v3, 0x8

    .line 1270
    .line 1271
    if-lez v3, :cond_11

    .line 1272
    .line 1273
    shl-int/lit8 v4, v11, 0x3

    .line 1274
    .line 1275
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    goto :goto_19

    .line 1280
    :pswitch_3b
    move/from16 v22, v3

    .line 1281
    .line 1282
    move/from16 v24, v4

    .line 1283
    .line 1284
    move/from16 v18, v6

    .line 1285
    .line 1286
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Ljava/util/List;

    .line 1291
    .line 1292
    sget-object v4, Laj9;->a:Lxd1;

    .line 1293
    .line 1294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    mul-int/lit8 v3, v3, 0x4

    .line 1299
    .line 1300
    if-lez v3, :cond_11

    .line 1301
    .line 1302
    shl-int/lit8 v4, v11, 0x3

    .line 1303
    .line 1304
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    goto :goto_19

    .line 1309
    :pswitch_3c
    move/from16 v22, v3

    .line 1310
    .line 1311
    move/from16 v24, v4

    .line 1312
    .line 1313
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/util/List;

    .line 1318
    .line 1319
    invoke-static {v3}, Laj9;->x(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-lez v3, :cond_11

    .line 1324
    .line 1325
    shl-int/lit8 v4, v11, 0x3

    .line 1326
    .line 1327
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    goto :goto_19

    .line 1332
    :pswitch_3d
    move/from16 v22, v3

    .line 1333
    .line 1334
    move/from16 v24, v4

    .line 1335
    .line 1336
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/util/List;

    .line 1341
    .line 1342
    invoke-static {v3}, Laj9;->z(Ljava/util/List;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-lez v3, :cond_11

    .line 1347
    .line 1348
    shl-int/lit8 v4, v11, 0x3

    .line 1349
    .line 1350
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    goto/16 :goto_19

    .line 1355
    .line 1356
    :pswitch_3e
    move/from16 v22, v3

    .line 1357
    .line 1358
    move/from16 v24, v4

    .line 1359
    .line 1360
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ljava/util/List;

    .line 1365
    .line 1366
    sget-object v4, Laj9;->a:Lxd1;

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-lez v3, :cond_11

    .line 1373
    .line 1374
    shl-int/lit8 v4, v11, 0x3

    .line 1375
    .line 1376
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    goto/16 :goto_19

    .line 1381
    .line 1382
    :pswitch_3f
    move/from16 v22, v3

    .line 1383
    .line 1384
    move/from16 v24, v4

    .line 1385
    .line 1386
    move/from16 v18, v6

    .line 1387
    .line 1388
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Ljava/util/List;

    .line 1393
    .line 1394
    sget-object v4, Laj9;->a:Lxd1;

    .line 1395
    .line 1396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    mul-int/lit8 v3, v3, 0x4

    .line 1401
    .line 1402
    if-lez v3, :cond_11

    .line 1403
    .line 1404
    shl-int/lit8 v4, v11, 0x3

    .line 1405
    .line 1406
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    goto/16 :goto_19

    .line 1411
    .line 1412
    :pswitch_40
    move/from16 v22, v3

    .line 1413
    .line 1414
    move/from16 v24, v4

    .line 1415
    .line 1416
    move/from16 v21, v7

    .line 1417
    .line 1418
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Ljava/util/List;

    .line 1423
    .line 1424
    sget-object v4, Laj9;->a:Lxd1;

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    mul-int/lit8 v3, v3, 0x8

    .line 1431
    .line 1432
    if-lez v3, :cond_11

    .line 1433
    .line 1434
    shl-int/lit8 v4, v11, 0x3

    .line 1435
    .line 1436
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    goto/16 :goto_19

    .line 1441
    .line 1442
    :pswitch_41
    move/from16 v22, v3

    .line 1443
    .line 1444
    move/from16 v24, v4

    .line 1445
    .line 1446
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ljava/util/List;

    .line 1451
    .line 1452
    invoke-static {v3}, Laj9;->y(Ljava/util/List;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-lez v3, :cond_11

    .line 1457
    .line 1458
    shl-int/lit8 v4, v11, 0x3

    .line 1459
    .line 1460
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    goto/16 :goto_19

    .line 1465
    .line 1466
    :pswitch_42
    move/from16 v22, v3

    .line 1467
    .line 1468
    move/from16 v24, v4

    .line 1469
    .line 1470
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Ljava/util/List;

    .line 1475
    .line 1476
    invoke-static {v3}, Laj9;->v(Ljava/util/List;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-lez v3, :cond_11

    .line 1481
    .line 1482
    shl-int/lit8 v4, v11, 0x3

    .line 1483
    .line 1484
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    goto/16 :goto_19

    .line 1489
    .line 1490
    :pswitch_43
    move/from16 v22, v3

    .line 1491
    .line 1492
    move/from16 v24, v4

    .line 1493
    .line 1494
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Ljava/util/List;

    .line 1499
    .line 1500
    invoke-static {v3}, Laj9;->u(Ljava/util/List;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-lez v3, :cond_11

    .line 1505
    .line 1506
    shl-int/lit8 v4, v11, 0x3

    .line 1507
    .line 1508
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    goto/16 :goto_19

    .line 1513
    .line 1514
    :pswitch_44
    move/from16 v22, v3

    .line 1515
    .line 1516
    move/from16 v24, v4

    .line 1517
    .line 1518
    move/from16 v18, v6

    .line 1519
    .line 1520
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Ljava/util/List;

    .line 1525
    .line 1526
    sget-object v4, Laj9;->a:Lxd1;

    .line 1527
    .line 1528
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    mul-int/lit8 v3, v3, 0x4

    .line 1533
    .line 1534
    if-lez v3, :cond_11

    .line 1535
    .line 1536
    shl-int/lit8 v4, v11, 0x3

    .line 1537
    .line 1538
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    goto/16 :goto_19

    .line 1543
    .line 1544
    :pswitch_45
    move/from16 v22, v3

    .line 1545
    .line 1546
    move/from16 v24, v4

    .line 1547
    .line 1548
    move/from16 v21, v7

    .line 1549
    .line 1550
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Ljava/util/List;

    .line 1555
    .line 1556
    sget-object v4, Laj9;->a:Lxd1;

    .line 1557
    .line 1558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    mul-int/lit8 v3, v3, 0x8

    .line 1563
    .line 1564
    if-lez v3, :cond_11

    .line 1565
    .line 1566
    shl-int/lit8 v4, v11, 0x3

    .line 1567
    .line 1568
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    goto/16 :goto_19

    .line 1573
    .line 1574
    :pswitch_46
    move/from16 v22, v3

    .line 1575
    .line 1576
    move/from16 v24, v4

    .line 1577
    .line 1578
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Ljava/util/List;

    .line 1583
    .line 1584
    sget-object v4, Laj9;->a:Lxd1;

    .line 1585
    .line 1586
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-nez v4, :cond_14

    .line 1591
    .line 1592
    :goto_1a
    move/from16 v5, v16

    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :cond_14
    shl-int/lit8 v5, v11, 0x3

    .line 1596
    .line 1597
    invoke-static {v3}, Laj9;->w(Ljava/util/List;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    invoke-static {v5}, Leh9;->o1(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    :goto_1b
    mul-int/2addr v5, v4

    .line 1606
    add-int/2addr v5, v3

    .line 1607
    :cond_15
    :goto_1c
    add-int/2addr v8, v5

    .line 1608
    goto/16 :goto_16

    .line 1609
    .line 1610
    :pswitch_47
    move/from16 v22, v3

    .line 1611
    .line 1612
    move/from16 v24, v4

    .line 1613
    .line 1614
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Ljava/util/List;

    .line 1619
    .line 1620
    sget-object v4, Laj9;->a:Lxd1;

    .line 1621
    .line 1622
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-nez v4, :cond_16

    .line 1627
    .line 1628
    goto :goto_1a

    .line 1629
    :cond_16
    shl-int/lit8 v5, v11, 0x3

    .line 1630
    .line 1631
    invoke-static {v3}, Laj9;->A(Ljava/util/List;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    invoke-static {v5}, Leh9;->o1(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    goto :goto_1b

    .line 1640
    :pswitch_48
    move/from16 v22, v3

    .line 1641
    .line 1642
    move/from16 v24, v4

    .line 1643
    .line 1644
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/util/List;

    .line 1649
    .line 1650
    invoke-static {v11, v3}, Laj9;->b(ILjava/util/List;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    :goto_1d
    add-int/2addr v8, v3

    .line 1655
    move/from16 v3, v22

    .line 1656
    .line 1657
    goto/16 :goto_2e

    .line 1658
    .line 1659
    :pswitch_49
    move/from16 v22, v3

    .line 1660
    .line 1661
    move/from16 v24, v4

    .line 1662
    .line 1663
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Ljava/util/List;

    .line 1668
    .line 1669
    invoke-static {v11, v3}, Laj9;->a(ILjava/util/List;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    goto :goto_1d

    .line 1674
    :pswitch_4a
    move/from16 v22, v3

    .line 1675
    .line 1676
    move/from16 v24, v4

    .line 1677
    .line 1678
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Ljava/util/List;

    .line 1683
    .line 1684
    sget-object v4, Laj9;->a:Lxd1;

    .line 1685
    .line 1686
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-nez v4, :cond_17

    .line 1691
    .line 1692
    goto :goto_1a

    .line 1693
    :cond_17
    shl-int/lit8 v5, v11, 0x3

    .line 1694
    .line 1695
    invoke-static {v3}, Laj9;->x(Ljava/util/List;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    invoke-static {v5}, Leh9;->o1(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    goto :goto_1b

    .line 1704
    :pswitch_4b
    move/from16 v22, v3

    .line 1705
    .line 1706
    move/from16 v24, v4

    .line 1707
    .line 1708
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Ljava/util/List;

    .line 1713
    .line 1714
    sget-object v4, Laj9;->a:Lxd1;

    .line 1715
    .line 1716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-nez v4, :cond_18

    .line 1721
    .line 1722
    goto/16 :goto_1a

    .line 1723
    .line 1724
    :cond_18
    shl-int/lit8 v5, v11, 0x3

    .line 1725
    .line 1726
    invoke-static {v3}, Laj9;->z(Ljava/util/List;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    invoke-static {v5}, Leh9;->o1(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    goto/16 :goto_1b

    .line 1735
    .line 1736
    :pswitch_4c
    move/from16 v22, v3

    .line 1737
    .line 1738
    move/from16 v24, v4

    .line 1739
    .line 1740
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Ljava/util/List;

    .line 1745
    .line 1746
    sget-object v4, Laj9;->a:Lxd1;

    .line 1747
    .line 1748
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-nez v4, :cond_19

    .line 1753
    .line 1754
    goto/16 :goto_1a

    .line 1755
    .line 1756
    :cond_19
    shl-int/lit8 v5, v11, 0x3

    .line 1757
    .line 1758
    invoke-static {v5}, Leh9;->o1(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    mul-int/2addr v5, v4

    .line 1763
    move/from16 v4, v16

    .line 1764
    .line 1765
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    if-ge v4, v6, :cond_15

    .line 1770
    .line 1771
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    check-cast v6, Lyg9;

    .line 1776
    .line 1777
    invoke-virtual {v6}, Lyg9;->h()I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    invoke-static {v6, v6, v5}, Lm68;->h(III)I

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    add-int/lit8 v4, v4, 0x1

    .line 1786
    .line 1787
    goto :goto_1e

    .line 1788
    :pswitch_4d
    move/from16 v22, v3

    .line 1789
    .line 1790
    move/from16 v24, v4

    .line 1791
    .line 1792
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    check-cast v3, Ljava/util/List;

    .line 1797
    .line 1798
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    sget-object v5, Laj9;->a:Lxd1;

    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    if-nez v5, :cond_1a

    .line 1809
    .line 1810
    move/from16 v6, v16

    .line 1811
    .line 1812
    goto :goto_20

    .line 1813
    :cond_1a
    shl-int/lit8 v6, v11, 0x3

    .line 1814
    .line 1815
    invoke-static {v6}, Leh9;->o1(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v6

    .line 1819
    mul-int/2addr v6, v5

    .line 1820
    move/from16 v7, v16

    .line 1821
    .line 1822
    :goto_1f
    if-ge v7, v5, :cond_1b

    .line 1823
    .line 1824
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    check-cast v9, Llg9;

    .line 1829
    .line 1830
    invoke-virtual {v9, v4}, Llg9;->d(Lzi9;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    invoke-static {v9, v9, v6}, Lm68;->h(III)I

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    add-int/lit8 v7, v7, 0x1

    .line 1839
    .line 1840
    goto :goto_1f

    .line 1841
    :cond_1b
    :goto_20
    add-int/2addr v8, v6

    .line 1842
    goto/16 :goto_16

    .line 1843
    .line 1844
    :pswitch_4e
    move/from16 v22, v3

    .line 1845
    .line 1846
    move/from16 v24, v4

    .line 1847
    .line 1848
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, Ljava/util/List;

    .line 1853
    .line 1854
    sget-object v4, Laj9;->a:Lxd1;

    .line 1855
    .line 1856
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    if-nez v4, :cond_1c

    .line 1861
    .line 1862
    goto/16 :goto_1a

    .line 1863
    .line 1864
    :cond_1c
    shl-int/lit8 v5, v11, 0x3

    .line 1865
    .line 1866
    invoke-static {v5}, Leh9;->o1(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    mul-int/2addr v5, v4

    .line 1871
    instance-of v6, v3, Lfi9;

    .line 1872
    .line 1873
    if-eqz v6, :cond_1e

    .line 1874
    .line 1875
    check-cast v3, Lfi9;

    .line 1876
    .line 1877
    move/from16 v6, v16

    .line 1878
    .line 1879
    :goto_21
    if-ge v6, v4, :cond_15

    .line 1880
    .line 1881
    invoke-interface {v3}, Lfi9;->zzc()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    instance-of v9, v7, Lyg9;

    .line 1886
    .line 1887
    if-eqz v9, :cond_1d

    .line 1888
    .line 1889
    check-cast v7, Lyg9;

    .line 1890
    .line 1891
    invoke-virtual {v7}, Lyg9;->h()I

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    :goto_22
    invoke-static {v7, v7, v5}, Lm68;->h(III)I

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    goto :goto_23

    .line 1900
    :cond_1d
    check-cast v7, Ljava/lang/String;

    .line 1901
    .line 1902
    sget v9, Lnj9;->a:I

    .line 1903
    .line 1904
    invoke-static {v7}, Llj9;->b(Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    goto :goto_22

    .line 1909
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1910
    .line 1911
    goto :goto_21

    .line 1912
    :cond_1e
    move/from16 v6, v16

    .line 1913
    .line 1914
    :goto_24
    if-ge v6, v4, :cond_15

    .line 1915
    .line 1916
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    instance-of v9, v7, Lyg9;

    .line 1921
    .line 1922
    if-eqz v9, :cond_1f

    .line 1923
    .line 1924
    check-cast v7, Lyg9;

    .line 1925
    .line 1926
    invoke-virtual {v7}, Lyg9;->h()I

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    :goto_25
    invoke-static {v7, v7, v5}, Lm68;->h(III)I

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    goto :goto_26

    .line 1935
    :cond_1f
    check-cast v7, Ljava/lang/String;

    .line 1936
    .line 1937
    sget v9, Lnj9;->a:I

    .line 1938
    .line 1939
    invoke-static {v7}, Llj9;->b(Ljava/lang/String;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v7

    .line 1943
    goto :goto_25

    .line 1944
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1945
    .line 1946
    goto :goto_24

    .line 1947
    :pswitch_4f
    move/from16 v22, v3

    .line 1948
    .line 1949
    move/from16 v24, v4

    .line 1950
    .line 1951
    move/from16 v19, v14

    .line 1952
    .line 1953
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Ljava/util/List;

    .line 1958
    .line 1959
    sget-object v4, Laj9;->a:Lxd1;

    .line 1960
    .line 1961
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-nez v3, :cond_20

    .line 1966
    .line 1967
    :goto_27
    move/from16 v4, v16

    .line 1968
    .line 1969
    goto :goto_28

    .line 1970
    :cond_20
    shl-int/lit8 v4, v11, 0x3

    .line 1971
    .line 1972
    invoke-static {v4}, Leh9;->o1(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    add-int/lit8 v4, v4, 0x1

    .line 1977
    .line 1978
    mul-int/2addr v4, v3

    .line 1979
    :goto_28
    add-int/2addr v8, v4

    .line 1980
    goto/16 :goto_16

    .line 1981
    .line 1982
    :pswitch_50
    move/from16 v22, v3

    .line 1983
    .line 1984
    move/from16 v24, v4

    .line 1985
    .line 1986
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, Ljava/util/List;

    .line 1991
    .line 1992
    invoke-static {v11, v3}, Laj9;->a(ILjava/util/List;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    goto/16 :goto_1d

    .line 1997
    .line 1998
    :pswitch_51
    move/from16 v22, v3

    .line 1999
    .line 2000
    move/from16 v24, v4

    .line 2001
    .line 2002
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, Ljava/util/List;

    .line 2007
    .line 2008
    invoke-static {v11, v3}, Laj9;->b(ILjava/util/List;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    goto/16 :goto_1d

    .line 2013
    .line 2014
    :pswitch_52
    move/from16 v22, v3

    .line 2015
    .line 2016
    move/from16 v24, v4

    .line 2017
    .line 2018
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    check-cast v3, Ljava/util/List;

    .line 2023
    .line 2024
    sget-object v4, Laj9;->a:Lxd1;

    .line 2025
    .line 2026
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-nez v4, :cond_21

    .line 2031
    .line 2032
    goto/16 :goto_1a

    .line 2033
    .line 2034
    :cond_21
    shl-int/lit8 v5, v11, 0x3

    .line 2035
    .line 2036
    invoke-static {v3}, Laj9;->y(Ljava/util/List;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    invoke-static {v5}, Leh9;->o1(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    goto/16 :goto_1b

    .line 2045
    .line 2046
    :pswitch_53
    move/from16 v22, v3

    .line 2047
    .line 2048
    move/from16 v24, v4

    .line 2049
    .line 2050
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    check-cast v3, Ljava/util/List;

    .line 2055
    .line 2056
    sget-object v4, Laj9;->a:Lxd1;

    .line 2057
    .line 2058
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-nez v4, :cond_22

    .line 2063
    .line 2064
    goto/16 :goto_1a

    .line 2065
    .line 2066
    :cond_22
    shl-int/lit8 v5, v11, 0x3

    .line 2067
    .line 2068
    invoke-static {v3}, Laj9;->v(Ljava/util/List;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    invoke-static {v5}, Leh9;->o1(I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    goto/16 :goto_1b

    .line 2077
    .line 2078
    :pswitch_54
    move/from16 v22, v3

    .line 2079
    .line 2080
    move/from16 v24, v4

    .line 2081
    .line 2082
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Ljava/util/List;

    .line 2087
    .line 2088
    sget-object v4, Laj9;->a:Lxd1;

    .line 2089
    .line 2090
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    if-nez v4, :cond_23

    .line 2095
    .line 2096
    goto/16 :goto_27

    .line 2097
    .line 2098
    :cond_23
    shl-int/lit8 v4, v11, 0x3

    .line 2099
    .line 2100
    invoke-static {v3}, Laj9;->u(Ljava/util/List;)I

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    invoke-static {v4}, Leh9;->o1(I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    mul-int/2addr v4, v3

    .line 2113
    add-int/2addr v4, v5

    .line 2114
    goto/16 :goto_28

    .line 2115
    .line 2116
    :pswitch_55
    move/from16 v22, v3

    .line 2117
    .line 2118
    move/from16 v24, v4

    .line 2119
    .line 2120
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    check-cast v3, Ljava/util/List;

    .line 2125
    .line 2126
    invoke-static {v11, v3}, Laj9;->a(ILjava/util/List;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    goto/16 :goto_1d

    .line 2131
    .line 2132
    :pswitch_56
    move/from16 v22, v3

    .line 2133
    .line 2134
    move/from16 v24, v4

    .line 2135
    .line 2136
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    check-cast v3, Ljava/util/List;

    .line 2141
    .line 2142
    invoke-static {v11, v3}, Laj9;->b(ILjava/util/List;)I

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    goto/16 :goto_1d

    .line 2147
    .line 2148
    :pswitch_57
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v5

    .line 2152
    if-eqz v5, :cond_26

    .line 2153
    .line 2154
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    check-cast v5, Llg9;

    .line 2159
    .line 2160
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    sget-object v7, Laj9;->a:Lxd1;

    .line 2165
    .line 2166
    shl-int/lit8 v7, v11, 0x3

    .line 2167
    .line 2168
    invoke-static {v7}, Leh9;->o1(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    add-int/2addr v7, v7

    .line 2173
    invoke-virtual {v5, v6}, Llg9;->d(Lzi9;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v5

    .line 2177
    goto/16 :goto_3

    .line 2178
    .line 2179
    :pswitch_58
    move/from16 v17, v9

    .line 2180
    .line 2181
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    if-eqz v5, :cond_26

    .line 2186
    .line 2187
    shl-int/lit8 v0, v11, 0x3

    .line 2188
    .line 2189
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v5

    .line 2193
    add-long v9, v5, v5

    .line 2194
    .line 2195
    shr-long v5, v5, v17

    .line 2196
    .line 2197
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    xor-long/2addr v5, v9

    .line 2202
    invoke-static {v5, v6}, Leh9;->p1(J)I

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    :goto_29
    add-int/2addr v5, v0

    .line 2207
    goto/16 :goto_4

    .line 2208
    .line 2209
    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_26

    .line 2214
    .line 2215
    shl-int/lit8 v0, v11, 0x3

    .line 2216
    .line 2217
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2218
    .line 2219
    .line 2220
    move-result v5

    .line 2221
    add-int v6, v5, v5

    .line 2222
    .line 2223
    shr-int/lit8 v5, v5, 0x1f

    .line 2224
    .line 2225
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    xor-int/2addr v5, v6

    .line 2230
    :goto_2a
    invoke-static {v5, v0, v8}, Lm68;->h(III)I

    .line 2231
    .line 2232
    .line 2233
    move-result v8

    .line 2234
    goto/16 :goto_2e

    .line 2235
    .line 2236
    :pswitch_5a
    move/from16 v21, v7

    .line 2237
    .line 2238
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v5

    .line 2242
    if-eqz v5, :cond_24

    .line 2243
    .line 2244
    shl-int/lit8 v0, v11, 0x3

    .line 2245
    .line 2246
    move/from16 v1, v21

    .line 2247
    .line 2248
    :goto_2b
    invoke-static {v0, v1, v8}, Lm68;->h(III)I

    .line 2249
    .line 2250
    .line 2251
    move-result v8

    .line 2252
    :cond_24
    move-object/from16 v1, p1

    .line 2253
    .line 2254
    goto/16 :goto_2e

    .line 2255
    .line 2256
    :pswitch_5b
    move/from16 v18, v6

    .line 2257
    .line 2258
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v5

    .line 2262
    if-eqz v5, :cond_24

    .line 2263
    .line 2264
    shl-int/lit8 v0, v11, 0x3

    .line 2265
    .line 2266
    move/from16 v1, v18

    .line 2267
    .line 2268
    goto :goto_2b

    .line 2269
    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v5

    .line 2273
    if-eqz v5, :cond_26

    .line 2274
    .line 2275
    shl-int/lit8 v0, v11, 0x3

    .line 2276
    .line 2277
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2278
    .line 2279
    .line 2280
    move-result v5

    .line 2281
    int-to-long v5, v5

    .line 2282
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    invoke-static {v5, v6}, Leh9;->p1(J)I

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    goto :goto_29

    .line 2291
    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v5

    .line 2295
    if-eqz v5, :cond_26

    .line 2296
    .line 2297
    shl-int/lit8 v0, v11, 0x3

    .line 2298
    .line 2299
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2300
    .line 2301
    .line 2302
    move-result v5

    .line 2303
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    goto :goto_2a

    .line 2308
    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    if-eqz v5, :cond_26

    .line 2313
    .line 2314
    shl-int/lit8 v0, v11, 0x3

    .line 2315
    .line 2316
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    check-cast v5, Lyg9;

    .line 2321
    .line 2322
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    invoke-virtual {v5}, Lyg9;->h()I

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    :goto_2c
    invoke-static {v5, v5, v0, v8}, Lm68;->i(IIII)I

    .line 2331
    .line 2332
    .line 2333
    move-result v8

    .line 2334
    goto/16 :goto_2e

    .line 2335
    .line 2336
    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v5

    .line 2340
    if-eqz v5, :cond_26

    .line 2341
    .line 2342
    shl-int/lit8 v5, v11, 0x3

    .line 2343
    .line 2344
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    invoke-virtual {v0, v2}, Lni9;->B(I)Lzi9;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    sget-object v9, Laj9;->a:Lxd1;

    .line 2353
    .line 2354
    check-cast v6, Llg9;

    .line 2355
    .line 2356
    invoke-static {v5}, Leh9;->o1(I)I

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    invoke-virtual {v6, v7}, Llg9;->d(Lzi9;)I

    .line 2361
    .line 2362
    .line 2363
    move-result v6

    .line 2364
    goto/16 :goto_9

    .line 2365
    .line 2366
    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    if-eqz v5, :cond_26

    .line 2371
    .line 2372
    shl-int/lit8 v0, v11, 0x3

    .line 2373
    .line 2374
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    instance-of v6, v5, Lyg9;

    .line 2379
    .line 2380
    if-eqz v6, :cond_25

    .line 2381
    .line 2382
    check-cast v5, Lyg9;

    .line 2383
    .line 2384
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    invoke-virtual {v5}, Lyg9;->h()I

    .line 2389
    .line 2390
    .line 2391
    move-result v5

    .line 2392
    goto :goto_2c

    .line 2393
    :cond_25
    check-cast v5, Ljava/lang/String;

    .line 2394
    .line 2395
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    sget v6, Lnj9;->a:I

    .line 2400
    .line 2401
    invoke-static {v5}, Llj9;->b(Ljava/lang/String;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    goto :goto_2c

    .line 2406
    :pswitch_61
    move/from16 v19, v14

    .line 2407
    .line 2408
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v5

    .line 2412
    if-eqz v5, :cond_24

    .line 2413
    .line 2414
    shl-int/lit8 v0, v11, 0x3

    .line 2415
    .line 2416
    move/from16 v1, v19

    .line 2417
    .line 2418
    goto/16 :goto_2b

    .line 2419
    .line 2420
    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v5

    .line 2424
    if-eqz v5, :cond_24

    .line 2425
    .line 2426
    :goto_2d
    shl-int/lit8 v0, v11, 0x3

    .line 2427
    .line 2428
    const/4 v1, 0x4

    .line 2429
    goto/16 :goto_2b

    .line 2430
    .line 2431
    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v5

    .line 2435
    if-eqz v5, :cond_24

    .line 2436
    .line 2437
    shl-int/lit8 v0, v11, 0x3

    .line 2438
    .line 2439
    const/16 v1, 0x8

    .line 2440
    .line 2441
    goto/16 :goto_2b

    .line 2442
    .line 2443
    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    if-eqz v5, :cond_26

    .line 2448
    .line 2449
    shl-int/lit8 v0, v11, 0x3

    .line 2450
    .line 2451
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    int-to-long v5, v5

    .line 2456
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    invoke-static {v5, v6}, Leh9;->p1(J)I

    .line 2461
    .line 2462
    .line 2463
    move-result v5

    .line 2464
    goto/16 :goto_29

    .line 2465
    .line 2466
    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v5

    .line 2470
    if-eqz v5, :cond_26

    .line 2471
    .line 2472
    shl-int/lit8 v0, v11, 0x3

    .line 2473
    .line 2474
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v5

    .line 2478
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    invoke-static {v5, v6}, Leh9;->p1(J)I

    .line 2483
    .line 2484
    .line 2485
    move-result v5

    .line 2486
    goto/16 :goto_29

    .line 2487
    .line 2488
    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v5

    .line 2492
    if-eqz v5, :cond_26

    .line 2493
    .line 2494
    shl-int/lit8 v0, v11, 0x3

    .line 2495
    .line 2496
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v5

    .line 2500
    invoke-static {v0}, Leh9;->o1(I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    invoke-static {v5, v6}, Leh9;->p1(J)I

    .line 2505
    .line 2506
    .line 2507
    move-result v5

    .line 2508
    goto/16 :goto_29

    .line 2509
    .line 2510
    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v5

    .line 2514
    if-eqz v5, :cond_24

    .line 2515
    .line 2516
    goto :goto_2d

    .line 2517
    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    if-eqz v5, :cond_26

    .line 2522
    .line 2523
    shl-int/lit8 v0, v11, 0x3

    .line 2524
    .line 2525
    const/16 v5, 0x8

    .line 2526
    .line 2527
    invoke-static {v0, v5, v8}, Lm68;->h(III)I

    .line 2528
    .line 2529
    .line 2530
    move-result v8

    .line 2531
    :cond_26
    :goto_2e
    add-int/lit8 v2, v2, 0x3

    .line 2532
    .line 2533
    const v7, 0xfffff

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v0, p0

    .line 2537
    .line 2538
    goto/16 :goto_0

    .line 2539
    .line 2540
    :cond_27
    iget-object v0, v1, Lph9;->zzt:Lhj9;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Lhj9;->c()I

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    add-int/2addr v0, v8

    .line 2547
    return v0

    .line 2548
    nop

    .line 2549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lni9;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lni9;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lni9;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lni9;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lni9;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lni9;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lni9;->u(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lni9;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lni9;->t(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lni9;->u(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Laj9;->a:Lxd1;

    .line 77
    .line 78
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lgn8;->d(Ljava/lang/Object;Ljava/lang/Object;)Lji9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v7, p1, v1}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {p1, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwh9;

    .line 99
    .line 100
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lwh9;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lmg9;

    .line 120
    .line 121
    iget-boolean v5, v5, Lmg9;->a:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lwh9;->m(I)Lwh9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {v6, v7, p1, v2}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lni9;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1, v6, v7, p1}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1, v6, v7, p1}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1, v6, v7, p1}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1, v6, v7, p1}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v7, p1, v1}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lni9;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {p2, v6, v7}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Ljj9;->c:Lrr5;

    .line 301
    .line 302
    invoke-virtual {v1, p2, v6, v7}, Lrr5;->o(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lrr5;->q(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1, v6, v7, p1}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {p2, v6, v7}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1, v6, v7, p1}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {p2, v6, v7}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    sget-object v1, Ljj9;->c:Lrr5;

    .line 411
    .line 412
    invoke-virtual {v1, p2, v6, v7}, Lrr5;->r(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lrr5;->v(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lni9;->s(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v4, Ljj9;->c:Lrr5;

    .line 431
    .line 432
    invoke-virtual {v4, p2, v6, v7}, Lrr5;->w(Ljava/lang/Object;J)D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lrr5;->z(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Lni9;->s(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Laj9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lni9;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lni9;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lni9;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lni9;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lni9;->l:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lni9;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_6

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {v8, p0, p1}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lji9;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lni9;->C(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lii9;

    .line 118
    .line 119
    iget-object p1, p1, Lii9;->a:Lqg8;

    .line 120
    .line 121
    iget-object p1, p1, Lqg8;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Loj9;

    .line 124
    .line 125
    iget-object p1, p1, Loj9;->a:Lpj9;

    .line 126
    .line 127
    sget-object v3, Lpj9;->i:Lpj9;

    .line 128
    .line 129
    if-ne p1, v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lti9;->c:Lti9;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Lti9;->a(Ljava/lang/Class;)Lzi9;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    invoke-interface {p1, v3}, Lzi9;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget p0, v13, v9

    .line 170
    .line 171
    invoke-virtual {v7, p0, v9, v8}, Lni9;->t(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lni9;->B(I)Lzi9;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    and-int p1, v5, v1

    .line 182
    .line 183
    int-to-long v3, p1

    .line 184
    invoke-static {v8, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lzi9;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    and-int p0, v5, v1

    .line 196
    .line 197
    int-to-long p0, p0

    .line 198
    invoke-static {v8, p0, p1}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lni9;->B(I)Lzi9;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_a

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lzi9;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lni9;->q(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lni9;->B(I)Lzi9;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    and-int p1, v5, v1

    .line 246
    .line 247
    int-to-long v3, p1

    .line 248
    invoke-static {v8, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lzi9;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_a

    .line 257
    .line 258
    :goto_3
    return v0

    .line 259
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object p0, v7

    .line 262
    move-object p1, v8

    .line 263
    move v3, v10

    .line 264
    move v4, v11

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    return v6
.end method

.method public final g(Lph9;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lni9;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lni9;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lni9;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lxh9;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lxh9;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Ljj9;->c:Lrr5;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v3, v4}, Lrr5;->o(Ljava/lang/Object;J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lxh9;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v3, v4}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lxh9;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lxh9;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lxh9;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Ljj9;->c:Lrr5;

    .line 233
    .line 234
    invoke-virtual {v5, p1, v3, v4}, Lrr5;->r(Ljava/lang/Object;J)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Ljj9;->c:Lrr5;

    .line 247
    .line 248
    invoke-virtual {v5, p1, v3, v4}, Lrr5;->w(Ljava/lang/Object;J)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lxh9;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lni9;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lni9;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lni9;->t(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lni9;->j(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {p1, v5, v6}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lph9;->zzt:Lhj9;

    .line 303
    .line 304
    invoke-virtual {p0}, Lhj9;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lve0;Lgh9;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v0, Lve0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lbh9;

    .line 13
    .line 14
    iget-object v10, v1, Lni9;->g:[I

    .line 15
    .line 16
    iget v11, v1, Lni9;->i:I

    .line 17
    .line 18
    iget v12, v1, Lni9;->h:I

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lni9;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lve0;->g0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lni9;->c:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    iget v4, v1, Lni9;->d:I

    .line 38
    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v14}, Lni9;->v(II)I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    move v15, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    const/4 v4, -0x1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v4, v1, Lni9;->j:Lxd1;

    .line 53
    .line 54
    if-gez v15, :cond_4

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne v2, v5, :cond_2

    .line 60
    .line 61
    :goto_3
    if-ge v12, v11, :cond_f

    .line 62
    .line 63
    aget v0, v10, v12

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v13, v3}, Lni9;->I(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v13, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-static {v3}, Lxd1;->n(Ljava/lang/Object;)Lhj9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v0, v13}, Lxd1;->l(ILve0;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    :goto_4
    if-ge v12, v11, :cond_f

    .line 89
    .line 90
    aget v0, v10, v12

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0, v13, v3}, Lni9;->I(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_2
    invoke-virtual {v1, v15}, Lni9;->j(I)I

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-static {v5}, Lni9;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    const v16, 0xfffff

    .line 109
    .line 110
    .line 111
    packed-switch v6, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lxd1;->n(Ljava/lang/Object;)Lhj9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v0, v13}, Lxd1;->l(ILve0;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_3
    .catch Lbi9; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    :goto_5
    if-ge v12, v11, :cond_f

    .line 131
    .line 132
    aget v0, v10, v12

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0, v13, v3}, Lni9;->I(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-object v15, v4

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v15, v3}, Lni9;->G(IILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Llg9;

    .line 149
    .line 150
    invoke-virtual {v1, v15}, Lni9;->B(I)Lzi9;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v6, v8}, Lve0;->a0(Ljava/lang/Object;Lzi9;Lgh9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v15, v3, v5}, Lni9;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    and-int v5, v5, v16

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lve0;->Y(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lbh9;->B()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    int-to-long v14, v5

    .line 182
    invoke-static {v14, v15, v3, v6}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move/from16 v14, v17

    .line 186
    .line 187
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    move v14, v15

    .line 193
    and-int v5, v5, v16

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lbh9;->A()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_4
    .catch Lbi9; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    move-object v15, v4

    .line 208
    int-to-long v4, v5

    .line 209
    :try_start_5
    invoke-static {v4, v5, v3, v6}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3
    move v14, v15

    .line 218
    move-object v15, v4

    .line 219
    and-int v4, v5, v16

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lbh9;->z()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    int-to-long v6, v4

    .line 233
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_4
    move v14, v15

    .line 242
    move-object v15, v4

    .line 243
    and-int v4, v5, v16

    .line 244
    .line 245
    const/4 v5, 0x5

    .line 246
    invoke-virtual {v0, v5}, Lve0;->Y(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lbh9;->y()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    int-to-long v6, v4

    .line 258
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_5
    move v6, v14

    .line 267
    move v14, v15

    .line 268
    move-object v15, v4

    .line 269
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lbh9;->x()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v14}, Lni9;->D(I)Lsh9;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v6, v4}, Lsh9;->a(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-static {v2, v4, v3, v13}, Laj9;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    :goto_6
    and-int v5, v5, v16

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    int-to-long v5, v5

    .line 302
    invoke-static {v5, v6, v3, v4}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_6
    move v14, v15

    .line 311
    move-object v15, v4

    .line 312
    and-int v4, v5, v16

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lbh9;->w()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    int-to-long v6, v4

    .line 327
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_7
    move v14, v15

    .line 336
    move-object v15, v4

    .line 337
    and-int v4, v5, v16

    .line 338
    .line 339
    invoke-virtual {v0}, Lve0;->i0()Lyg9;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    int-to-long v6, v4

    .line 344
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_8
    move v14, v15

    .line 353
    move-object v15, v4

    .line 354
    invoke-virtual {v1, v2, v14, v3}, Lni9;->G(IILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Llg9;

    .line 359
    .line 360
    invoke-virtual {v1, v14}, Lni9;->B(I)Lzi9;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x2

    .line 365
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v5, v8}, Lve0;->Z(Ljava/lang/Object;Lzi9;Lgh9;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v14, v3, v4}, Lni9;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_9
    move v14, v15

    .line 377
    move-object v15, v4

    .line 378
    invoke-virtual {v1, v5, v0, v3}, Lni9;->J(ILve0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_a
    move v14, v15

    .line 387
    move-object v15, v4

    .line 388
    and-int v4, v5, v16

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lbh9;->s()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    int-to-long v6, v4

    .line 403
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_b
    move v14, v15

    .line 412
    move-object v15, v4

    .line 413
    and-int v4, v5, v16

    .line 414
    .line 415
    const/4 v5, 0x5

    .line 416
    invoke-virtual {v0, v5}, Lve0;->Y(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lbh9;->r()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    int-to-long v6, v4

    .line 428
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_c
    move v14, v15

    .line 437
    move-object v15, v4

    .line 438
    and-int v4, v5, v16

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lbh9;->q()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    int-to-long v6, v4

    .line 452
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_d
    move v14, v15

    .line 461
    move-object v15, v4

    .line 462
    and-int v4, v5, v16

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Lbh9;->p()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    int-to-long v6, v4

    .line 477
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_e
    move v14, v15

    .line 486
    move-object v15, v4

    .line 487
    and-int v4, v5, v16

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lbh9;->n()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    int-to-long v6, v4

    .line 502
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_f
    move v14, v15

    .line 511
    move-object v15, v4

    .line 512
    and-int v4, v5, v16

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Lbh9;->o()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    int-to-long v6, v4

    .line 527
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_10
    move v14, v15

    .line 536
    move-object v15, v4

    .line 537
    and-int v4, v5, v16

    .line 538
    .line 539
    const/4 v5, 0x5

    .line 540
    invoke-virtual {v0, v5}, Lve0;->Y(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lbh9;->m()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    int-to-long v6, v4

    .line 552
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_11
    move v14, v15

    .line 561
    move-object v15, v4

    .line 562
    and-int v4, v5, v16

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Lbh9;->l()D

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    int-to-long v6, v4

    .line 576
    invoke-static {v6, v7, v3, v5}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2, v14, v3}, Lni9;->u(IILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_12
    move v14, v15

    .line 585
    move-object v15, v4

    .line 586
    invoke-virtual {v1, v14}, Lni9;->C(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v14}, Lni9;->j(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    and-int v4, v4, v16

    .line 595
    .line 596
    int-to-long v4, v4

    .line 597
    invoke-static {v3, v4, v5}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v6, :cond_8

    .line 602
    .line 603
    sget-object v6, Lji9;->b:Lji9;

    .line 604
    .line 605
    invoke-virtual {v6}, Lji9;->f()Lji9;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v4, v5, v3, v6}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_8
    move-object v7, v6

    .line 614
    check-cast v7, Lji9;

    .line 615
    .line 616
    iget-boolean v7, v7, Lji9;->a:Z

    .line 617
    .line 618
    if-nez v7, :cond_9

    .line 619
    .line 620
    sget-object v7, Lji9;->b:Lji9;

    .line 621
    .line 622
    invoke-virtual {v7}, Lji9;->f()Lji9;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7, v6}, Lgn8;->d(Ljava/lang/Object;Ljava/lang/Object;)Lji9;

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v5, v3, v7}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v6, v7

    .line 633
    :cond_9
    :goto_7
    check-cast v6, Lji9;

    .line 634
    .line 635
    check-cast v2, Lii9;

    .line 636
    .line 637
    iget-object v2, v2, Lii9;->a:Lqg8;

    .line 638
    .line 639
    invoke-virtual {v0, v6, v2, v8}, Lve0;->X(Lji9;Lqg8;Lgh9;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_13
    move v14, v15

    .line 645
    move-object v15, v4

    .line 646
    and-int v2, v5, v16

    .line 647
    .line 648
    invoke-virtual {v1, v14}, Lni9;->B(I)Lzi9;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    int-to-long v5, v2

    .line 653
    invoke-static {v3, v5, v6}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2, v4, v8}, Lve0;->P(Lwh9;Lzi9;Lgh9;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_14
    move-object v15, v4

    .line 663
    and-int v2, v5, v16

    .line 664
    .line 665
    int-to-long v4, v2

    .line 666
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Lve0;->W(Lwh9;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_15
    move-object v15, v4

    .line 676
    and-int v2, v5, v16

    .line 677
    .line 678
    int-to-long v4, v2

    .line 679
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Lve0;->V(Lwh9;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_16
    move-object v15, v4

    .line 689
    and-int v2, v5, v16

    .line 690
    .line 691
    int-to-long v4, v2

    .line 692
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Lve0;->U(Lwh9;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_17
    move-object v15, v4

    .line 702
    and-int v2, v5, v16

    .line 703
    .line 704
    int-to-long v4, v2

    .line 705
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Lve0;->T(Lwh9;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_18
    move v14, v15

    .line 715
    move-object v15, v4

    .line 716
    and-int v4, v5, v16

    .line 717
    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Lve0;->S(Lwh9;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v14}, Lni9;->D(I)Lsh9;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v3, v2, v4, v5, v13}, Laj9;->e(Ljava/lang/Object;ILwh9;Lsh9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_19
    move-object v15, v4

    .line 737
    and-int v2, v5, v16

    .line 738
    .line 739
    int-to-long v4, v2

    .line 740
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Lve0;->R(Lwh9;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_1a
    move-object v15, v4

    .line 750
    and-int v2, v5, v16

    .line 751
    .line 752
    int-to-long v4, v2

    .line 753
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Lve0;->M(Lwh9;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_1b
    move-object v15, v4

    .line 763
    and-int v2, v5, v16

    .line 764
    .line 765
    int-to-long v4, v2

    .line 766
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Lve0;->L(Lwh9;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_1c
    move-object v15, v4

    .line 776
    and-int v2, v5, v16

    .line 777
    .line 778
    int-to-long v4, v2

    .line 779
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Lve0;->K(Lwh9;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_1d
    move-object v15, v4

    .line 789
    and-int v2, v5, v16

    .line 790
    .line 791
    int-to-long v4, v2

    .line 792
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Lve0;->J(Lwh9;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_1e
    move-object v15, v4

    .line 802
    and-int v2, v5, v16

    .line 803
    .line 804
    int-to-long v4, v2

    .line 805
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Lve0;->l0(Lwh9;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_1f
    move-object v15, v4

    .line 815
    and-int v2, v5, v16

    .line 816
    .line 817
    int-to-long v4, v2

    .line 818
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lve0;->I(Lwh9;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_20
    move-object v15, v4

    .line 828
    and-int v2, v5, v16

    .line 829
    .line 830
    int-to-long v4, v2

    .line 831
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Lve0;->k0(Lwh9;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_21
    move-object v15, v4

    .line 841
    and-int v2, v5, v16

    .line 842
    .line 843
    int-to-long v4, v2

    .line 844
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Lve0;->j0(Lwh9;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_22
    move-object v15, v4

    .line 854
    and-int v2, v5, v16

    .line 855
    .line 856
    int-to-long v4, v2

    .line 857
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v2}, Lve0;->W(Lwh9;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_23
    move-object v15, v4

    .line 867
    and-int v2, v5, v16

    .line 868
    .line 869
    int-to-long v4, v2

    .line 870
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Lve0;->V(Lwh9;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_24
    move-object v15, v4

    .line 880
    and-int v2, v5, v16

    .line 881
    .line 882
    int-to-long v4, v2

    .line 883
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Lve0;->U(Lwh9;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_25
    move-object v15, v4

    .line 893
    and-int v2, v5, v16

    .line 894
    .line 895
    int-to-long v4, v2

    .line 896
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v0, v2}, Lve0;->T(Lwh9;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_26
    move v14, v15

    .line 906
    move-object v15, v4

    .line 907
    and-int v4, v5, v16

    .line 908
    .line 909
    int-to-long v4, v4

    .line 910
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v0, v4}, Lve0;->S(Lwh9;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v14}, Lni9;->D(I)Lsh9;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v3, v2, v4, v5, v13}, Laj9;->e(Ljava/lang/Object;ILwh9;Lsh9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_27
    move-object v15, v4

    .line 928
    and-int v2, v5, v16

    .line 929
    .line 930
    int-to-long v4, v2

    .line 931
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Lve0;->R(Lwh9;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_28
    move-object v15, v4

    .line 941
    and-int v2, v5, v16

    .line 942
    .line 943
    int-to-long v4, v2

    .line 944
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Lve0;->Q(Lwh9;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_29
    move v14, v15

    .line 954
    move-object v15, v4

    .line 955
    invoke-virtual {v1, v14}, Lni9;->B(I)Lzi9;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    and-int v4, v5, v16

    .line 960
    .line 961
    int-to-long v4, v4

    .line 962
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v4, v2, v8}, Lve0;->O(Lwh9;Lzi9;Lgh9;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_2a
    move-object v15, v4

    .line 972
    const/high16 v2, 0x20000000

    .line 973
    .line 974
    and-int/2addr v2, v5

    .line 975
    if-eqz v2, :cond_a

    .line 976
    .line 977
    move v2, v7

    .line 978
    goto :goto_8

    .line 979
    :cond_a
    const/4 v2, 0x0

    .line 980
    :goto_8
    if-eqz v2, :cond_b

    .line 981
    .line 982
    and-int v2, v5, v16

    .line 983
    .line 984
    int-to-long v4, v2

    .line 985
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2, v7}, Lve0;->N(Lwh9;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_b
    and-int v2, v5, v16

    .line 995
    .line 996
    int-to-long v4, v2

    .line 997
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v2, v6}, Lve0;->N(Lwh9;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :pswitch_2b
    move-object v15, v4

    .line 1008
    and-int v2, v5, v16

    .line 1009
    .line 1010
    int-to-long v4, v2

    .line 1011
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v0, v2}, Lve0;->M(Lwh9;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :pswitch_2c
    move-object v15, v4

    .line 1021
    and-int v2, v5, v16

    .line 1022
    .line 1023
    int-to-long v4, v2

    .line 1024
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0, v2}, Lve0;->L(Lwh9;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_2d
    move-object v15, v4

    .line 1034
    and-int v2, v5, v16

    .line 1035
    .line 1036
    int-to-long v4, v2

    .line 1037
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v2}, Lve0;->K(Lwh9;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :pswitch_2e
    move-object v15, v4

    .line 1047
    and-int v2, v5, v16

    .line 1048
    .line 1049
    int-to-long v4, v2

    .line 1050
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v2}, Lve0;->J(Lwh9;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :pswitch_2f
    move-object v15, v4

    .line 1060
    and-int v2, v5, v16

    .line 1061
    .line 1062
    int-to-long v4, v2

    .line 1063
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0, v2}, Lve0;->l0(Lwh9;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_30
    move-object v15, v4

    .line 1073
    and-int v2, v5, v16

    .line 1074
    .line 1075
    int-to-long v4, v2

    .line 1076
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v0, v2}, Lve0;->I(Lwh9;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_31
    move-object v15, v4

    .line 1086
    and-int v2, v5, v16

    .line 1087
    .line 1088
    int-to-long v4, v2

    .line 1089
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Lve0;->k0(Lwh9;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :pswitch_32
    move-object v15, v4

    .line 1099
    and-int v2, v5, v16

    .line 1100
    .line 1101
    int-to-long v4, v2

    .line 1102
    invoke-static {v3, v4, v5}, Lsm8;->d(Ljava/lang/Object;J)Lwh9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Lve0;->j0(Lwh9;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_33
    move v14, v15

    .line 1112
    move-object v15, v4

    .line 1113
    invoke-virtual {v1, v14, v3}, Lni9;->E(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Llg9;

    .line 1118
    .line 1119
    invoke-virtual {v1, v14}, Lni9;->B(I)Lzi9;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const/4 v7, 0x3

    .line 1124
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v4, v8}, Lve0;->a0(Ljava/lang/Object;Lzi9;Lgh9;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v14, v3, v2}, Lni9;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :pswitch_34
    move v14, v15

    .line 1136
    move-object v15, v4

    .line 1137
    and-int v2, v5, v16

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Lbh9;->B()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    int-to-long v6, v2

    .line 1148
    invoke-static {v3, v6, v7, v4, v5}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_35
    move v14, v15

    .line 1157
    move-object v15, v4

    .line 1158
    and-int v2, v5, v16

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Lbh9;->A()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    int-to-long v5, v2

    .line 1169
    invoke-static {v4, v5, v6, v3}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :pswitch_36
    move v14, v15

    .line 1178
    move-object v15, v4

    .line 1179
    and-int v2, v5, v16

    .line 1180
    .line 1181
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9}, Lbh9;->z()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v4

    .line 1188
    int-to-long v6, v2

    .line 1189
    invoke-static {v3, v6, v7, v4, v5}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :pswitch_37
    move v14, v15

    .line 1198
    move-object v15, v4

    .line 1199
    and-int v2, v5, v16

    .line 1200
    .line 1201
    const/4 v5, 0x5

    .line 1202
    invoke-virtual {v0, v5}, Lve0;->Y(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9}, Lbh9;->y()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    int-to-long v5, v2

    .line 1210
    invoke-static {v4, v5, v6, v3}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :pswitch_38
    move v6, v14

    .line 1219
    move v14, v15

    .line 1220
    move-object v15, v4

    .line 1221
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Lbh9;->x()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v1, v14}, Lni9;->D(I)Lsh9;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    if-eqz v6, :cond_d

    .line 1233
    .line 1234
    invoke-interface {v6, v4}, Lsh9;->a(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_c

    .line 1239
    .line 1240
    goto :goto_9

    .line 1241
    :cond_c
    invoke-static {v2, v4, v3, v13}, Laj9;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :cond_d
    :goto_9
    and-int v2, v5, v16

    .line 1248
    .line 1249
    int-to-long v5, v2

    .line 1250
    invoke-static {v4, v5, v6, v3}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :pswitch_39
    move v14, v15

    .line 1259
    move-object v15, v4

    .line 1260
    and-int v2, v5, v16

    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Lbh9;->w()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    int-to-long v5, v2

    .line 1271
    invoke-static {v4, v5, v6, v3}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :pswitch_3a
    move v14, v15

    .line 1280
    move-object v15, v4

    .line 1281
    and-int v2, v5, v16

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lve0;->i0()Lyg9;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    int-to-long v5, v2

    .line 1288
    invoke-static {v5, v6, v3, v4}, Ljj9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :pswitch_3b
    move v14, v15

    .line 1297
    move-object v15, v4

    .line 1298
    invoke-virtual {v1, v14, v3}, Lni9;->E(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Llg9;

    .line 1303
    .line 1304
    invoke-virtual {v1, v14}, Lni9;->B(I)Lzi9;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    const/4 v6, 0x2

    .line 1309
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2, v4, v8}, Lve0;->Z(Ljava/lang/Object;Lzi9;Lgh9;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v14, v3, v2}, Lni9;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :pswitch_3c
    move v14, v15

    .line 1321
    move-object v15, v4

    .line 1322
    invoke-virtual {v1, v5, v0, v3}, Lni9;->J(ILve0;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :pswitch_3d
    move v14, v15

    .line 1331
    move-object v15, v4

    .line 1332
    and-int v2, v5, v16

    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9}, Lbh9;->s()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    int-to-long v5, v2

    .line 1343
    sget-object v2, Ljj9;->c:Lrr5;

    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v5, v6, v4}, Lrr5;->q(Ljava/lang/Object;JZ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :pswitch_3e
    move v14, v15

    .line 1354
    move-object v15, v4

    .line 1355
    and-int v2, v5, v16

    .line 1356
    .line 1357
    const/4 v5, 0x5

    .line 1358
    invoke-virtual {v0, v5}, Lve0;->Y(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9}, Lbh9;->r()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    int-to-long v5, v2

    .line 1366
    invoke-static {v4, v5, v6, v3}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :pswitch_3f
    move v14, v15

    .line 1375
    move-object v15, v4

    .line 1376
    and-int v2, v5, v16

    .line 1377
    .line 1378
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v9}, Lbh9;->q()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v4

    .line 1385
    int-to-long v6, v2

    .line 1386
    invoke-static {v3, v6, v7, v4, v5}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_40
    move v14, v15

    .line 1395
    move-object v15, v4

    .line 1396
    and-int v2, v5, v16

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9}, Lbh9;->p()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    int-to-long v5, v2

    .line 1407
    invoke-static {v4, v5, v6, v3}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :pswitch_41
    move v14, v15

    .line 1416
    move-object v15, v4

    .line 1417
    and-int v2, v5, v16

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9}, Lbh9;->n()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v4

    .line 1427
    int-to-long v6, v2

    .line 1428
    invoke-static {v3, v6, v7, v4, v5}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :pswitch_42
    move v14, v15

    .line 1437
    move-object v15, v4

    .line 1438
    and-int v2, v5, v16

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v0, v6}, Lve0;->Y(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v9}, Lbh9;->o()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v4

    .line 1448
    int-to-long v6, v2

    .line 1449
    invoke-static {v3, v6, v7, v4, v5}, Ljj9;->d(Ljava/lang/Object;JJ)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :pswitch_43
    move v14, v15

    .line 1458
    move-object v15, v4

    .line 1459
    and-int v2, v5, v16

    .line 1460
    .line 1461
    const/4 v5, 0x5

    .line 1462
    invoke-virtual {v0, v5}, Lve0;->Y(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9}, Lbh9;->m()F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    int-to-long v5, v2

    .line 1470
    sget-object v2, Ljj9;->c:Lrr5;

    .line 1471
    .line 1472
    invoke-virtual {v2, v3, v5, v6, v4}, Lrr5;->v(Ljava/lang/Object;JF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :pswitch_44
    move v14, v15

    .line 1481
    move-object v15, v4

    .line 1482
    and-int v2, v5, v16

    .line 1483
    .line 1484
    invoke-virtual {v0, v7}, Lve0;->Y(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9}, Lbh9;->l()D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v6

    .line 1491
    int-to-long v4, v2

    .line 1492
    sget-object v2, Ljj9;->c:Lrr5;

    .line 1493
    .line 1494
    invoke-virtual/range {v2 .. v7}, Lrr5;->z(Ljava/lang/Object;JD)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v14, v3}, Lni9;->s(ILjava/lang/Object;)V
    :try_end_5
    .catch Lbi9; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :catch_1
    :goto_a
    if-nez v13, :cond_e

    .line 1503
    .line 1504
    :try_start_6
    invoke-static {v3}, Lxd1;->n(Ljava/lang/Object;)Lhj9;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    move-object v13, v2

    .line 1509
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const/4 v6, 0x0

    .line 1513
    invoke-static {v6, v0, v13}, Lxd1;->l(ILve0;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1517
    if-nez v2, :cond_0

    .line 1518
    .line 1519
    :goto_b
    if-ge v12, v11, :cond_f

    .line 1520
    .line 1521
    aget v0, v10, v12

    .line 1522
    .line 1523
    invoke-virtual {v1, v3, v0, v13, v3}, Lni9;->I(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    add-int/lit8 v12, v12, 0x1

    .line 1528
    .line 1529
    goto :goto_b

    .line 1530
    :cond_f
    if-eqz v13, :cond_10

    .line 1531
    .line 1532
    check-cast v13, Lhj9;

    .line 1533
    .line 1534
    move-object v0, v3

    .line 1535
    check-cast v0, Lph9;

    .line 1536
    .line 1537
    iput-object v13, v0, Lph9;->zzt:Lhj9;

    .line 1538
    .line 1539
    :cond_10
    return-void

    .line 1540
    :goto_c
    if-ge v12, v11, :cond_11

    .line 1541
    .line 1542
    aget v2, v10, v12

    .line 1543
    .line 1544
    invoke-virtual {v1, v3, v2, v13, v3}, Lni9;->I(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v13

    .line 1548
    add-int/lit8 v12, v12, 0x1

    .line 1549
    .line 1550
    goto :goto_c

    .line 1551
    :cond_11
    if-eqz v13, :cond_12

    .line 1552
    .line 1553
    check-cast v13, Lhj9;

    .line 1554
    .line 1555
    move-object v1, v3

    .line 1556
    check-cast v1, Lph9;

    .line 1557
    .line 1558
    iput-object v13, v1, Lph9;->zzt:Lhj9;

    .line 1559
    .line 1560
    :cond_12
    throw v0

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILid8;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lni9;->x(Ljava/lang/Object;[BIIILid8;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lni9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final p(Lph9;Lph9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lni9;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lni9;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lni9;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lni9;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lni9;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqs3;->q()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {p2, v0, v1}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2, v0, v1}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p2, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p2, v0, v1}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p2, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p2, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p2, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lyg9;->b:Lwg9;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lyg9;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {p2, v0, v1}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {p2, v0, v1}, Ljj9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lyg9;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lyg9;->b:Lwg9;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lyg9;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lqs3;->q()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Ljj9;->c:Lrr5;

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->o(Ljava/lang/Object;J)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p2, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {p2, v0, v1}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {p2, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {p2, v0, v1}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {p2, v0, v1}, Ljj9;->c(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Ljj9;->c:Lrr5;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->r(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Ljj9;->c:Lrr5;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->w(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p2, v2, v3}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lni9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lni9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Ljj9;->a(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lni9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Ljj9;->b(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lni9;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final x(Ljava/lang/Object;[BIIILid8;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lni9;->m(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v15, "Failed to parse the message."

    const v16, 0xfffff

    sget-object v13, Lni9;->l:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_80

    add-int/lit8 v14, v1, 0x1

    .line 2
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v3, v14, v6}, Log9;->c(I[BILid8;)I

    move-result v14

    iget v1, v6, Lid8;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v12, v0, Lni9;->d:I

    const/16 v19, 0x3

    iget v11, v0, Lni9;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v11, :cond_1

    if-gt v1, v12, :cond_1

    .line 4
    invoke-virtual {v0, v1, v7}, Lni9;->v(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v11, v4

    goto :goto_3

    :cond_2
    if-lt v1, v11, :cond_3

    if-gt v1, v12, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4}, Lni9;->v(II)I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    move v11, v7

    .line 6
    :goto_3
    sget-object v12, Lhj9;->f:Lhj9;

    const/4 v4, -0x1

    if-ne v11, v4, :cond_4

    move/from16 v0, p5

    move/from16 v20, v4

    move v10, v6

    move/from16 v22, v8

    move v8, v14

    move-object/from16 v34, v15

    const/4 v7, 0x0

    move-object v14, v2

    move-object v15, v12

    move-object v12, v13

    move v13, v1

    move-object/from16 v1, p6

    goto/16 :goto_4b

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    .line 7
    iget-object v4, v0, Lni9;->a:[I

    move/from16 v21, v1

    aget v1, v4, v17

    invoke-static {v1}, Lni9;->k(I)I

    move-result v3

    move-object/from16 v17, v4

    and-int v4, v1, v16

    int-to-long v4, v4

    move-wide/from16 v22, v4

    const-wide/16 v24, 0x0

    const/high16 v26, 0x20000000

    const-string v5, ""

    const-string v29, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v30, 0x1

    const/16 v4, 0x11

    if-gt v3, v4, :cond_18

    add-int/lit8 v4, v11, 0x2

    .line 8
    aget v4, v17, v4

    ushr-int/lit8 v17, v4, 0x14

    shl-int v17, v30, v17

    and-int v4, v4, v16

    move/from16 v28, v6

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    move/from16 v31, v7

    if-eq v8, v6, :cond_5

    int-to-long v6, v8

    .line 9
    invoke-virtual {v13, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    int-to-long v6, v4

    .line 10
    invoke-virtual {v13, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move/from16 v32, v4

    move v9, v6

    goto :goto_5

    :cond_7
    move/from16 v31, v7

    move/from16 v32, v8

    :goto_5
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v19

    move/from16 v4, v31

    if-ne v4, v3, :cond_8

    or-int v1, v9, v17

    .line 11
    invoke-virtual {v0, v11, v2}, Lni9;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v21, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v11}, Lni9;->B(I)Lzi9;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v28

    const/16 v20, -0x1

    .line 13
    invoke-static/range {v3 .. v9}, Log9;->j(Ljava/lang/Object;Lzi9;[BIIILid8;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 14
    invoke-virtual {v0, v11, v2, v3}, Lni9;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move/from16 v4, v21

    :goto_6
    move/from16 v8, v32

    goto/16 :goto_0

    :cond_8
    const/16 v20, -0x1

    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v19, v9

    move-object v10, v13

    move/from16 v13, v21

    move/from16 v21, v14

    move-object v14, v2

    move/from16 v2, v28

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v3, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    if-nez v4, :cond_9

    or-int v9, v9, v17

    .line 15
    invoke-static {v7, v3, v8}, Log9;->d([BILid8;)I

    move-result v12

    iget-wide v3, v8, Lid8;->b:J

    .line 16
    invoke-static {v3, v4}, Lbh9;->h(J)J

    move-result-wide v5

    move-object v1, v13

    move/from16 v13, v21

    move-wide/from16 v3, v22

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move v1, v12

    :goto_7
    move v4, v13

    goto :goto_6

    :cond_9
    move-object v6, v13

    move/from16 v13, v21

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v6

    move/from16 v19, v9

    :goto_8
    move/from16 v21, v14

    move-object v14, v2

    move v2, v3

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v3, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    if-nez v4, :cond_a

    or-int v1, v19, v17

    .line 18
    invoke-static {v7, v3, v8}, Log9;->a([BILid8;)I

    move-result v3

    iget v4, v8, Lid8;->a:I

    .line 19
    invoke-static {v4}, Lbh9;->g(I)I

    move-result v4

    .line 20
    invoke-virtual {v6, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    move v9, v1

    move v1, v3

    move-object v3, v7

    move-object v6, v8

    :goto_a
    move v7, v11

    goto :goto_7

    :cond_a
    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v6

    goto :goto_8

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v3, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    if-nez v4, :cond_a

    .line 21
    invoke-static {v7, v3, v8}, Log9;->a([BILid8;)I

    move-result v3

    iget v4, v8, Lid8;->a:I

    .line 22
    invoke-virtual {v0, v11}, Lni9;->D(I)Lsh9;

    move-result-object v5

    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    .line 23
    invoke-interface {v5, v4}, Lsh9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 24
    :cond_b
    move-object v1, v2

    check-cast v1, Lph9;

    iget-object v5, v1, Lph9;->zzt:Lhj9;

    if-ne v5, v12, :cond_c

    invoke-static {}, Lhj9;->a()Lhj9;

    move-result-object v5

    .line 25
    iput-object v5, v1, Lph9;->zzt:Lhj9;

    :cond_c
    int-to-long v9, v4

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Lhj9;->d(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v3

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move v4, v13

    move/from16 v9, v19

    goto/16 :goto_6

    :cond_d
    :goto_b
    or-int v1, v19, v17

    .line 27
    invoke-virtual {v6, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v3, v28

    move/from16 v4, v31

    const/4 v1, 0x2

    const/16 v20, -0x1

    if-ne v4, v1, :cond_a

    or-int v1, v19, v17

    .line 28
    invoke-static {v7, v3, v8}, Log9;->h([BILid8;)I

    move-result v3

    iget-object v4, v8, Lid8;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move/from16 v3, v28

    move/from16 v4, v31

    const/4 v1, 0x2

    const/16 v20, -0x1

    if-ne v4, v1, :cond_e

    or-int v9, v19, v17

    .line 30
    invoke-virtual {v0, v11, v2}, Lni9;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v11}, Lni9;->B(I)Lzi9;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v7, p1

    .line 32
    invoke-static/range {v1 .. v6}, Log9;->i(Ljava/lang/Object;Lzi9;[BIILid8;)I

    move-result v2

    move-object v8, v3

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v11, v7, v1}, Lni9;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_a

    :cond_e
    move-object/from16 v36, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v8

    move-object/from16 v8, v36

    move-object v10, v6

    move/from16 v21, v14

    :goto_c
    move-object v14, v7

    move-object v7, v3

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    const/4 v14, 0x2

    if-ne v4, v14, :cond_12

    or-int v4, v19, v17

    and-int v1, v1, v26

    if-eqz v1, :cond_f

    .line 34
    invoke-static {v8, v2, v3}, Log9;->g([BILid8;)I

    move-result v1

    goto :goto_d

    .line 35
    :cond_f
    invoke-static {v8, v2, v3}, Log9;->a([BILid8;)I

    move-result v1

    iget v2, v3, Lid8;->a:I

    if-ltz v2, :cond_11

    if-nez v2, :cond_10

    .line 36
    iput-object v5, v3, Lid8;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v5, Ljava/lang/String;

    .line 37
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v8, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v3, Lid8;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 38
    :goto_d
    iget-object v2, v3, Lid8;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v6, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v5, p4

    move-object v6, v3

    move v9, v4

    :goto_f
    move-object v2, v7

    :goto_10
    move-object v3, v8

    :goto_11
    move v7, v11

    move v4, v13

    :goto_12
    move/from16 v14, v21

    goto/16 :goto_6

    .line 40
    :cond_11
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_12
    move-object v10, v6

    goto :goto_c

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-nez v4, :cond_12

    or-int v1, v19, v17

    .line 41
    invoke-static {v8, v2, v3}, Log9;->d([BILid8;)I

    move-result v2

    iget-wide v4, v3, Lid8;->b:J

    cmp-long v4, v4, v24

    if-eqz v4, :cond_13

    move/from16 v4, v30

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    .line 42
    :goto_13
    sget-object v5, Ljj9;->c:Lrr5;

    invoke-virtual {v5, v7, v9, v10, v4}, Lrr5;->q(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move v9, v1

    move v1, v2

    move-object v6, v3

    goto :goto_f

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/4 v1, 0x5

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v1, :cond_12

    add-int/lit8 v1, v2, 0x4

    or-int v4, v19, v17

    .line 43
    invoke-static {v2, v8}, Log9;->e(I[B)I

    move-result v2

    invoke-virtual {v6, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v1, v30

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v1, :cond_14

    add-int/lit8 v12, v2, 0x8

    or-int v14, v19, v17

    move-object v1, v6

    .line 44
    invoke-static {v2, v8}, Log9;->f(I[B)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v3

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v1, v12

    move v4, v13

    move v9, v14

    goto/16 :goto_12

    :cond_14
    move-object v1, v7

    move-object v7, v3

    :cond_15
    move-object v14, v1

    move-object v10, v6

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-nez v4, :cond_15

    or-int v3, v19, v17

    .line 45
    invoke-static {v8, v2, v7}, Log9;->a([BILid8;)I

    move-result v2

    iget v4, v7, Lid8;->a:I

    .line 46
    invoke-virtual {v6, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v2

    move-object v2, v1

    move v1, v4

    move/from16 v5, p4

    move v9, v3

    :goto_14
    move-object v6, v7

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-nez v4, :cond_16

    or-int v12, v19, v17

    .line 47
    invoke-static {v8, v2, v7}, Log9;->d([BILid8;)I

    move-result v14

    move-object v1, v6

    iget-wide v5, v7, Lid8;->b:J

    move-object/from16 v2, p1

    move-wide v3, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v9, v12

    move v4, v13

    move v1, v14

    goto/16 :goto_12

    :cond_16
    move-object v10, v6

    :cond_17
    move-object v14, v1

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v10, v13

    move/from16 v13, v21

    move-wide/from16 v5, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/4 v3, 0x5

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v3, :cond_17

    add-int/lit8 v3, v2, 0x4

    or-int v9, v19, v17

    .line 49
    invoke-static {v2, v8}, Log9;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    sget-object v4, Ljj9;->c:Lrr5;

    invoke-virtual {v4, v1, v5, v6, v2}, Lrr5;->v(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    goto :goto_14

    :pswitch_c
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v10, v13

    move/from16 v13, v21

    move-wide/from16 v5, v22

    move/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v3, :cond_17

    add-int/lit8 v9, v2, 0x8

    or-int v10, v19, v17

    .line 51
    invoke-static {v2, v8}, Log9;->f(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 52
    sget-object v1, Ljj9;->c:Lrr5;

    move-wide/from16 v36, v5

    move-wide v5, v2

    move-wide/from16 v3, v36

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lrr5;->z(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v1, v9

    move v9, v10

    goto/16 :goto_11

    :goto_15
    move/from16 v0, p5

    move-object v1, v7

    move-object v3, v8

    move v7, v11

    move-object/from16 v34, v15

    move/from16 v9, v19

    move/from16 v8, v21

    move/from16 v22, v32

    move-object v15, v12

    move-object v12, v10

    move v10, v2

    goto/16 :goto_4b

    :cond_18
    move/from16 v28, v6

    move v4, v7

    move-object v10, v13

    move/from16 v13, v21

    move-wide/from16 v6, v22

    const/16 v20, -0x1

    move/from16 v21, v14

    move-object v14, v2

    const/16 v2, 0x1b

    move/from16 v22, v8

    if-ne v3, v2, :cond_1c

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1b

    .line 53
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh9;

    .line 54
    move-object v2, v1

    check-cast v2, Lmg9;

    .line 55
    iget-boolean v2, v2, Lmg9;->a:Z

    if-nez v2, :cond_1a

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    const/16 v8, 0xa

    goto :goto_16

    :cond_19
    add-int v8, v2, v2

    .line 57
    :goto_16
    invoke-interface {v1, v8}, Lwh9;->m(I)Lwh9;

    move-result-object v1

    .line 58
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v1

    .line 59
    invoke-virtual {v0, v11}, Lni9;->B(I)Lzi9;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v4, v28

    .line 60
    invoke-static/range {v1 .. v7}, Log9;->m(Lzi9;I[BIILwh9;Lid8;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move v4, v13

    :goto_17
    move/from16 v8, v22

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v8, v21

    move/from16 v15, v28

    move/from16 v28, v9

    move-object v12, v10

    goto/16 :goto_41

    :cond_1c
    move/from16 v2, v21

    const/16 v8, 0x31

    const-string v23, "Protocol message had invalid UTF-8."

    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v8, :cond_65

    move v8, v2

    int-to-long v1, v1

    .line 61
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v32, v1

    move-object/from16 v1, v17

    check-cast v1, Lwh9;

    .line 62
    move-object v2, v1

    check-cast v2, Lmg9;

    .line 63
    iget-boolean v2, v2, Lmg9;->a:Z

    if-nez v2, :cond_1d

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    .line 65
    invoke-interface {v1, v2}, Lwh9;->m(I)Lwh9;

    move-result-object v1

    .line 66
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v6, v1

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v4, v3, :cond_20

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 67
    invoke-virtual {v0, v11}, Lni9;->B(I)Lzi9;

    move-result-object v2

    move-object v5, v6

    move v6, v1

    .line 68
    invoke-interface {v2}, Lzi9;->zza()Lph9;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v4, v28

    move/from16 v28, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 69
    invoke-static/range {v1 .. v7}, Log9;->j(Ljava/lang/Object;Lzi9;[BIIILid8;)I

    move-result v17

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    .line 70
    invoke-interface {v2, v7}, Lzi9;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lid8;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    :goto_18
    if-ge v7, v5, :cond_1f

    move/from16 v17, v4

    .line 72
    invoke-static {v3, v7, v6}, Log9;->a([BILid8;)I

    move-result v4

    move/from16 v19, v1

    iget v1, v6, Lid8;->a:I

    if-ne v8, v1, :cond_1e

    .line 73
    invoke-interface {v2}, Lzi9;->zza()Lph9;

    move-result-object v1

    move-object v7, v6

    move-object/from16 v34, v15

    move/from16 v15, v17

    move/from16 v6, v19

    .line 74
    invoke-static/range {v1 .. v7}, Log9;->j(Ljava/lang/Object;Lzi9;[BIIILid8;)I

    move-result v4

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    .line 75
    invoke-interface {v2, v7}, Lzi9;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lid8;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v15

    move-object/from16 v15, v34

    goto :goto_18

    :cond_1e
    move-object/from16 v34, v15

    move/from16 v15, v17

    goto :goto_19

    :cond_1f
    move-object/from16 v34, v15

    move v15, v4

    :goto_19
    move-object v2, v3

    move v9, v5

    move v1, v7

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/16 v18, 0x0

    move-object v10, v6

    goto/16 :goto_3b

    :cond_20
    move-object/from16 v34, v15

    move/from16 v15, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move/from16 v9, p4

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/16 v18, 0x0

    move-object/from16 v10, p6

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_27

    .line 77
    move-object v1, v9

    check-cast v1, Lhi9;

    .line 78
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v2

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_26

    .line 79
    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v4, v7, :cond_25

    add-int/2addr v4, v2

    :goto_1a
    if-ge v2, v4, :cond_21

    .line 80
    invoke-static {v3, v2, v6}, Log9;->d([BILid8;)I

    move-result v2

    move-object/from16 v35, v10

    iget-wide v9, v6, Lid8;->b:J

    .line 81
    invoke-static {v9, v10}, Lbh9;->h(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lhi9;->d(J)V

    move-object/from16 v10, v35

    goto :goto_1a

    :cond_21
    move-object/from16 v35, v10

    if-ne v2, v4, :cond_24

    :cond_22
    :goto_1b
    move v1, v2

    :goto_1c
    move-object v2, v3

    move v9, v5

    move-object v10, v6

    :goto_1d
    move-object/from16 v32, v12

    move/from16 v33, v13

    :cond_23
    :goto_1e
    const/16 v18, 0x0

    goto/16 :goto_3b

    .line 82
    :cond_24
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_25
    const/16 v18, 0x0

    .line 83
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_26
    const/16 v18, 0x0

    .line 84
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_27
    move-object/from16 v35, v10

    if-nez v4, :cond_28

    .line 85
    move-object v1, v9

    check-cast v1, Lhi9;

    .line 86
    invoke-static {v3, v15, v6}, Log9;->d([BILid8;)I

    move-result v2

    iget-wide v9, v6, Lid8;->b:J

    .line 87
    invoke-static {v9, v10}, Lbh9;->h(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lhi9;->d(J)V

    :goto_1f
    if-ge v2, v5, :cond_22

    .line 88
    invoke-static {v3, v2, v6}, Log9;->a([BILid8;)I

    move-result v4

    iget v7, v6, Lid8;->a:I

    if-ne v8, v7, :cond_22

    .line 89
    invoke-static {v3, v4, v6}, Log9;->d([BILid8;)I

    move-result v2

    iget-wide v9, v6, Lid8;->b:J

    invoke-static {v9, v10}, Lbh9;->h(J)J

    move-result-wide v9

    .line 90
    invoke-virtual {v1, v9, v10}, Lhi9;->d(J)V

    goto :goto_1f

    :cond_28
    :goto_20
    move-object v2, v3

    move v9, v5

    move-object v10, v6

    move-object/from16 v32, v12

    move/from16 v33, v13

    :cond_29
    :goto_21
    const/16 v18, 0x0

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_2e

    .line 91
    move-object v1, v9

    check-cast v1, Lqh9;

    .line 92
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v2

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_2d

    .line 93
    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v4, v7, :cond_2c

    add-int/2addr v4, v2

    :goto_22
    if-ge v2, v4, :cond_2a

    .line 94
    invoke-static {v3, v2, v6}, Log9;->a([BILid8;)I

    move-result v2

    iget v7, v6, Lid8;->a:I

    .line 95
    invoke-static {v7}, Lbh9;->g(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lqh9;->e(I)V

    goto :goto_22

    :cond_2a
    if-ne v2, v4, :cond_2b

    goto/16 :goto_1b

    .line 96
    :cond_2b
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_2c
    const/16 v18, 0x0

    .line 97
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_2d
    const/16 v18, 0x0

    .line 98
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_2e
    if-nez v4, :cond_28

    .line 99
    move-object v1, v9

    check-cast v1, Lqh9;

    .line 100
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v2

    iget v4, v6, Lid8;->a:I

    .line 101
    invoke-static {v4}, Lbh9;->g(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lqh9;->e(I)V

    :goto_23
    if-ge v2, v5, :cond_22

    .line 102
    invoke-static {v3, v2, v6}, Log9;->a([BILid8;)I

    move-result v4

    iget v7, v6, Lid8;->a:I

    if-ne v8, v7, :cond_22

    .line 103
    invoke-static {v3, v4, v6}, Log9;->a([BILid8;)I

    move-result v2

    iget v4, v6, Lid8;->a:I

    invoke-static {v4}, Lbh9;->g(I)I

    move-result v4

    .line 104
    invoke-virtual {v1, v4}, Lqh9;->e(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_2f

    .line 105
    invoke-static {v3, v15, v9, v6}, Log9;->l([BILwh9;Lid8;)I

    move-result v1

    move v2, v8

    goto :goto_24

    :cond_2f
    if-nez v4, :cond_30

    move-object v2, v3

    move v4, v5

    move v1, v8

    move-object v5, v9

    move v3, v15

    .line 106
    invoke-static/range {v1 .. v6}, Log9;->k(I[BIILwh9;Lid8;)I

    move-result v7

    move-object v3, v2

    move v5, v4

    move v2, v1

    move v1, v7

    .line 107
    :goto_24
    invoke-virtual {v0, v11}, Lni9;->D(I)Lsh9;

    move-result-object v4

    const/4 v8, 0x0

    .line 108
    invoke-static {v14, v13, v9, v4, v8}, Laj9;->e(Ljava/lang/Object;ILwh9;Lsh9;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    goto/16 :goto_1c

    :cond_30
    move v2, v8

    goto/16 :goto_20

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/4 v8, 0x0

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_38

    .line 109
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v1

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_37

    .line 110
    array-length v7, v3

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_36

    if-nez v4, :cond_31

    .line 111
    sget-object v4, Lyg9;->b:Lwg9;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 112
    :cond_31
    invoke-static {v1, v4, v3}, Lyg9;->E(II[B)Lwg9;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v4

    :goto_26
    if-ge v1, v5, :cond_35

    .line 113
    invoke-static {v3, v1, v6}, Log9;->a([BILid8;)I

    move-result v4

    iget v7, v6, Lid8;->a:I

    if-ne v2, v7, :cond_35

    .line 114
    invoke-static {v3, v4, v6}, Log9;->a([BILid8;)I

    move-result v1

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_34

    .line 115
    array-length v7, v3

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_33

    if-nez v4, :cond_32

    .line 116
    sget-object v4, Lyg9;->b:Lwg9;

    .line 117
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 118
    :cond_32
    invoke-static {v1, v4, v3}, Lyg9;->E(II[B)Lwg9;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 119
    :cond_33
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_34
    const/16 v18, 0x0

    .line 120
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_35
    const/16 v18, 0x0

    move v8, v2

    move-object v2, v3

    move v9, v5

    move-object v10, v6

    :goto_27
    move-object/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_3b

    :cond_36
    const/16 v18, 0x0

    .line 121
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_37
    const/16 v18, 0x0

    .line 122
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_38
    move v8, v2

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/4 v8, 0x0

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_38

    .line 123
    invoke-virtual {v0, v11}, Lni9;->B(I)Lzi9;

    move-result-object v1

    move-object v7, v6

    move-object v6, v9

    move v4, v15

    .line 124
    invoke-static/range {v1 .. v7}, Log9;->m(Lzi9;I[BIILwh9;Lid8;)I

    move-result v1

    move v8, v2

    move-object v2, v3

    move v9, v5

    move-object v10, v7

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/4 v8, 0x0

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_45

    const-wide/32 v26, 0x20000000

    and-long v26, v32, v26

    cmp-long v1, v26, v24

    if-nez v1, :cond_3e

    .line 125
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v1

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_3d

    if-nez v4, :cond_39

    .line 126
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 127
    :cond_39
    new-instance v10, Ljava/lang/String;

    .line 128
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v1, v4

    :goto_29
    if-ge v1, v7, :cond_3c

    .line 130
    invoke-static {v3, v1, v6}, Log9;->a([BILid8;)I

    move-result v4

    iget v8, v6, Lid8;->a:I

    if-ne v2, v8, :cond_3c

    .line 131
    invoke-static {v3, v4, v6}, Log9;->a([BILid8;)I

    move-result v1

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_3b

    if-nez v4, :cond_3a

    .line 132
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    new-instance v8, Ljava/lang/String;

    .line 133
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 135
    :cond_3b
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3c
    const/16 v18, 0x0

    move v8, v2

    move-object v2, v3

    move-object v10, v6

    move v9, v7

    goto/16 :goto_27

    :cond_3d
    const/16 v18, 0x0

    .line 136
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    .line 137
    :cond_3e
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v1

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_44

    if-nez v4, :cond_3f

    .line 138
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    add-int v8, v1, v4

    .line 139
    invoke-static {v1, v8, v3}, Lnj9;->c(II[B)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 140
    new-instance v10, Ljava/lang/String;

    move/from16 v17, v8

    .line 141
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v1, v17

    :goto_2b
    if-ge v1, v7, :cond_3c

    .line 143
    invoke-static {v3, v1, v6}, Log9;->a([BILid8;)I

    move-result v4

    iget v8, v6, Lid8;->a:I

    if-ne v2, v8, :cond_3c

    .line 144
    invoke-static {v3, v4, v6}, Log9;->a([BILid8;)I

    move-result v1

    iget v4, v6, Lid8;->a:I

    if-ltz v4, :cond_42

    if-nez v4, :cond_40

    .line 145
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    add-int v8, v1, v4

    .line 146
    invoke-static {v1, v8, v3}, Lnj9;->c(II[B)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 147
    new-instance v10, Ljava/lang/String;

    move/from16 v17, v8

    .line 148
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 150
    :cond_41
    invoke-static/range {v23 .. v23}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_42
    const/16 v18, 0x0

    .line 151
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_43
    const/16 v18, 0x0

    .line 152
    invoke-static/range {v23 .. v23}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_44
    const/16 v18, 0x0

    .line 153
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_45
    const/16 v18, 0x0

    :goto_2c
    move v8, v2

    move-object v2, v3

    move-object v10, v6

    move v9, v7

    move-object/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_3a

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/16 v18, 0x0

    move/from16 v28, v9

    if-eq v4, v1, :cond_47

    if-eqz v4, :cond_46

    goto :goto_2c

    .line 154
    :cond_46
    invoke-static {}, Lqs3;->f()V

    return v18

    .line 155
    :cond_47
    invoke-static {}, Lqs3;->f()V

    return v18

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_4f

    .line 156
    move-object v1, v9

    check-cast v1, Lqh9;

    .line 157
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v4

    iget v5, v6, Lid8;->a:I

    if-ltz v5, :cond_4e

    .line 158
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v5, v8, :cond_4d

    add-int v8, v4, v5

    .line 159
    iget v9, v1, Lqh9;->c:I

    shr-int/lit8 v5, v5, 0x2

    add-int/2addr v9, v5

    .line 160
    iget-object v5, v1, Lqh9;->b:[I

    array-length v5, v5

    if-gt v9, v5, :cond_48

    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    goto :goto_2e

    :cond_48
    if-eqz v5, :cond_4a

    :goto_2d
    if-ge v5, v9, :cond_49

    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/4 v4, 0x3

    const/16 v10, 0xa

    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 161
    invoke-static {v5, v4, v13, v12, v10}, Lm68;->e(IIIII)I

    move-result v5

    move/from16 v4, v17

    move-object/from16 v12, v32

    move/from16 v13, v33

    goto :goto_2d

    :cond_49
    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    .line 162
    iget-object v4, v1, Lqh9;->b:[I

    .line 163
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lqh9;->b:[I

    goto :goto_2e

    :cond_4a
    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/16 v10, 0xa

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Lqh9;->b:[I

    :goto_2e
    move/from16 v4, v17

    :goto_2f
    if-ge v4, v8, :cond_4b

    .line 165
    invoke-static {v4, v3}, Log9;->e(I[B)I

    move-result v5

    invoke-virtual {v1, v5}, Lqh9;->e(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_2f

    :cond_4b
    if-ne v4, v8, :cond_4c

    :goto_30
    move v8, v2

    move-object v2, v3

    move v1, v4

    :goto_31
    move-object v10, v6

    move v9, v7

    goto/16 :goto_1e

    .line 166
    :cond_4c
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4d
    const/16 v18, 0x0

    .line 167
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_4e
    const/16 v18, 0x0

    .line 168
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_4f
    move-object/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x5

    if-ne v4, v1, :cond_51

    add-int/lit8 v1, v15, 0x4

    .line 169
    move-object v4, v9

    check-cast v4, Lqh9;

    .line 170
    invoke-static {v15, v3}, Log9;->e(I[B)I

    move-result v5

    invoke-virtual {v4, v5}, Lqh9;->e(I)V

    :goto_32
    if-ge v1, v7, :cond_50

    .line 171
    invoke-static {v3, v1, v6}, Log9;->a([BILid8;)I

    move-result v5

    iget v8, v6, Lid8;->a:I

    if-ne v2, v8, :cond_50

    .line 172
    invoke-static {v5, v3}, Log9;->e(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lqh9;->e(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_32

    :cond_50
    :goto_33
    move v8, v2

    move-object v2, v3

    goto :goto_31

    :cond_51
    move v8, v2

    move-object v2, v3

    move-object v10, v6

    move v9, v7

    goto/16 :goto_21

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_59

    .line 173
    move-object v1, v9

    check-cast v1, Lhi9;

    .line 174
    invoke-static {v3, v15, v6}, Log9;->a([BILid8;)I

    move-result v4

    iget v5, v6, Lid8;->a:I

    if-ltz v5, :cond_58

    .line 175
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v5, v8, :cond_57

    add-int v8, v4, v5

    .line 176
    iget v9, v1, Lhi9;->c:I

    shr-int/lit8 v5, v5, 0x3

    add-int/2addr v9, v5

    .line 177
    iget-object v5, v1, Lhi9;->b:[J

    array-length v5, v5

    if-gt v9, v5, :cond_52

    move/from16 v17, v4

    goto :goto_35

    :cond_52
    if-eqz v5, :cond_54

    :goto_34
    if-ge v5, v9, :cond_53

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v10, 0xa

    const/4 v12, 0x3

    const/4 v13, 0x1

    .line 178
    invoke-static {v5, v12, v4, v13, v10}, Lm68;->e(IIIII)I

    move-result v5

    move/from16 v4, v17

    goto :goto_34

    :cond_53
    move/from16 v17, v4

    .line 179
    iget-object v4, v1, Lhi9;->b:[J

    .line 180
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v1, Lhi9;->b:[J

    goto :goto_35

    :cond_54
    move/from16 v17, v4

    const/16 v10, 0xa

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, v1, Lhi9;->b:[J

    :goto_35
    move/from16 v4, v17

    :goto_36
    if-ge v4, v8, :cond_55

    .line 182
    invoke-static {v4, v3}, Log9;->f(I[B)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lhi9;->d(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_36

    :cond_55
    if-ne v4, v8, :cond_56

    goto/16 :goto_30

    .line 183
    :cond_56
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_57
    const/16 v18, 0x0

    .line 184
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_58
    const/16 v18, 0x0

    .line 185
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_59
    const/4 v12, 0x1

    if-ne v4, v12, :cond_51

    add-int/lit8 v1, v15, 0x8

    .line 186
    move-object v4, v9

    check-cast v4, Lhi9;

    .line 187
    invoke-static {v15, v3}, Log9;->f(I[B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lhi9;->d(J)V

    :goto_37
    if-ge v1, v7, :cond_50

    .line 188
    invoke-static {v3, v1, v6}, Log9;->a([BILid8;)I

    move-result v5

    iget v8, v6, Lid8;->a:I

    if-ne v2, v8, :cond_50

    .line 189
    invoke-static {v5, v3}, Log9;->f(I[B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lhi9;->d(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_37

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_5a

    .line 190
    invoke-static {v3, v15, v9, v6}, Log9;->l([BILwh9;Lid8;)I

    move-result v1

    goto/16 :goto_33

    :cond_5a
    if-nez v4, :cond_51

    move v1, v2

    move-object v2, v3

    move v4, v7

    move-object v5, v9

    move v3, v15

    .line 191
    invoke-static/range {v1 .. v6}, Log9;->k(I[BIILwh9;Lid8;)I

    move-result v5

    move v8, v1

    move v9, v4

    move-object v10, v6

    move v1, v5

    goto/16 :goto_1e

    :pswitch_17
    move-object/from16 v2, p2

    move-object v5, v6

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v4, v1, :cond_5f

    .line 192
    move-object v6, v5

    check-cast v6, Lhi9;

    .line 193
    invoke-static {v2, v15, v10}, Log9;->a([BILid8;)I

    move-result v1

    iget v3, v10, Lid8;->a:I

    if-ltz v3, :cond_5e

    .line 194
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_5d

    add-int/2addr v3, v1

    :goto_38
    if-ge v1, v3, :cond_5b

    .line 195
    invoke-static {v2, v1, v10}, Log9;->d([BILid8;)I

    move-result v1

    iget-wide v4, v10, Lid8;->b:J

    .line 196
    invoke-virtual {v6, v4, v5}, Lhi9;->d(J)V

    goto :goto_38

    :cond_5b
    if-ne v1, v3, :cond_5c

    goto/16 :goto_1e

    .line 197
    :cond_5c
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_5d
    const/16 v18, 0x0

    .line 198
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_5e
    const/16 v18, 0x0

    .line 199
    invoke-static/range {v29 .. v29}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_5f
    if-nez v4, :cond_29

    .line 200
    move-object v6, v5

    check-cast v6, Lhi9;

    .line 201
    invoke-static {v2, v15, v10}, Log9;->d([BILid8;)I

    move-result v1

    iget-wide v3, v10, Lid8;->b:J

    .line 202
    invoke-virtual {v6, v3, v4}, Lhi9;->d(J)V

    :goto_39
    if-ge v1, v9, :cond_23

    .line 203
    invoke-static {v2, v1, v10}, Log9;->a([BILid8;)I

    move-result v3

    iget v4, v10, Lid8;->a:I

    if-ne v8, v4, :cond_23

    .line 204
    invoke-static {v2, v3, v10}, Log9;->d([BILid8;)I

    move-result v1

    iget-wide v3, v10, Lid8;->b:J

    .line 205
    invoke-virtual {v6, v3, v4}, Lhi9;->d(J)V

    goto :goto_39

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    if-eq v4, v1, :cond_61

    const/4 v1, 0x5

    if-eq v4, v1, :cond_60

    goto/16 :goto_21

    .line 206
    :cond_60
    invoke-static {}, Lqs3;->f()V

    const/16 v18, 0x0

    return v18

    :cond_61
    const/16 v18, 0x0

    .line 207
    invoke-static {}, Lqs3;->f()V

    return v18

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    if-eq v4, v1, :cond_64

    const/4 v12, 0x1

    if-eq v4, v12, :cond_63

    :goto_3a
    move v1, v15

    :goto_3b
    if-eq v1, v15, :cond_62

    move-object v3, v2

    move v5, v9

    move-object v6, v10

    move v7, v11

    move-object v2, v14

    move/from16 v9, v28

    move/from16 v4, v33

    move v14, v8

    goto/16 :goto_17

    :cond_62
    move-object v0, v10

    move v10, v1

    move-object v1, v0

    move/from16 v0, p5

    move-object v3, v2

    move v7, v11

    move/from16 v9, v28

    move-object/from16 v15, v32

    move/from16 v13, v33

    move-object/from16 v12, v35

    goto/16 :goto_4b

    .line 208
    :cond_63
    invoke-static {}, Lqs3;->f()V

    return v18

    .line 209
    :cond_64
    invoke-static {}, Lqs3;->f()V

    return v18

    :cond_65
    move v8, v2

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    const/16 v12, 0x32

    if-ne v3, v12, :cond_71

    const/4 v13, 0x2

    if-ne v4, v13, :cond_70

    .line 210
    invoke-virtual {v0, v11}, Lni9;->C(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v35

    .line 211
    invoke-virtual {v12, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 212
    move-object v4, v3

    check-cast v4, Lji9;

    .line 213
    iget-boolean v4, v4, Lji9;->a:Z

    if-nez v4, :cond_66

    .line 214
    sget-object v4, Lji9;->b:Lji9;

    .line 215
    invoke-virtual {v4}, Lji9;->f()Lji9;

    move-result-object v4

    .line 216
    invoke-static {v4, v3}, Lgn8;->d(Ljava/lang/Object;Ljava/lang/Object;)Lji9;

    .line 217
    invoke-virtual {v12, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 218
    :cond_66
    check-cast v1, Lii9;

    .line 219
    iget-object v7, v1, Lii9;->a:Lqg8;

    .line 220
    move-object v13, v3

    check-cast v13, Lji9;

    .line 221
    invoke-static {v2, v15, v10}, Log9;->a([BILid8;)I

    move-result v1

    iget v3, v10, Lid8;->a:I

    if-ltz v3, :cond_6f

    sub-int v4, v9, v1

    if-gt v3, v4, :cond_6f

    add-int/2addr v3, v1

    .line 222
    iget-object v4, v7, Lqg8;->d:Ljava/lang/Object;

    move-object v6, v4

    :goto_3c
    if-ge v1, v3, :cond_6c

    move/from16 v17, v3

    add-int/lit8 v3, v1, 0x1

    .line 223
    aget-byte v1, v2, v1

    if-gez v1, :cond_67

    .line 224
    invoke-static {v1, v2, v3, v10}, Log9;->c(I[BILid8;)I

    move-result v3

    iget v1, v10, Lid8;->a:I

    :cond_67
    ushr-int/lit8 v2, v1, 0x3

    move/from16 v19, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_68

    move-object/from16 v3, p2

    move v4, v9

    move/from16 v2, v19

    move-object v9, v5

    move-object v5, v10

    move/from16 v10, v17

    goto/16 :goto_3f

    .line 225
    :cond_68
    iget-object v2, v7, Lqg8;->c:Ljava/lang/Object;

    check-cast v2, Loj9;

    .line 226
    iget-byte v4, v2, Loj9;->b:B

    if-ne v3, v4, :cond_69

    move-object v3, v5

    .line 227
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move v1, v9

    move-object v9, v3

    move v3, v1

    move-object/from16 v1, p2

    move-object v4, v2

    move-object v6, v10

    move/from16 v10, v17

    move/from16 v2, v19

    .line 228
    invoke-static/range {v1 .. v6}, Lni9;->w([BIILoj9;Ljava/lang/Class;Lid8;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lid8;->c:Ljava/lang/Object;

    move v1, v2

    move-object v5, v9

    move v3, v10

    move-object/from16 v2, p2

    move/from16 v9, p4

    move-object v10, v4

    :goto_3d
    move-object/from16 v4, v21

    goto :goto_3c

    :cond_69
    move-object v9, v5

    move-object v4, v10

    move/from16 v10, v17

    :cond_6a
    move-object/from16 v3, p2

    move-object v5, v4

    move/from16 v2, v19

    move/from16 v4, p4

    goto :goto_3f

    :cond_6b
    move-object v9, v5

    move-object v4, v10

    move/from16 v10, v17

    move/from16 v2, v19

    iget-object v5, v7, Lqg8;->b:Ljava/lang/Object;

    check-cast v5, Loj9;

    .line 229
    iget-byte v2, v5, Loj9;->b:B

    if-ne v3, v2, :cond_6a

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move/from16 v2, v19

    move-object/from16 v6, p6

    .line 230
    invoke-static/range {v1 .. v6}, Lni9;->w([BIILoj9;Ljava/lang/Class;Lid8;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lid8;->c:Ljava/lang/Object;

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v10

    move-object v10, v6

    move-object v6, v9

    :goto_3e
    move v9, v4

    goto :goto_3d

    .line 231
    :goto_3f
    invoke-static {v1, v3, v2, v4, v5}, Log9;->o(I[BIILid8;)I

    move-result v1

    move-object v2, v3

    move v3, v10

    move-object v10, v5

    move-object v5, v9

    goto :goto_3e

    :cond_6c
    move v4, v9

    move-object v9, v5

    move-object v5, v10

    move v10, v3

    move-object v3, v2

    if-ne v1, v10, :cond_6e

    .line 232
    invoke-virtual {v13, v9, v6}, Lji9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v15, :cond_6d

    move-object v6, v5

    move v1, v10

    move v7, v11

    move-object v2, v14

    move/from16 v9, v28

    move v5, v4

    move v14, v8

    move/from16 v8, v22

    move/from16 v4, v33

    goto/16 :goto_0

    :cond_6d
    move/from16 v0, p5

    move-object v1, v5

    move v7, v11

    :goto_40
    move/from16 v9, v28

    move-object/from16 v15, v32

    move/from16 v13, v33

    goto/16 :goto_4b

    .line 233
    :cond_6e
    invoke-static/range {v34 .. v34}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_6f
    const/16 v18, 0x0

    .line 234
    invoke-static/range {v31 .. v31}, Lf86;->q(Ljava/lang/String;)V

    return v18

    :cond_70
    move-object v3, v2

    move v4, v9

    move-object v5, v10

    move-object/from16 v12, v35

    :goto_41
    move/from16 v0, p5

    move-object v1, v5

    move v7, v11

    move v10, v15

    goto :goto_40

    :cond_71
    move-object/from16 v12, v35

    add-int/lit8 v2, v11, 0x2

    .line 235
    aget v2, v17, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v9, v2

    packed-switch v3, :pswitch_data_2

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    goto/16 :goto_49

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v4, v3, :cond_72

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v13, v33

    .line 236
    invoke-virtual {v0, v13, v11, v14}, Lni9;->G(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v11}, Lni9;->B(I)Lzi9;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    .line 238
    invoke-static/range {v1 .. v7}, Log9;->j(Ljava/lang/Object;Lzi9;[BIIILid8;)I

    move-result v2

    move-object v5, v7

    .line 239
    invoke-virtual {v0, v13, v11, v14, v1}, Lni9;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    move v0, v2

    :goto_42
    move-object v1, v5

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    goto/16 :goto_4a

    :cond_72
    move/from16 v13, v33

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    :goto_43
    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    goto/16 :goto_49

    :pswitch_1b
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    if-nez v4, :cond_73

    .line 240
    invoke-static {v3, v15, v5}, Log9;->d([BILid8;)I

    move-result v1

    move v4, v1

    iget-wide v1, v5, Lid8;->b:J

    .line 241
    invoke-static {v1, v2}, Lbh9;->h(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v4

    goto :goto_42

    :cond_73
    move-object v1, v5

    goto :goto_43

    :pswitch_1c
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    if-nez v4, :cond_73

    .line 243
    invoke-static {v3, v15, v5}, Log9;->a([BILid8;)I

    move-result v1

    iget v2, v5, Lid8;->a:I

    .line 244
    invoke-static {v2}, Lbh9;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v0, v1

    goto :goto_42

    :pswitch_1d
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    if-nez v4, :cond_73

    .line 246
    invoke-static {v3, v15, v5}, Log9;->a([BILid8;)I

    move-result v1

    iget v2, v5, Lid8;->a:I

    .line 247
    invoke-virtual {v0, v11}, Lni9;->D(I)Lsh9;

    move-result-object v4

    if-eqz v4, :cond_76

    .line 248
    invoke-interface {v4, v2}, Lsh9;->a(I)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_45

    .line 249
    :cond_74
    move-object v4, v14

    check-cast v4, Lph9;

    iget-object v6, v4, Lph9;->zzt:Lhj9;

    move-object/from16 v7, v32

    if-ne v6, v7, :cond_75

    invoke-static {}, Lhj9;->a()Lhj9;

    move-result-object v6

    .line 250
    iput-object v6, v4, Lph9;->zzt:Lhj9;

    :cond_75
    int-to-long v9, v2

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lhj9;->d(ILjava/lang/Object;)V

    move-object/from16 v32, v7

    goto :goto_44

    .line 252
    :cond_76
    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_1e
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    const/4 v2, 0x2

    if-ne v4, v2, :cond_73

    .line 254
    invoke-static {v3, v15, v5}, Log9;->h([BILid8;)I

    move-result v1

    iget-object v2, v5, Lid8;->c:Ljava/lang/Object;

    .line 255
    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_1f
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    const/4 v2, 0x2

    if-ne v4, v2, :cond_77

    .line 257
    invoke-virtual {v0, v13, v11, v14}, Lni9;->G(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v11}, Lni9;->B(I)Lzi9;

    move-result-object v2

    move-object v6, v5

    move v4, v15

    move-object/from16 v15, v32

    move/from16 v5, p4

    .line 259
    invoke-static/range {v1 .. v6}, Log9;->i(Ljava/lang/Object;Lzi9;[BIILid8;)I

    move-result v2

    .line 260
    invoke-virtual {v0, v13, v11, v14, v1}, Lni9;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    move v0, v2

    move/from16 v19, v11

    move v11, v4

    goto/16 :goto_4a

    :cond_77
    move v4, v15

    move-object/from16 v15, v32

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v4

    goto/16 :goto_49

    :pswitch_20
    move-object/from16 v3, p2

    move/from16 v17, v1

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v2, 0x2

    move-object/from16 v1, p6

    if-ne v4, v2, :cond_7c

    .line 261
    invoke-static {v3, v11, v1}, Log9;->a([BILid8;)I

    move-result v2

    iget v4, v1, Lid8;->a:I

    if-nez v4, :cond_78

    .line 262
    invoke-virtual {v12, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_78
    add-int v5, v2, v4

    and-int v17, v17, v26

    if-eqz v17, :cond_79

    .line 263
    invoke-static {v2, v5, v3}, Lnj9;->c(II[B)Z

    move-result v17

    if-eqz v17, :cond_7a

    :cond_79
    move/from16 v17, v5

    goto :goto_46

    .line 264
    :cond_7a
    invoke-static/range {v23 .. v23}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_46
    new-instance v5, Ljava/lang/String;

    .line 265
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 266
    invoke-virtual {v12, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, v17

    .line 267
    :goto_47
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v2

    goto/16 :goto_4a

    :pswitch_21
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    if-nez v4, :cond_7c

    .line 268
    invoke-static {v3, v11, v1}, Log9;->d([BILid8;)I

    move-result v0

    iget-wide v4, v1, Lid8;->b:J

    cmp-long v2, v4, v24

    if-eqz v2, :cond_7b

    const/4 v4, 0x1

    goto :goto_48

    :cond_7b
    const/4 v4, 0x0

    .line 269
    :goto_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_22
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x4

    .line 271
    invoke-static {v11, v3}, Log9;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_23
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x8

    .line 273
    invoke-static {v11, v3}, Log9;->f(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_24
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    if-nez v4, :cond_7c

    .line 275
    invoke-static {v3, v11, v1}, Log9;->a([BILid8;)I

    move-result v0

    iget v2, v1, Lid8;->a:I

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_25
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    if-nez v4, :cond_7c

    .line 278
    invoke-static {v3, v11, v1}, Log9;->d([BILid8;)I

    move-result v0

    iget-wide v4, v1, Lid8;->b:J

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_26
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x4

    .line 281
    invoke-static {v11, v3}, Log9;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_27
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x8

    .line 284
    invoke-static {v11, v3}, Log9;->f(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_7c
    :goto_49
    move v0, v11

    :goto_4a
    if-eq v0, v11, :cond_7d

    move/from16 v5, p4

    move-object v6, v1

    move v4, v13

    move-object v2, v14

    move/from16 v7, v19

    move/from16 v9, v28

    move v1, v0

    move v14, v8

    move/from16 v8, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7d
    move v10, v0

    move/from16 v7, v19

    move/from16 v9, v28

    move/from16 v0, p5

    :goto_4b
    if-ne v8, v0, :cond_7e

    if-eqz v0, :cond_7e

    move/from16 v5, p4

    move v1, v10

    move-object v2, v14

    move v14, v8

    const v6, 0xfffff

    move/from16 v8, v22

    goto :goto_4c

    .line 287
    :cond_7e
    move-object v2, v14

    check-cast v2, Lph9;

    iget-object v4, v2, Lph9;->zzt:Lhj9;

    if-ne v4, v15, :cond_7f

    invoke-static {}, Lhj9;->a()Lhj9;

    move-result-object v4

    .line 288
    iput-object v4, v2, Lph9;->zzt:Lhj9;

    :cond_7f
    move-object v6, v1

    move-object v2, v3

    move-object v5, v4

    move v1, v8

    move v3, v10

    move/from16 v4, p4

    .line 289
    invoke-static/range {v1 .. v6}, Log9;->n(I[BIILhj9;Lid8;)I

    move-result v3

    move v2, v1

    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v1, v3

    move v5, v4

    move v4, v13

    move/from16 v8, v22

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_80
    move/from16 v0, p5

    move/from16 v22, v8

    move/from16 v28, v9

    move-object v12, v13

    move-object/from16 v34, v15

    const v6, 0xfffff

    :goto_4c
    if-eq v8, v6, :cond_81

    int-to-long v3, v8

    .line 290
    invoke-virtual {v12, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    move-object/from16 v3, p0

    iget v4, v3, Lni9;->h:I

    const/4 v13, 0x0

    :goto_4d
    iget v6, v3, Lni9;->i:I

    if-ge v4, v6, :cond_82

    iget-object v6, v3, Lni9;->g:[I

    .line 291
    aget v6, v6, v4

    .line 292
    invoke-virtual {v3, v2, v6, v13, v2}, Lni9;->I(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lhj9;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_82
    if-eqz v13, :cond_83

    .line 293
    check-cast v2, Lph9;

    iput-object v13, v2, Lph9;->zzt:Lhj9;

    :cond_83
    if-nez v0, :cond_85

    if-ne v1, v5, :cond_84

    goto :goto_4e

    .line 294
    :cond_84
    invoke-static/range {v34 .. v34}, Lf86;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_85
    const/16 v18, 0x0

    if-gt v1, v5, :cond_86

    if-ne v14, v0, :cond_86

    :goto_4e
    return v1

    .line 295
    :cond_86
    invoke-static/range {v34 .. v34}, Lf86;->q(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lni9;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lni9;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lni9;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lni9;->B(I)Lzi9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lni9;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lni9;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lzi9;->zza()Lph9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lni9;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lni9;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lzi9;->zza()Lph9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lzi9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lni9;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p3, 0x26

    .line 95
    .line 96
    invoke-static {p0, p3}, Lm68;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p3, "Source subfield "

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " is present but null: "

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final zza()Lph9;
    .locals 0

    .line 1
    iget-object p0, p0, Lni9;->e:Llg9;

    .line 2
    .line 3
    check-cast p0, Lph9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lph9;->o()Lph9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
