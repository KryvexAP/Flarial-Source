.class public final Loa9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lte9;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lqc8;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Loa9;->i:[I

    .line 5
    .line 6
    invoke-static {}, Lhn9;->d()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Loa9;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILqc8;[IIILnm8;Lnm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa9;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Loa9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Loa9;->c:I

    .line 9
    .line 10
    iput p4, p0, Loa9;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Loa9;->f:[I

    .line 13
    .line 14
    iput p7, p0, Loa9;->g:I

    .line 15
    .line 16
    iput p8, p0, Loa9;->h:I

    .line 17
    .line 18
    iput-object p5, p0, Loa9;->e:Lqc8;

    .line 19
    .line 20
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static o(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lat8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lat8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lat8;->h()Z

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

.method public static final q([BIILgo9;Ljava/lang/Class;Lid8;)I
    .locals 6

    .line 1
    sget-object v0, Lgo9;->c:Lgo9;

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
    const/4 v1, 0x1

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 13
    .line 14
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lp98;->G0([BILid8;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lid8;->b:J

    .line 23
    .line 24
    const-wide/16 p3, 0x1

    .line 25
    .line 26
    and-long/2addr p3, p1

    .line 27
    ushr-long/2addr p1, v1

    .line 28
    neg-long p3, p3

    .line 29
    xor-long/2addr p1, p3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lid8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_2
    invoke-static {p0, p1, p5}, Lp98;->C0([BILid8;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget p1, p5, Lid8;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Laj0;->X(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p5, Lid8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lp98;->h0([BILid8;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_4
    sget-object p3, Ldd9;->b:Ldd9;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ldd9;->a(Ljava/lang/Class;)Lte9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lte9;->zze()Lat8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, p0

    .line 70
    move v3, p1

    .line 71
    move v4, p2

    .line 72
    move-object v5, p5

    .line 73
    invoke-static/range {v0 .. v5}, Lp98;->J0(Ljava/lang/Object;Lte9;[BIILid8;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v1, v0}, Lte9;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Lid8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_5
    move-object v2, p0

    .line 84
    move v3, p1

    .line 85
    move-object v5, p5

    .line 86
    invoke-static {v2, v3, v5}, Lp98;->x0([BILid8;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_6
    move-object v2, p0

    .line 92
    move v3, p1

    .line 93
    move-object v5, p5

    .line 94
    invoke-static {v2, v3, v5}, Lp98;->G0([BILid8;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-wide p1, v5, Lid8;->b:J

    .line 99
    .line 100
    const-wide/16 p3, 0x0

    .line 101
    .line 102
    cmp-long p1, p1, p3

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v5, Lid8;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_7
    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    .line 118
    .line 119
    invoke-static {v3, v2}, Lp98;->k0(I[B)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_8
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    .line 134
    .line 135
    invoke-static {v3, v2}, Lp98;->L0(I[B)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_9
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lp98;->C0([BILid8;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget p1, v5, Lid8;->a:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v5, Lid8;->c:Ljava/lang/Object;

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lp98;->G0([BILid8;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-wide p1, v5, Lid8;->b:J

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v5, Lid8;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_b
    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    .line 182
    .line 183
    invoke-static {v3, v2}, Lp98;->k0(I[B)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_c
    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    .line 202
    .line 203
    invoke-static {v3, v2}, Lp98;->L0(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Lid8;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return p1

    .line 218
    nop

    .line 219
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

.method public static s(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static u(I)I
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

.method public static w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Loa9;->y(I)Lte9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Loa9;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lte9;->zze()Lat8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Loa9;->v(I)I

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
    sget-object p2, Loa9;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Loa9;->o(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lte9;->zze()Lat8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
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
    iget v5, p0, Loa9;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Loa9;->f:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Loa9;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Loa9;->a:[I

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
    sget-object v6, Loa9;->j:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v7 .. v12}, Loa9;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v5}, Loa9;->u(I)I

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
    invoke-static {v8, p0, p1}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lg59;

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
    div-int/lit8 v9, v9, 0x3

    .line 114
    .line 115
    iget-object p1, v7, Loa9;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    add-int/2addr v9, v9

    .line 118
    aget-object p1, p1, v9

    .line 119
    .line 120
    check-cast p1, Lv49;

    .line 121
    .line 122
    iget-object p1, p1, Lv49;->a:Lrq9;

    .line 123
    .line 124
    iget-object p1, p1, Lrq9;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lgo9;

    .line 127
    .line 128
    iget-object p1, p1, Lgo9;->a:Lio9;

    .line 129
    .line 130
    sget-object v3, Lio9;->i:Lio9;

    .line 131
    .line 132
    if-ne p1, v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x0

    .line 143
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    sget-object p1, Ldd9;->b:Ldd9;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v4}, Ldd9;->a(Ljava/lang/Class;)Lte9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_5
    invoke-interface {p1, v3}, Lte9;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    aget p0, v13, v9

    .line 173
    .line 174
    invoke-virtual {v7, p0, v9, v8}, Loa9;->p(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Loa9;->y(I)Lte9;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    and-int p1, v5, v1

    .line 185
    .line 186
    int-to-long v3, p1

    .line 187
    invoke-static {v8, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1}, Lte9;->a(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    and-int p0, v5, v1

    .line 199
    .line 200
    int-to-long p0, p0

    .line 201
    invoke-static {v8, p0, p1}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Loa9;->y(I)Lte9;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move v3, v0

    .line 218
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v3, v4, :cond_a

    .line 223
    .line 224
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {p1, v4}, Lte9;->a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual/range {v7 .. v12}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7, v9}, Loa9;->y(I)Lte9;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    and-int p1, v5, v1

    .line 249
    .line 250
    int-to-long v3, p1

    .line 251
    invoke-static {v8, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p0, p1}, Lte9;->a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_a

    .line 260
    .line 261
    :goto_3
    return v0

    .line 262
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    move-object p0, v7

    .line 265
    move-object p1, v8

    .line 266
    move v3, v10

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    return v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Loa9;->o(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lat8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lat8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lat8;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lqc8;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lat8;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Loa9;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Loa9;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Loa9;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Loa9;->j:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lg59;

    .line 70
    .line 71
    iput-boolean v1, v3, Lg59;->a:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lzu8;

    .line 82
    .line 83
    check-cast v2, Luc8;

    .line 84
    .line 85
    iget-boolean v3, v2, Luc8;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Luc8;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Loa9;->y(I)Lte9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lte9;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Loa9;->m(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Loa9;->y(I)Lte9;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lte9;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    check-cast p1, Lat8;

    .line 133
    .line 134
    iget-object p0, p1, Lat8;->zzc:Lcn9;

    .line 135
    .line 136
    iget-boolean p1, p0, Lcn9;->e:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p0, Lcn9;->e:Z

    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
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

.method public final c(Ljava/lang/Object;[BIILid8;)V
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
    invoke-virtual/range {v0 .. v6}, Loa9;->r(Ljava/lang/Object;[BIIILid8;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Loa9;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Loa9;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loa9;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Loa9;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Loa9;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Loa9;->p(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lhn9;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Loa9;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Loa9;->p(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lhn9;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lif9;->a:Lnm8;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lsv9;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg59;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lhn9;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {p1, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzu8;

    .line 115
    .line 116
    invoke-static {p2, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lzu8;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Luc8;

    .line 136
    .line 137
    iget-boolean v5, v5, Luc8;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lzu8;->c(I)Lzu8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lhn9;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Loa9;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {p2, v8, v9}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sget-object v1, Lhn9;->c:Lrr5;

    .line 172
    .line 173
    iget-object v6, v1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_8
    move-object v7, p1

    .line 185
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {p2, v8, v9}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1, v8, v9, v7}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_9
    move-object v7, p1

    .line 204
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-static {p2, v8, v9}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    sget-object p1, Lhn9;->c:Lrr5;

    .line 215
    .line 216
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_a
    move-object v7, p1

    .line 227
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-static {p2, v8, v9}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1, v8, v9, v7}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    move-object v7, p1

    .line 246
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-static {p2, v8, v9}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1, v8, v9, v7}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_c
    move-object v7, p1

    .line 265
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-static {p2, v8, v9}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1, v8, v9, v7}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_d
    move-object v7, p1

    .line 284
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    invoke-static {p2, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v8, v9, v7, p1}, Lhn9;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_e
    move-object v7, p1

    .line 303
    invoke-virtual {p0, v0, v7, p2}, Loa9;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_f
    move-object v7, p1

    .line 309
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    invoke-static {p2, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v8, v9, v7, p1}, Lhn9;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_10
    move-object v7, p1

    .line 328
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    sget-object p1, Lhn9;->c:Lrr5;

    .line 335
    .line 336
    invoke-virtual {p1, p2, v8, v9}, Lrr5;->B(Ljava/lang/Object;J)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1, v7, v8, v9, v1}, Lrr5;->s(Ljava/lang/Object;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_11
    move-object v7, p1

    .line 349
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    invoke-static {p2, v8, v9}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1, v8, v9, v7}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_12
    move-object v7, p1

    .line 368
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    invoke-static {p2, v8, v9}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    sget-object p1, Lhn9;->c:Lrr5;

    .line 379
    .line 380
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_13
    move-object v7, p1

    .line 390
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_4

    .line 395
    .line 396
    invoke-static {p2, v8, v9}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1, v8, v9, v7}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_14
    move-object v7, p1

    .line 408
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_4

    .line 413
    .line 414
    invoke-static {p2, v8, v9}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    sget-object p1, Lhn9;->c:Lrr5;

    .line 419
    .line 420
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 421
    .line 422
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_15
    move-object v7, p1

    .line 430
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    invoke-static {p2, v8, v9}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    sget-object p1, Lhn9;->c:Lrr5;

    .line 441
    .line 442
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_16
    move-object v7, p1

    .line 452
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_4

    .line 457
    .line 458
    sget-object p1, Lhn9;->c:Lrr5;

    .line 459
    .line 460
    invoke-virtual {p1, p2, v8, v9}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1, v7, v8, v9, v1}, Lrr5;->y(Ljava/lang/Object;JF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_17
    move-object v7, p1

    .line 472
    invoke-virtual {p0, v0, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    sget-object v6, Lhn9;->c:Lrr5;

    .line 479
    .line 480
    invoke-virtual {v6, p2, v8, v9}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-virtual/range {v6 .. v11}, Lrr5;->u(Ljava/lang/Object;JD)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v7}, Loa9;->k(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 491
    .line 492
    move-object p1, v7

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_5
    move-object v7, p1

    .line 496
    invoke-static {v7, p2}, Lif9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_6
    move-object v7, p1

    .line 501
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string p1, "Mutating immutable message: "

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
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

.method public final e(Lqc8;)I
    .locals 16

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
    iget-object v5, v0, Loa9;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Loa9;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Loa9;->u(I)I

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
    sget-object v15, Loa9;->j:Lsun/misc/Unsafe;

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
    sget-object v12, Ljq8;->b:Ljq8;

    .line 61
    .line 62
    iget-byte v12, v12, Ljq8;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Ljq8;->c:Ljq8;

    .line 67
    .line 68
    iget-byte v12, v12, Ljq8;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    packed-switch v10, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_21

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_19

    .line 86
    .line 87
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lqc8;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lif9;->a:Lnm8;

    .line 98
    .line 99
    shl-int/lit8 v7, v11, 0x3

    .line 100
    .line 101
    invoke-static {v7}, Lzl;->E(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v7

    .line 106
    invoke-virtual {v5, v6}, Lqc8;->c(Lte9;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_3
    add-int/2addr v5, v7

    .line 111
    :goto_4
    add-int/2addr v8, v5

    .line 112
    goto/16 :goto_21

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_19

    .line 119
    .line 120
    shl-int/lit8 v5, v11, 0x3

    .line 121
    .line 122
    invoke-static {v1, v12, v13}, Loa9;->w(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    add-long v10, v6, v6

    .line 127
    .line 128
    shr-long/2addr v6, v9

    .line 129
    invoke-static {v5}, Lzl;->E(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-long/2addr v6, v10

    .line 134
    invoke-static {v6, v7}, Lzl;->F(J)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_5
    add-int/2addr v6, v5

    .line 139
    add-int/2addr v8, v6

    .line 140
    goto/16 :goto_21

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_19

    .line 147
    .line 148
    shl-int/lit8 v5, v11, 0x3

    .line 149
    .line 150
    invoke-static {v1, v12, v13}, Loa9;->s(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int v7, v6, v6

    .line 155
    .line 156
    shr-int/lit8 v6, v6, 0x1f

    .line 157
    .line 158
    invoke-static {v5}, Lzl;->E(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    xor-int/2addr v6, v7

    .line 163
    :goto_6
    invoke-static {v6, v5, v8}, Lm68;->c(III)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto/16 :goto_21

    .line 168
    .line 169
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_19

    .line 174
    .line 175
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 176
    .line 177
    invoke-static {v5, v7, v8}, Lm68;->c(III)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto/16 :goto_21

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_19

    .line 188
    .line 189
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 190
    .line 191
    invoke-static {v5, v6, v8}, Lm68;->c(III)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto/16 :goto_21

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_19

    .line 202
    .line 203
    shl-int/lit8 v5, v11, 0x3

    .line 204
    .line 205
    invoke-static {v1, v12, v13}, Loa9;->s(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v6, v6

    .line 210
    invoke-static {v5}, Lzl;->E(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v6, v7}, Lzl;->F(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_5

    .line 219
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_19

    .line 224
    .line 225
    shl-int/lit8 v5, v11, 0x3

    .line 226
    .line 227
    invoke-static {v1, v12, v13}, Loa9;->s(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v5}, Lzl;->E(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_6

    .line 236
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_19

    .line 241
    .line 242
    shl-int/lit8 v5, v11, 0x3

    .line 243
    .line 244
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljg8;

    .line 249
    .line 250
    invoke-static {v5}, Lzl;->E(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v6}, Ljg8;->d()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    :goto_9
    invoke-static {v6, v6, v5, v8}, Lm68;->d(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto/16 :goto_21

    .line 263
    .line 264
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_19

    .line 269
    .line 270
    shl-int/lit8 v5, v11, 0x3

    .line 271
    .line 272
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v9, Lif9;->a:Lnm8;

    .line 281
    .line 282
    check-cast v6, Lqc8;

    .line 283
    .line 284
    invoke-static {v5}, Lzl;->E(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v6, v7}, Lqc8;->c(Lte9;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    goto :goto_9

    .line 293
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_19

    .line 298
    .line 299
    shl-int/lit8 v5, v11, 0x3

    .line 300
    .line 301
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    instance-of v7, v6, Ljg8;

    .line 306
    .line 307
    if-eqz v7, :cond_4

    .line 308
    .line 309
    check-cast v6, Ljg8;

    .line 310
    .line 311
    invoke-static {v5}, Lzl;->E(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v6}, Ljg8;->d()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto :goto_9

    .line 320
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5}, Lzl;->E(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sget v7, Lzn9;->a:I

    .line 327
    .line 328
    invoke-static {v6}, Lxn9;->b(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    goto :goto_9

    .line 333
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_19

    .line 338
    .line 339
    shl-int/lit8 v5, v11, 0x3

    .line 340
    .line 341
    invoke-static {v5, v14, v8}, Lm68;->c(III)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    goto/16 :goto_21

    .line 346
    .line 347
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_19

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_19

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_19

    .line 368
    .line 369
    shl-int/lit8 v5, v11, 0x3

    .line 370
    .line 371
    invoke-static {v1, v12, v13}, Loa9;->s(Ljava/lang/Object;J)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-long v6, v6

    .line 376
    invoke-static {v5}, Lzl;->E(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v6, v7}, Lzl;->F(J)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_19

    .line 391
    .line 392
    shl-int/lit8 v5, v11, 0x3

    .line 393
    .line 394
    invoke-static {v1, v12, v13}, Loa9;->w(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    invoke-static {v5}, Lzl;->E(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v6, v7}, Lzl;->F(J)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    shl-int/lit8 v5, v11, 0x3

    .line 415
    .line 416
    invoke-static {v1, v12, v13}, Loa9;->w(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-static {v5}, Lzl;->E(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v6, v7}, Lzl;->F(J)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_19

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_19

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    div-int/lit8 v6, v2, 0x3

    .line 451
    .line 452
    iget-object v7, v0, Loa9;->b:[Ljava/lang/Object;

    .line 453
    .line 454
    add-int/2addr v6, v6

    .line 455
    aget-object v6, v7, v6

    .line 456
    .line 457
    check-cast v5, Lg59;

    .line 458
    .line 459
    check-cast v6, Lv49;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_5

    .line 466
    .line 467
    :goto_a
    const/4 v7, 0x0

    .line 468
    goto :goto_c

    .line 469
    :cond_5
    invoke-virtual {v5}, Lg59;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_6

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-object v12, v6, Lv49;->a:Lrq9;

    .line 499
    .line 500
    shl-int/lit8 v13, v11, 0x3

    .line 501
    .line 502
    invoke-static {v13}, Lzl;->E(I)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-static {v12, v10, v9}, Lv49;->a(Lrq9;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v9, v9, v13, v7}, Lm68;->d(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    goto :goto_b

    .line 515
    :cond_6
    :goto_c
    add-int/2addr v8, v7

    .line 516
    goto/16 :goto_21

    .line 517
    .line 518
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    sget-object v7, Lif9;->a:Lnm8;

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_7

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    goto :goto_e

    .line 538
    :cond_7
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    :goto_d
    if-ge v9, v7, :cond_8

    .line 541
    .line 542
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lqc8;

    .line 547
    .line 548
    shl-int/lit8 v13, v11, 0x3

    .line 549
    .line 550
    invoke-static {v13}, Lzl;->E(I)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    add-int/2addr v13, v13

    .line 555
    invoke-virtual {v12, v6}, Lqc8;->c(Lte9;)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int/2addr v12, v13

    .line 560
    add-int/2addr v10, v12

    .line 561
    add-int/lit8 v9, v9, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_8
    :goto_e
    add-int/2addr v8, v10

    .line 565
    goto/16 :goto_21

    .line 566
    .line 567
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5}, Lif9;->l(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-lez v5, :cond_19

    .line 578
    .line 579
    shl-int/lit8 v6, v11, 0x3

    .line 580
    .line 581
    invoke-static {v6}, Lzl;->E(I)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    :goto_f
    invoke-static {v5, v6, v5, v8}, Lm68;->d(IIII)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    goto/16 :goto_21

    .line 590
    .line 591
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lif9;->k(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_19

    .line 602
    .line 603
    shl-int/lit8 v6, v11, 0x3

    .line 604
    .line 605
    invoke-static {v6}, Lzl;->E(I)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto :goto_f

    .line 610
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    sget-object v6, Lif9;->a:Lnm8;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    mul-int/2addr v5, v7

    .line 623
    if-lez v5, :cond_19

    .line 624
    .line 625
    shl-int/lit8 v6, v11, 0x3

    .line 626
    .line 627
    invoke-static {v6}, Lzl;->E(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    goto :goto_f

    .line 632
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    sget-object v7, Lif9;->a:Lnm8;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    mul-int/2addr v5, v6

    .line 645
    if-lez v5, :cond_19

    .line 646
    .line 647
    shl-int/lit8 v6, v11, 0x3

    .line 648
    .line 649
    invoke-static {v6}, Lzl;->E(I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    goto :goto_f

    .line 654
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5}, Lif9;->f(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_19

    .line 665
    .line 666
    shl-int/lit8 v6, v11, 0x3

    .line 667
    .line 668
    invoke-static {v6}, Lzl;->E(I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    goto :goto_f

    .line 673
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5}, Lif9;->m(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_19

    .line 684
    .line 685
    shl-int/lit8 v6, v11, 0x3

    .line 686
    .line 687
    invoke-static {v6}, Lzl;->E(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto :goto_f

    .line 692
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    sget-object v6, Lif9;->a:Lnm8;

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-lez v5, :cond_19

    .line 705
    .line 706
    shl-int/lit8 v6, v11, 0x3

    .line 707
    .line 708
    invoke-static {v6}, Lzl;->E(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    goto :goto_f

    .line 713
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/util/List;

    .line 718
    .line 719
    sget-object v7, Lif9;->a:Lnm8;

    .line 720
    .line 721
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    mul-int/2addr v5, v6

    .line 726
    if-lez v5, :cond_19

    .line 727
    .line 728
    shl-int/lit8 v6, v11, 0x3

    .line 729
    .line 730
    invoke-static {v6}, Lzl;->E(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    sget-object v6, Lif9;->a:Lnm8;

    .line 743
    .line 744
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    mul-int/2addr v5, v7

    .line 749
    if-lez v5, :cond_19

    .line 750
    .line 751
    shl-int/lit8 v6, v11, 0x3

    .line 752
    .line 753
    invoke-static {v6}, Lzl;->E(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5}, Lif9;->i(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-lez v5, :cond_19

    .line 770
    .line 771
    shl-int/lit8 v6, v11, 0x3

    .line 772
    .line 773
    invoke-static {v6}, Lzl;->E(I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto/16 :goto_f

    .line 778
    .line 779
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5}, Lif9;->n(Ljava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-lez v5, :cond_19

    .line 790
    .line 791
    shl-int/lit8 v6, v11, 0x3

    .line 792
    .line 793
    invoke-static {v6}, Lzl;->E(I)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Lif9;->j(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_19

    .line 810
    .line 811
    shl-int/lit8 v6, v11, 0x3

    .line 812
    .line 813
    invoke-static {v6}, Lzl;->E(I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    goto/16 :goto_f

    .line 818
    .line 819
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    sget-object v7, Lif9;->a:Lnm8;

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    mul-int/2addr v5, v6

    .line 832
    if-lez v5, :cond_19

    .line 833
    .line 834
    shl-int/lit8 v6, v11, 0x3

    .line 835
    .line 836
    invoke-static {v6}, Lzl;->E(I)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    goto/16 :goto_f

    .line 841
    .line 842
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/util/List;

    .line 847
    .line 848
    sget-object v6, Lif9;->a:Lnm8;

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    mul-int/2addr v5, v7

    .line 855
    if-lez v5, :cond_19

    .line 856
    .line 857
    shl-int/lit8 v6, v11, 0x3

    .line 858
    .line 859
    invoke-static {v6}, Lzl;->E(I)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    goto/16 :goto_f

    .line 864
    .line 865
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    sget-object v6, Lif9;->a:Lnm8;

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_9

    .line 878
    .line 879
    goto/16 :goto_a

    .line 880
    .line 881
    :cond_9
    shl-int/lit8 v7, v11, 0x3

    .line 882
    .line 883
    invoke-static {v5}, Lif9;->l(Ljava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-static {v7}, Lzl;->E(I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    :goto_10
    mul-int/2addr v7, v6

    .line 892
    add-int/2addr v7, v5

    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    sget-object v6, Lif9;->a:Lnm8;

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_a

    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :cond_a
    shl-int/lit8 v7, v11, 0x3

    .line 912
    .line 913
    invoke-static {v5}, Lif9;->k(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v7}, Lzl;->E(I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    goto :goto_10

    .line 922
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v11, v5}, Lif9;->h(ILjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v11, v5}, Lif9;->g(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v6, Lif9;->a:Lnm8;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_b

    .line 959
    .line 960
    goto/16 :goto_a

    .line 961
    .line 962
    :cond_b
    shl-int/lit8 v7, v11, 0x3

    .line 963
    .line 964
    invoke-static {v5}, Lif9;->f(Ljava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-static {v7}, Lzl;->E(I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    goto :goto_10

    .line 973
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 978
    .line 979
    sget-object v6, Lif9;->a:Lnm8;

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-nez v6, :cond_c

    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :cond_c
    shl-int/lit8 v7, v11, 0x3

    .line 990
    .line 991
    invoke-static {v5}, Lif9;->m(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-static {v7}, Lzl;->E(I)I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    goto :goto_10

    .line 1000
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    sget-object v6, Lif9;->a:Lnm8;

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_d

    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :cond_d
    shl-int/lit8 v7, v11, 0x3

    .line 1017
    .line 1018
    invoke-static {v7}, Lzl;->E(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    mul-int/2addr v7, v6

    .line 1023
    const/4 v6, 0x0

    .line 1024
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-ge v6, v9, :cond_6

    .line 1029
    .line 1030
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, Ljg8;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Ljg8;->d()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    invoke-static {v9, v9, v7}, Lm68;->c(III)I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    add-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    sget-object v7, Lif9;->a:Lnm8;

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-nez v7, :cond_e

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    goto :goto_13

    .line 1067
    :cond_e
    shl-int/lit8 v9, v11, 0x3

    .line 1068
    .line 1069
    invoke-static {v9}, Lzl;->E(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    mul-int/2addr v9, v7

    .line 1074
    const/4 v10, 0x0

    .line 1075
    :goto_12
    if-ge v10, v7, :cond_f

    .line 1076
    .line 1077
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    check-cast v11, Lqc8;

    .line 1082
    .line 1083
    invoke-virtual {v11, v6}, Lqc8;->c(Lte9;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    invoke-static {v11, v11, v9}, Lm68;->c(III)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    add-int/lit8 v10, v10, 0x1

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_f
    :goto_13
    add-int/2addr v8, v9

    .line 1095
    goto/16 :goto_21

    .line 1096
    .line 1097
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/List;

    .line 1102
    .line 1103
    sget-object v6, Lif9;->a:Lnm8;

    .line 1104
    .line 1105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_10

    .line 1110
    .line 1111
    goto/16 :goto_a

    .line 1112
    .line 1113
    :cond_10
    shl-int/lit8 v7, v11, 0x3

    .line 1114
    .line 1115
    invoke-static {v7}, Lzl;->E(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    mul-int/2addr v7, v6

    .line 1120
    instance-of v9, v5, Lb19;

    .line 1121
    .line 1122
    if-eqz v9, :cond_12

    .line 1123
    .line 1124
    check-cast v5, Lb19;

    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    :goto_14
    if-ge v9, v6, :cond_6

    .line 1128
    .line 1129
    invoke-interface {v5}, Lb19;->zza()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    instance-of v11, v10, Ljg8;

    .line 1134
    .line 1135
    if-eqz v11, :cond_11

    .line 1136
    .line 1137
    check-cast v10, Ljg8;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljg8;->d()I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    :goto_15
    invoke-static {v10, v10, v7}, Lm68;->c(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    goto :goto_16

    .line 1148
    :cond_11
    check-cast v10, Ljava/lang/String;

    .line 1149
    .line 1150
    sget v11, Lzn9;->a:I

    .line 1151
    .line 1152
    invoke-static {v10}, Lxn9;->b(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    goto :goto_15

    .line 1157
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_12
    const/4 v9, 0x0

    .line 1161
    :goto_17
    if-ge v9, v6, :cond_6

    .line 1162
    .line 1163
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    instance-of v11, v10, Ljg8;

    .line 1168
    .line 1169
    if-eqz v11, :cond_13

    .line 1170
    .line 1171
    check-cast v10, Ljg8;

    .line 1172
    .line 1173
    invoke-virtual {v10}, Ljg8;->d()I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    :goto_18
    invoke-static {v10, v10, v7}, Lm68;->c(III)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    goto :goto_19

    .line 1182
    :cond_13
    check-cast v10, Ljava/lang/String;

    .line 1183
    .line 1184
    sget v11, Lzn9;->a:I

    .line 1185
    .line 1186
    invoke-static {v10}, Lxn9;->b(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    goto :goto_18

    .line 1191
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/util/List;

    .line 1199
    .line 1200
    sget-object v6, Lif9;->a:Lnm8;

    .line 1201
    .line 1202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-nez v5, :cond_14

    .line 1207
    .line 1208
    :goto_1a
    const/4 v6, 0x0

    .line 1209
    goto :goto_1b

    .line 1210
    :cond_14
    shl-int/lit8 v6, v11, 0x3

    .line 1211
    .line 1212
    invoke-static {v6}, Lzl;->E(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    add-int/2addr v6, v14

    .line 1217
    mul-int/2addr v6, v5

    .line 1218
    :goto_1b
    add-int/2addr v8, v6

    .line 1219
    goto/16 :goto_21

    .line 1220
    .line 1221
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-static {v11, v5}, Lif9;->g(ILjava/util/List;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v11, v5}, Lif9;->h(ILjava/util/List;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    sget-object v6, Lif9;->a:Lnm8;

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_15

    .line 1258
    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :cond_15
    shl-int/lit8 v7, v11, 0x3

    .line 1262
    .line 1263
    invoke-static {v5}, Lif9;->i(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v7}, Lzl;->E(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    goto/16 :goto_10

    .line 1272
    .line 1273
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    sget-object v6, Lif9;->a:Lnm8;

    .line 1280
    .line 1281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-nez v6, :cond_16

    .line 1286
    .line 1287
    goto/16 :goto_a

    .line 1288
    .line 1289
    :cond_16
    shl-int/lit8 v7, v11, 0x3

    .line 1290
    .line 1291
    invoke-static {v5}, Lif9;->n(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v7}, Lzl;->E(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    goto/16 :goto_10

    .line 1300
    .line 1301
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    sget-object v6, Lif9;->a:Lnm8;

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-nez v6, :cond_17

    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :cond_17
    shl-int/lit8 v6, v11, 0x3

    .line 1317
    .line 1318
    invoke-static {v5}, Lif9;->j(Ljava/util/List;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-static {v6}, Lzl;->E(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    mul-int/2addr v6, v5

    .line 1331
    add-int/2addr v6, v7

    .line 1332
    goto :goto_1b

    .line 1333
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Ljava/util/List;

    .line 1338
    .line 1339
    invoke-static {v11, v5}, Lif9;->g(ILjava/util/List;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    goto/16 :goto_4

    .line 1344
    .line 1345
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v11, v5}, Lif9;->h(ILjava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    goto/16 :goto_4

    .line 1356
    .line 1357
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_19

    .line 1362
    .line 1363
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Lqc8;

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    sget-object v7, Lif9;->a:Lnm8;

    .line 1374
    .line 1375
    shl-int/lit8 v7, v11, 0x3

    .line 1376
    .line 1377
    invoke-static {v7}, Lzl;->E(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    add-int/2addr v7, v7

    .line 1382
    invoke-virtual {v5, v6}, Lqc8;->c(Lte9;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    goto/16 :goto_3

    .line 1387
    .line 1388
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_19

    .line 1393
    .line 1394
    shl-int/lit8 v0, v11, 0x3

    .line 1395
    .line 1396
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v5

    .line 1400
    add-long v10, v5, v5

    .line 1401
    .line 1402
    shr-long/2addr v5, v9

    .line 1403
    invoke-static {v0}, Lzl;->E(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    xor-long/2addr v5, v10

    .line 1408
    invoke-static {v5, v6}, Lzl;->F(J)I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    :goto_1c
    add-int/2addr v5, v0

    .line 1413
    goto/16 :goto_4

    .line 1414
    .line 1415
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_19

    .line 1420
    .line 1421
    shl-int/lit8 v0, v11, 0x3

    .line 1422
    .line 1423
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    add-int v6, v5, v5

    .line 1428
    .line 1429
    shr-int/lit8 v5, v5, 0x1f

    .line 1430
    .line 1431
    invoke-static {v0}, Lzl;->E(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    xor-int/2addr v5, v6

    .line 1436
    :goto_1d
    invoke-static {v5, v0, v8}, Lm68;->c(III)I

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    goto/16 :goto_21

    .line 1441
    .line 1442
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_19

    .line 1447
    .line 1448
    :goto_1e
    shl-int/lit8 v0, v11, 0x3

    .line 1449
    .line 1450
    invoke-static {v0, v7, v8}, Lm68;->c(III)I

    .line 1451
    .line 1452
    .line 1453
    move-result v8

    .line 1454
    goto/16 :goto_21

    .line 1455
    .line 1456
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_19

    .line 1461
    .line 1462
    :goto_1f
    shl-int/lit8 v0, v11, 0x3

    .line 1463
    .line 1464
    invoke-static {v0, v6, v8}, Lm68;->c(III)I

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    goto/16 :goto_21

    .line 1469
    .line 1470
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_19

    .line 1475
    .line 1476
    shl-int/lit8 v0, v11, 0x3

    .line 1477
    .line 1478
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    int-to-long v5, v5

    .line 1483
    invoke-static {v0}, Lzl;->E(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-static {v5, v6}, Lzl;->F(J)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    goto :goto_1c

    .line 1492
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_19

    .line 1497
    .line 1498
    shl-int/lit8 v0, v11, 0x3

    .line 1499
    .line 1500
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    invoke-static {v0}, Lzl;->E(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    goto :goto_1d

    .line 1509
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_19

    .line 1514
    .line 1515
    shl-int/lit8 v0, v11, 0x3

    .line 1516
    .line 1517
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    check-cast v5, Ljg8;

    .line 1522
    .line 1523
    invoke-static {v0}, Lzl;->E(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v5}, Ljg8;->d()I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    :goto_20
    invoke-static {v5, v5, v0, v8}, Lm68;->d(IIII)I

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    goto/16 :goto_21

    .line 1536
    .line 1537
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_19

    .line 1542
    .line 1543
    shl-int/lit8 v5, v11, 0x3

    .line 1544
    .line 1545
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    sget-object v9, Lif9;->a:Lnm8;

    .line 1554
    .line 1555
    check-cast v6, Lqc8;

    .line 1556
    .line 1557
    invoke-static {v5}, Lzl;->E(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    invoke-virtual {v6, v7}, Lqc8;->c(Lte9;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    goto/16 :goto_9

    .line 1566
    .line 1567
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_19

    .line 1572
    .line 1573
    shl-int/lit8 v0, v11, 0x3

    .line 1574
    .line 1575
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    instance-of v6, v5, Ljg8;

    .line 1580
    .line 1581
    if-eqz v6, :cond_18

    .line 1582
    .line 1583
    check-cast v5, Ljg8;

    .line 1584
    .line 1585
    invoke-static {v0}, Lzl;->E(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {v5}, Ljg8;->d()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    goto :goto_20

    .line 1594
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v0}, Lzl;->E(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    sget v6, Lzn9;->a:I

    .line 1601
    .line 1602
    invoke-static {v5}, Lxn9;->b(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    goto :goto_20

    .line 1607
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_19

    .line 1612
    .line 1613
    shl-int/lit8 v0, v11, 0x3

    .line 1614
    .line 1615
    invoke-static {v0, v14, v8}, Lm68;->c(III)I

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    goto :goto_21

    .line 1620
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_19

    .line 1625
    .line 1626
    goto/16 :goto_1f

    .line 1627
    .line 1628
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_19

    .line 1633
    .line 1634
    goto/16 :goto_1e

    .line 1635
    .line 1636
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_19

    .line 1641
    .line 1642
    shl-int/lit8 v0, v11, 0x3

    .line 1643
    .line 1644
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    int-to-long v5, v5

    .line 1649
    invoke-static {v0}, Lzl;->E(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-static {v5, v6}, Lzl;->F(J)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    goto/16 :goto_1c

    .line 1658
    .line 1659
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eqz v5, :cond_19

    .line 1664
    .line 1665
    shl-int/lit8 v0, v11, 0x3

    .line 1666
    .line 1667
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v5

    .line 1671
    invoke-static {v0}, Lzl;->E(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    invoke-static {v5, v6}, Lzl;->F(J)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    goto/16 :goto_1c

    .line 1680
    .line 1681
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_19

    .line 1686
    .line 1687
    shl-int/lit8 v0, v11, 0x3

    .line 1688
    .line 1689
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v5

    .line 1693
    invoke-static {v0}, Lzl;->E(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-static {v5, v6}, Lzl;->F(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    goto/16 :goto_1c

    .line 1702
    .line 1703
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_19

    .line 1708
    .line 1709
    goto/16 :goto_1f

    .line 1710
    .line 1711
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_19

    .line 1716
    .line 1717
    goto/16 :goto_1e

    .line 1718
    .line 1719
    :cond_19
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1720
    .line 1721
    move-object/from16 v0, p0

    .line 1722
    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    const v7, 0xfffff

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :cond_1a
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Lat8;

    .line 1733
    .line 1734
    iget-object v0, v0, Lat8;->zzc:Lcn9;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcn9;->a()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    add-int/2addr v0, v8

    .line 1741
    return v0

    .line 1742
    nop

    .line 1743
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

.method public final f(Lat8;Lat8;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Loa9;->a:[I

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
    invoke-virtual {p0, v1}, Loa9;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Loa9;->u(I)I

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
    invoke-static {p1, v2, v3}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2, v2, v3}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {p1, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {p1, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {p2, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p2, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {p1, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {p2, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {p2, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p2, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {p1, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p2, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {p1, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p2, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {p1, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {p2, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {p1, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v6, v7}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lhn9;->c:Lrr5;

    .line 305
    .line 306
    invoke-virtual {v2, p1, v6, v7}, Lrr5;->B(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, p2, v6, v7}, Lrr5;->B(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {p1, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {p1, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v6, v7}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {p1, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {p1, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v6, v7}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lhn9;->c:Lrr5;

    .line 418
    .line 419
    invoke-virtual {v2, p1, v6, v7}, Lrr5;->p(Ljava/lang/Object;J)F

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
    invoke-virtual {v2, p2, v6, v7}, Lrr5;->p(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, v1}, Loa9;->l(Lat8;Lat8;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lhn9;->c:Lrr5;

    .line 445
    .line 446
    invoke-virtual {v2, p1, v6, v7}, Lrr5;->n(Ljava/lang/Object;J)D

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
    invoke-virtual {v2, p2, v6, v7}, Lrr5;->n(Ljava/lang/Object;J)D

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
    iget v1, p0, Loa9;->h:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Loa9;->f:[I

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
    invoke-static {p1, v5, v6}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {p2, v5, v6}, Lhn9;->a(Ljava/lang/Object;J)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Loa9;->p(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v3}, Loa9;->v(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {p1, v5, v6}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {p2, v5, v6}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lif9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, Lat8;->zzc:Lcn9;

    .line 528
    .line 529
    iget-object p1, p2, Lat8;->zzc:Lcn9;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lcn9;->equals(Ljava/lang/Object;)Z

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

.method public final g(Lat8;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Loa9;->a:[I

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
    invoke-virtual {p0, v1}, Loa9;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Loa9;->u(I)I

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
    invoke-static {p1, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lnv8;->a:[B

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
    invoke-static {p1, v3, v4}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lnv8;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v5, Lhn9;->c:Lrr5;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v3, v4}, Lrr5;->B(Ljava/lang/Object;J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lnv8;->a:[B

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
    invoke-static {p1, v3, v4}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lnv8;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lnv8;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lhn9;->b(Ljava/lang/Object;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lnv8;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lhn9;->c:Lrr5;

    .line 233
    .line 234
    invoke-virtual {v5, p1, v3, v4}, Lrr5;->p(Ljava/lang/Object;J)F

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
    sget-object v5, Lhn9;->c:Lrr5;

    .line 247
    .line 248
    invoke-virtual {v5, p1, v3, v4}, Lrr5;->n(Ljava/lang/Object;J)D

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
    sget-object v5, Lnv8;->a:[B

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
    iget v1, p0, Loa9;->h:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Loa9;->f:[I

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
    invoke-virtual {p0, v0, v3, p1}, Loa9;->p(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v3}, Loa9;->v(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {p1, v5, v6}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object p0, p1, Lat8;->zzc:Lcn9;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcn9;->hashCode()I

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

.method public final h(Ljava/lang/Object;Lur6;)V
    .locals 18

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
    iget-object v2, v6, Lur6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lzl;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Loa9;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Loa9;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Loa9;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Loa9;->j:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    aget v13, v5, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v17, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    const/4 v13, 0x2

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v5, Lqc8;

    .line 98
    .line 99
    invoke-virtual {v7, v12, v14}, Lzl;->z(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5, v6}, Lte9;->h(Ljava/lang/Object;Lur6;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-virtual {v7, v12, v5}, Lzl;->z(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {v1, v9, v10}, Loa9;->w(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    add-long v10, v8, v8

    .line 121
    .line 122
    shr-long v8, v8, v16

    .line 123
    .line 124
    xor-long/2addr v8, v10

    .line 125
    invoke-virtual {v7, v12, v8, v9}, Lzl;->C(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v9, v10}, Loa9;->s(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int v8, v5, v5

    .line 140
    .line 141
    shr-int/lit8 v5, v5, 0x1f

    .line 142
    .line 143
    xor-int/2addr v5, v8

    .line 144
    invoke-virtual {v7, v12, v5}, Lzl;->A(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v1, v9, v10}, Loa9;->w(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v7, v12, v8, v9}, Lzl;->u(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-static {v1, v9, v10}, Loa9;->s(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v7, v12, v5}, Lzl;->s(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-static {v1, v9, v10}, Loa9;->s(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v7, v12, v5}, Lzl;->w(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-static {v1, v9, v10}, Loa9;->s(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v7, v12, v5}, Lzl;->A(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljg8;

    .line 215
    .line 216
    invoke-virtual {v7, v12, v5}, Lzl;->r(ILjg8;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v12, v5, v8}, Lur6;->i(ILjava/lang/Object;Lte9;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    instance-of v8, v5, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v8, :cond_4

    .line 253
    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    shl-int/lit8 v8, v12, 0x3

    .line 257
    .line 258
    or-int/2addr v8, v13

    .line 259
    invoke-virtual {v7, v8}, Lzl;->B(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v5}, Lzl;->y(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_4
    check-cast v5, Ljg8;

    .line 268
    .line 269
    invoke-virtual {v7, v12, v5}, Lzl;->r(ILjg8;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    invoke-static {v1, v9, v10}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    shl-int/lit8 v8, v12, 0x3

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Lzl;->B(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lzl;->p(B)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_3

    .line 305
    .line 306
    invoke-static {v1, v9, v10}, Loa9;->s(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v7, v12, v5}, Lzl;->s(II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_3

    .line 320
    .line 321
    invoke-static {v1, v9, v10}, Loa9;->w(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    invoke-virtual {v7, v12, v8, v9}, Lzl;->u(IJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_3

    .line 335
    .line 336
    invoke-static {v1, v9, v10}, Loa9;->s(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v7, v12, v5}, Lzl;->w(II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_3

    .line 350
    .line 351
    invoke-static {v1, v9, v10}, Loa9;->w(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v7, v12, v8, v9}, Lzl;->C(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    invoke-static {v1, v9, v10}, Loa9;->w(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-virtual {v7, v12, v8, v9}, Lzl;->C(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_3

    .line 380
    .line 381
    invoke-static {v1, v9, v10}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v7, v12, v5}, Lzl;->s(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Loa9;->p(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_3

    .line 405
    .line 406
    invoke-static {v1, v9, v10}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Double;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    invoke-virtual {v7, v12, v8, v9}, Lzl;->u(IJ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_3

    .line 430
    .line 431
    div-int/lit8 v8, v2, 0x3

    .line 432
    .line 433
    iget-object v9, v0, Loa9;->b:[Ljava/lang/Object;

    .line 434
    .line 435
    add-int/2addr v8, v8

    .line 436
    aget-object v8, v9, v8

    .line 437
    .line 438
    check-cast v8, Lv49;

    .line 439
    .line 440
    iget-object v8, v8, Lv49;->a:Lrq9;

    .line 441
    .line 442
    check-cast v5, Lg59;

    .line 443
    .line 444
    invoke-virtual {v5}, Lg59;->entrySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_3

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-virtual {v7, v12, v13}, Lzl;->z(II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v8, v10, v11}, Lv49;->a(Lrq9;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-virtual {v7, v10}, Lzl;->B(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-object v11, v8, Lrq9;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v11, Lgo9;

    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    invoke-static {v7, v11, v14, v10}, Laq8;->b(Lzl;Lgo9;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v10, v8, Lrq9;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v10, Lgo9;

    .line 501
    .line 502
    invoke-static {v7, v10, v13, v9}, Laq8;->b(Lzl;Lgo9;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_13
    aget v5, v8, v2

    .line 507
    .line 508
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget-object v10, Lif9;->a:Lnm8;

    .line 519
    .line 520
    if-eqz v8, :cond_3

    .line 521
    .line 522
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_3

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ge v10, v11, :cond_3

    .line 534
    .line 535
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lqc8;

    .line 540
    .line 541
    invoke-virtual {v7, v5, v14}, Lzl;->z(II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v11, v6}, Lte9;->h(Ljava/lang/Object;Lur6;)V

    .line 545
    .line 546
    .line 547
    const/4 v11, 0x4

    .line 548
    invoke-virtual {v7, v5, v11}, Lzl;->z(II)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v10, v10, 0x1

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :pswitch_14
    aget v5, v8, v2

    .line 555
    .line 556
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/util/List;

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    invoke-static {v5, v8, v6, v14}, Lif9;->b(ILjava/util/List;Lur6;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_15
    const/4 v14, 0x1

    .line 569
    aget v5, v8, v2

    .line 570
    .line 571
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v8, v6, v14}, Lif9;->a(ILjava/util/List;Lur6;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_16
    const/4 v14, 0x1

    .line 583
    aget v5, v8, v2

    .line 584
    .line 585
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v8, v6, v14}, Lif9;->y(ILjava/util/List;Lur6;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_17
    const/4 v14, 0x1

    .line 597
    aget v5, v8, v2

    .line 598
    .line 599
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5, v8, v6, v14}, Lif9;->x(ILjava/util/List;Lur6;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :pswitch_18
    const/4 v14, 0x1

    .line 611
    aget v5, v8, v2

    .line 612
    .line 613
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5, v8, v6, v14}, Lif9;->r(ILjava/util/List;Lur6;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_19
    const/4 v14, 0x1

    .line 625
    aget v5, v8, v2

    .line 626
    .line 627
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5, v8, v6, v14}, Lif9;->c(ILjava/util/List;Lur6;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_1a
    const/4 v14, 0x1

    .line 639
    aget v5, v8, v2

    .line 640
    .line 641
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5, v8, v6, v14}, Lif9;->p(ILjava/util/List;Lur6;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_1b
    const/4 v14, 0x1

    .line 653
    aget v5, v8, v2

    .line 654
    .line 655
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5, v8, v6, v14}, Lif9;->s(ILjava/util/List;Lur6;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_1c
    const/4 v14, 0x1

    .line 667
    aget v5, v8, v2

    .line 668
    .line 669
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v8, v6, v14}, Lif9;->t(ILjava/util/List;Lur6;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_1d
    const/4 v14, 0x1

    .line 681
    aget v5, v8, v2

    .line 682
    .line 683
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5, v8, v6, v14}, Lif9;->v(ILjava/util/List;Lur6;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_1e
    const/4 v14, 0x1

    .line 695
    aget v5, v8, v2

    .line 696
    .line 697
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v8, v6, v14}, Lif9;->d(ILjava/util/List;Lur6;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_1f
    const/4 v14, 0x1

    .line 709
    aget v5, v8, v2

    .line 710
    .line 711
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v8, v6, v14}, Lif9;->w(ILjava/util/List;Lur6;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_20
    const/4 v14, 0x1

    .line 723
    aget v5, v8, v2

    .line 724
    .line 725
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v8, v6, v14}, Lif9;->u(ILjava/util/List;Lur6;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_21
    const/4 v14, 0x1

    .line 737
    aget v5, v8, v2

    .line 738
    .line 739
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v5, v8, v6, v14}, Lif9;->q(ILjava/util/List;Lur6;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_22
    aget v5, v8, v2

    .line 751
    .line 752
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/List;

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    invoke-static {v5, v8, v6, v11}, Lif9;->b(ILjava/util/List;Lur6;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :pswitch_23
    const/4 v11, 0x0

    .line 765
    aget v5, v8, v2

    .line 766
    .line 767
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v8, v6, v11}, Lif9;->a(ILjava/util/List;Lur6;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_b

    .line 777
    .line 778
    :pswitch_24
    const/4 v11, 0x0

    .line 779
    aget v5, v8, v2

    .line 780
    .line 781
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v8, v6, v11}, Lif9;->y(ILjava/util/List;Lur6;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :pswitch_25
    const/4 v11, 0x0

    .line 793
    aget v5, v8, v2

    .line 794
    .line 795
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5, v8, v6, v11}, Lif9;->x(ILjava/util/List;Lur6;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :pswitch_26
    const/4 v11, 0x0

    .line 807
    aget v5, v8, v2

    .line 808
    .line 809
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5, v8, v6, v11}, Lif9;->r(ILjava/util/List;Lur6;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :pswitch_27
    const/4 v11, 0x0

    .line 821
    aget v5, v8, v2

    .line 822
    .line 823
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5, v8, v6, v11}, Lif9;->c(ILjava/util/List;Lur6;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :pswitch_28
    aget v5, v8, v2

    .line 835
    .line 836
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Ljava/util/List;

    .line 841
    .line 842
    sget-object v9, Lif9;->a:Lnm8;

    .line 843
    .line 844
    if-eqz v8, :cond_3

    .line 845
    .line 846
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-nez v9, :cond_3

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-ge v11, v9, :cond_3

    .line 858
    .line 859
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Ljg8;

    .line 864
    .line 865
    invoke-virtual {v7, v5, v9}, Lzl;->r(ILjg8;)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v11, v11, 0x1

    .line 869
    .line 870
    goto :goto_6

    .line 871
    :pswitch_29
    aget v5, v8, v2

    .line 872
    .line 873
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    sget-object v10, Lif9;->a:Lnm8;

    .line 884
    .line 885
    if-eqz v8, :cond_3

    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_3

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-ge v11, v10, :cond_3

    .line 899
    .line 900
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-virtual {v6, v5, v10, v9}, Lur6;->i(ILjava/lang/Object;Lte9;)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v11, v11, 0x1

    .line 908
    .line 909
    goto :goto_7

    .line 910
    :pswitch_2a
    aget v5, v8, v2

    .line 911
    .line 912
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Ljava/util/List;

    .line 917
    .line 918
    sget-object v9, Lif9;->a:Lnm8;

    .line 919
    .line 920
    if-eqz v8, :cond_3

    .line 921
    .line 922
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-nez v9, :cond_3

    .line 927
    .line 928
    instance-of v9, v8, Lb19;

    .line 929
    .line 930
    if-eqz v9, :cond_6

    .line 931
    .line 932
    move-object v9, v8

    .line 933
    check-cast v9, Lb19;

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-ge v11, v10, :cond_3

    .line 941
    .line 942
    invoke-interface {v9}, Lb19;->zza()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    instance-of v12, v10, Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v12, :cond_5

    .line 949
    .line 950
    check-cast v10, Ljava/lang/String;

    .line 951
    .line 952
    shl-int/lit8 v12, v5, 0x3

    .line 953
    .line 954
    or-int/2addr v12, v13

    .line 955
    invoke-virtual {v7, v12}, Lzl;->B(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v10}, Lzl;->y(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_5
    check-cast v10, Ljg8;

    .line 963
    .line 964
    invoke-virtual {v7, v5, v10}, Lzl;->r(ILjg8;)V

    .line 965
    .line 966
    .line 967
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 968
    .line 969
    goto :goto_8

    .line 970
    :cond_6
    const/4 v11, 0x0

    .line 971
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-ge v11, v9, :cond_3

    .line 976
    .line 977
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, Ljava/lang/String;

    .line 982
    .line 983
    shl-int/lit8 v10, v5, 0x3

    .line 984
    .line 985
    or-int/2addr v10, v13

    .line 986
    invoke-virtual {v7, v10}, Lzl;->B(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v9}, Lzl;->y(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v11, v11, 0x1

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :pswitch_2b
    aget v5, v8, v2

    .line 996
    .line 997
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ljava/util/List;

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    invoke-static {v5, v8, v6, v11}, Lif9;->p(ILjava/util/List;Lur6;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :pswitch_2c
    const/4 v11, 0x0

    .line 1010
    aget v5, v8, v2

    .line 1011
    .line 1012
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v5, v8, v6, v11}, Lif9;->s(ILjava/util/List;Lur6;Z)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_b

    .line 1022
    .line 1023
    :pswitch_2d
    const/4 v11, 0x0

    .line 1024
    aget v5, v8, v2

    .line 1025
    .line 1026
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v5, v8, v6, v11}, Lif9;->t(ILjava/util/List;Lur6;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :pswitch_2e
    const/4 v11, 0x0

    .line 1038
    aget v5, v8, v2

    .line 1039
    .line 1040
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v5, v8, v6, v11}, Lif9;->v(ILjava/util/List;Lur6;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :pswitch_2f
    const/4 v11, 0x0

    .line 1052
    aget v5, v8, v2

    .line 1053
    .line 1054
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v5, v8, v6, v11}, Lif9;->d(ILjava/util/List;Lur6;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :pswitch_30
    const/4 v11, 0x0

    .line 1066
    aget v5, v8, v2

    .line 1067
    .line 1068
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v5, v8, v6, v11}, Lif9;->w(ILjava/util/List;Lur6;Z)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :pswitch_31
    const/4 v11, 0x0

    .line 1080
    aget v5, v8, v2

    .line 1081
    .line 1082
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    check-cast v8, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v5, v8, v6, v11}, Lif9;->u(ILjava/util/List;Lur6;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :pswitch_32
    const/4 v11, 0x0

    .line 1094
    aget v5, v8, v2

    .line 1095
    .line 1096
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v5, v8, v6, v11}, Lif9;->q(ILjava/util/List;Lur6;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :pswitch_33
    const/4 v11, 0x0

    .line 1108
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_8

    .line 1113
    .line 1114
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    check-cast v5, Lqc8;

    .line 1123
    .line 1124
    invoke-virtual {v7, v12, v14}, Lzl;->z(II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v8, v5, v6}, Lte9;->h(Ljava/lang/Object;Lur6;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v5, 0x4

    .line 1131
    invoke-virtual {v7, v12, v5}, Lzl;->z(II)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_b

    .line 1135
    .line 1136
    :pswitch_34
    const/4 v11, 0x0

    .line 1137
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_8

    .line 1142
    .line 1143
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v8

    .line 1147
    add-long v13, v8, v8

    .line 1148
    .line 1149
    shr-long v8, v8, v16

    .line 1150
    .line 1151
    xor-long/2addr v8, v13

    .line 1152
    invoke-virtual {v7, v12, v8, v9}, Lzl;->C(IJ)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_b

    .line 1156
    .line 1157
    :pswitch_35
    const/4 v11, 0x0

    .line 1158
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_8

    .line 1163
    .line 1164
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    add-int v5, v0, v0

    .line 1169
    .line 1170
    shr-int/lit8 v0, v0, 0x1f

    .line 1171
    .line 1172
    xor-int/2addr v0, v5

    .line 1173
    invoke-virtual {v7, v12, v0}, Lzl;->A(II)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_b

    .line 1177
    .line 1178
    :pswitch_36
    const/4 v11, 0x0

    .line 1179
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_8

    .line 1184
    .line 1185
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v8

    .line 1189
    invoke-virtual {v7, v12, v8, v9}, Lzl;->u(IJ)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :pswitch_37
    const/4 v11, 0x0

    .line 1195
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_8

    .line 1200
    .line 1201
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {v7, v12, v0}, Lzl;->s(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_b

    .line 1209
    .line 1210
    :pswitch_38
    const/4 v11, 0x0

    .line 1211
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_8

    .line 1216
    .line 1217
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v7, v12, v0}, Lzl;->w(II)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_b

    .line 1225
    .line 1226
    :pswitch_39
    const/4 v11, 0x0

    .line 1227
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_8

    .line 1232
    .line 1233
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {v7, v12, v0}, Lzl;->A(II)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_b

    .line 1241
    .line 1242
    :pswitch_3a
    const/4 v11, 0x0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_8

    .line 1248
    .line 1249
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljg8;

    .line 1254
    .line 1255
    invoke-virtual {v7, v12, v0}, Lzl;->r(ILjg8;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_b

    .line 1259
    .line 1260
    :pswitch_3b
    const/4 v11, 0x0

    .line 1261
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_8

    .line 1266
    .line 1267
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v0, v2}, Loa9;->y(I)Lte9;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v6, v12, v5, v8}, Lur6;->i(ILjava/lang/Object;Lte9;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_b

    .line 1279
    .line 1280
    :pswitch_3c
    const/4 v11, 0x0

    .line 1281
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_8

    .line 1286
    .line 1287
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    instance-of v5, v0, Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v5, :cond_7

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    shl-int/lit8 v5, v12, 0x3

    .line 1298
    .line 1299
    or-int/2addr v5, v13

    .line 1300
    invoke-virtual {v7, v5}, Lzl;->B(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v7, v0}, Lzl;->y(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_b

    .line 1307
    .line 1308
    :cond_7
    check-cast v0, Ljg8;

    .line 1309
    .line 1310
    invoke-virtual {v7, v12, v0}, Lzl;->r(ILjg8;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_b

    .line 1314
    .line 1315
    :pswitch_3d
    const/4 v11, 0x0

    .line 1316
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_8

    .line 1321
    .line 1322
    sget-object v0, Lhn9;->c:Lrr5;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1, v9, v10}, Lrr5;->B(Ljava/lang/Object;J)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    shl-int/lit8 v5, v12, 0x3

    .line 1329
    .line 1330
    invoke-virtual {v7, v5}, Lzl;->B(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7, v0}, Lzl;->p(B)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_b

    .line 1337
    .line 1338
    :pswitch_3e
    const/4 v11, 0x0

    .line 1339
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_8

    .line 1344
    .line 1345
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v7, v12, v0}, Lzl;->s(II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :pswitch_3f
    const/4 v11, 0x0

    .line 1354
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_8

    .line 1359
    .line 1360
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v8

    .line 1364
    invoke-virtual {v7, v12, v8, v9}, Lzl;->u(IJ)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_b

    .line 1368
    :pswitch_40
    const/4 v11, 0x0

    .line 1369
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_8

    .line 1374
    .line 1375
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-virtual {v7, v12, v0}, Lzl;->w(II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_b

    .line 1383
    :pswitch_41
    const/4 v11, 0x0

    .line 1384
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_8

    .line 1389
    .line 1390
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v8

    .line 1394
    invoke-virtual {v7, v12, v8, v9}, Lzl;->C(IJ)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_b

    .line 1398
    :pswitch_42
    const/4 v11, 0x0

    .line 1399
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_8

    .line 1404
    .line 1405
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v8

    .line 1409
    invoke-virtual {v7, v12, v8, v9}, Lzl;->C(IJ)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_b

    .line 1413
    :pswitch_43
    const/4 v11, 0x0

    .line 1414
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_8

    .line 1419
    .line 1420
    sget-object v0, Lhn9;->c:Lrr5;

    .line 1421
    .line 1422
    invoke-virtual {v0, v1, v9, v10}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-virtual {v7, v12, v0}, Lzl;->s(II)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_b

    .line 1434
    :pswitch_44
    const/4 v11, 0x0

    .line 1435
    invoke-virtual/range {v0 .. v5}, Loa9;->n(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_8

    .line 1440
    .line 1441
    sget-object v0, Lhn9;->c:Lrr5;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v9, v10}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v8

    .line 1447
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v8

    .line 1451
    invoke-virtual {v7, v12, v8, v9}, Lzl;->u(IJ)V

    .line 1452
    .line 1453
    .line 1454
    :cond_8
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1455
    .line 1456
    const v9, 0xfffff

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    goto/16 :goto_0

    .line 1462
    .line 1463
    :cond_9
    move-object v0, v1

    .line 1464
    check-cast v0, Lat8;

    .line 1465
    .line 1466
    iget-object v0, v0, Lat8;->zzc:Lcn9;

    .line 1467
    .line 1468
    invoke-virtual {v0, v6}, Lcn9;->d(Lur6;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    nop

    .line 1473
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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Loa9;->m(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Loa9;->v(I)I

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
    sget-object v2, Loa9;->j:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Loa9;->y(I)Lte9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Loa9;->o(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lte9;->zze()Lat8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Loa9;->k(ILjava/lang/Object;)V

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
    invoke-static {p0}, Loa9;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lte9;->zze()Lat8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Loa9;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lf86;->d(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Loa9;->p(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Loa9;->v(I)I

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
    int-to-long v4, v2

    .line 21
    sget-object v2, Loa9;->j:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Loa9;->y(I)Lte9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Loa9;->p(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Loa9;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lte9;->zze()Lat8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {v1, p0, p1, p2}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Loa9;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lte9;->zze()Lat8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Lf86;->d(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Loa9;->a:[I

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
    invoke-static {p2, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p0, v0, v1, p2}, Lhn9;->g(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Lat8;Lat8;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Loa9;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Loa9;->m(ILjava/lang/Object;)Z

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

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Loa9;->a:[I

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
    invoke-virtual {p0, p1}, Loa9;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Loa9;->u(I)I

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
    invoke-static {p2, v0, v1}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v0, v1}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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
    sget-object p0, Ljg8;->b:Ltg8;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljg8;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p2, v0, v1}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v0, v1}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p1, p0, Ljg8;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Ljg8;->b:Ltg8;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljg8;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lhn9;->c:Lrr5;

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->B(Ljava/lang/Object;J)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p2, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lhn9;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lhn9;->b(Ljava/lang/Object;J)J

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
    sget-object p0, Lhn9;->c:Lrr5;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->p(Ljava/lang/Object;J)F

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
    sget-object p0, Lhn9;->c:Lrr5;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->n(Ljava/lang/Object;J)D

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
    invoke-static {p2, v2, v3}, Lhn9;->a(Ljava/lang/Object;J)I

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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Loa9;->m(ILjava/lang/Object;)Z

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

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Loa9;->a:[I

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
    invoke-static {p3, v0, v1}, Lhn9;->a(Ljava/lang/Object;J)I

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

.method public final r(Ljava/lang/Object;[BIIILid8;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Loa9;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v15, v0, Loa9;->b:[Ljava/lang/Object;

    const v16, 0xfffff

    sget-object v12, Lcn9;->f:Lcn9;

    iget-object v13, v0, Loa9;->a:[I

    const-string v18, "Failed to parse the message."

    const/16 v20, 0x0

    const/16 p3, 0x3

    const/16 v21, 0x1

    sget-object v11, Loa9;->j:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_79

    add-int/lit8 v14, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 4
    invoke-static {v1, v3, v14, v6}, Lp98;->E0(I[BILid8;)I

    move-result v14

    iget v1, v6, Lid8;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v3, v0, Loa9;->d:I

    iget v5, v0, Loa9;->c:I

    if-le v1, v4, :cond_1

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v5, :cond_2

    if-gt v1, v3, :cond_2

    .line 5
    invoke-virtual {v0, v1, v7}, Loa9;->t(II)I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :cond_1
    if-lt v1, v5, :cond_2

    if-gt v1, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Loa9;->t(II)I

    move-result v4

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    move/from16 v0, p5

    move/from16 v17, v4

    move-object/from16 v34, v13

    move v10, v14

    move-object/from16 v32, v15

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move-object v15, v2

    move-object v13, v11

    move v11, v1

    move v1, v6

    goto/16 :goto_4c

    :cond_3
    and-int/lit8 v5, v14, 0x7

    add-int/lit8 v7, v3, 0x1

    .line 7
    aget v7, v13, v7

    invoke-static {v7}, Loa9;->u(I)I

    move-result v4

    move/from16 v22, v1

    and-int v1, v7, v16

    move/from16 v23, v6

    move/from16 v24, v7

    int-to-long v6, v1

    const-wide/16 v25, 0x1

    sget-object v1, Loa9;->j:Lsun/misc/Unsafe;

    const/high16 v28, 0x20000000

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v6

    const-string v7, ""

    const-string v33, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v6, 0x11

    if-gt v4, v6, :cond_14

    add-int/lit8 v6, v3, 0x2

    .line 8
    aget v6, v13, v6

    ushr-int/lit8 v27, v6, 0x14

    shl-int v27, v21, v27

    and-int v6, v6, v16

    move-object/from16 v34, v13

    if-eq v6, v8, :cond_6

    move/from16 v13, v16

    move/from16 v35, v14

    if-eq v8, v13, :cond_4

    int-to-long v13, v8

    .line 9
    invoke-virtual {v11, v2, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_4
    if-ne v6, v13, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    int-to-long v8, v6

    .line 10
    invoke-virtual {v11, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    move v13, v6

    move v9, v8

    goto :goto_4

    :cond_6
    move/from16 v35, v14

    move v13, v8

    :goto_4
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v5, v4, :cond_7

    or-int v11, v9, v27

    .line 11
    invoke-virtual {v0, v3, v2}, Loa9;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v22, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Loa9;->y(I)Lte9;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v3

    move-object v3, v5

    move/from16 v6, v23

    const/16 v17, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lp98;->I0(Ljava/lang/Object;Lte9;[BIIILid8;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 14
    invoke-virtual {v0, v14}, Loa9;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v14, v2}, Loa9;->k(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    move v9, v11

    move v8, v13

    move v7, v14

    move/from16 v4, v22

    :goto_5
    move/from16 v14, v35

    goto/16 :goto_0

    :cond_7
    move v14, v3

    const/16 v17, -0x1

    move-object/from16 v8, p2

    move-object v1, v2

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move/from16 v22, v9

    move-object/from16 v9, p6

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move/from16 v4, v23

    const/16 v17, -0x1

    if-nez v5, :cond_8

    or-int v9, v9, v27

    .line 16
    invoke-static {v7, v4, v8}, Lp98;->G0([BILid8;)I

    move-result v12

    iget-wide v3, v8, Lid8;->b:J

    and-long v5, v3, v25

    ushr-long v3, v3, v21

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-object v1, v11

    move/from16 v11, v22

    move-wide/from16 v3, v31

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    :goto_6
    move v4, v11

    move v1, v12

    :goto_7
    move v8, v13

    move v7, v14

    goto :goto_5

    :cond_8
    move-object v3, v11

    move/from16 v11, v22

    move-object v1, v2

    move v2, v4

    move/from16 v22, v9

    :goto_8
    move-object v9, v8

    :goto_9
    move-object v8, v7

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    move-wide/from16 v9, v31

    const/16 v17, -0x1

    if-nez v5, :cond_9

    or-int v1, v6, v27

    .line 18
    invoke-static {v7, v4, v8}, Lp98;->C0([BILid8;)I

    move-result v4

    iget v5, v8, Lid8;->a:I

    .line 19
    invoke-static {v5}, Laj0;->X(I)I

    move-result v5

    .line 20
    invoke-virtual {v3, v2, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move/from16 v5, p4

    move v9, v1

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    :goto_b
    move v4, v11

    goto :goto_7

    :cond_9
    move-object v1, v2

    move v2, v4

    move/from16 v22, v6

    goto :goto_8

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    move-wide/from16 v9, v31

    const/16 v17, -0x1

    if-nez v5, :cond_9

    .line 21
    invoke-static {v7, v4, v8}, Lp98;->C0([BILid8;)I

    move-result v1

    iget v4, v8, Lid8;->a:I

    .line 22
    invoke-virtual {v0, v14}, Loa9;->x(I)Llb8;

    move-result-object v5

    const/high16 v15, -0x80000000

    and-int v15, v24, v15

    if-eqz v15, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Llb8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move/from16 v12, v35

    goto :goto_d

    .line 23
    :cond_b
    move-object v3, v2

    check-cast v3, Lat8;

    iget-object v5, v3, Lat8;->zzc:Lcn9;

    if-ne v5, v12, :cond_c

    invoke-static {}, Lcn9;->b()Lcn9;

    move-result-object v5

    .line 24
    iput-object v5, v3, Lat8;->zzc:Lcn9;

    :cond_c
    int-to-long v3, v4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v12, v35

    invoke-virtual {v5, v12, v3}, Lcn9;->c(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v9, v6

    move-object v3, v7

    move-object v6, v8

    move v4, v11

    move v8, v13

    move v7, v14

    :goto_c
    move v14, v12

    goto/16 :goto_0

    :goto_d
    or-int v5, v6, v27

    .line 26
    invoke-virtual {v3, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v9, v5

    move-object v3, v7

    move-object v6, v8

    move v4, v11

    move v8, v13

    move v7, v14

    :goto_e
    move/from16 v5, p4

    goto :goto_c

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    move-wide/from16 v9, v31

    const/4 v1, 0x2

    const/16 v17, -0x1

    if-ne v5, v1, :cond_9

    or-int v1, v6, v27

    .line 27
    invoke-static {v7, v4, v8}, Lp98;->h0([BILid8;)I

    move-result v4

    iget-object v5, v8, Lid8;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v2, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    const/4 v9, 0x2

    const/16 v17, -0x1

    if-ne v5, v9, :cond_d

    or-int v9, v6, v27

    move-object v3, v1

    .line 29
    invoke-virtual {v0, v14, v2}, Loa9;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v14}, Loa9;->y(I)Lte9;

    move-result-object v2

    move/from16 v5, p4

    move-object v10, v3

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v8, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lp98;->J0(Ljava/lang/Object;Lte9;[BIILid8;)I

    move-result v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    .line 32
    invoke-virtual {v0, v14}, Loa9;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v10, v8, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v14, v8}, Loa9;->k(ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v1

    move v1, v2

    move-object v6, v4

    move-object v2, v8

    goto/16 :goto_b

    :cond_d
    move-object/from16 v37, v8

    move-object v8, v2

    move v2, v4

    move-object/from16 v4, v37

    move-object v9, v4

    move/from16 v22, v6

    move-object v1, v8

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    const/4 v6, 0x2

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-ne v5, v6, :cond_11

    and-int v5, v24, v28

    if-eqz v5, :cond_e

    or-int v5, v22, v27

    .line 34
    invoke-static {v1, v2, v4}, Lp98;->x0([BILid8;)I

    move-result v2

    move v6, v5

    goto :goto_f

    .line 35
    :cond_e
    invoke-static {v1, v2, v4}, Lp98;->C0([BILid8;)I

    move-result v2

    iget v5, v4, Lid8;->a:I

    if-ltz v5, :cond_10

    or-int v6, v22, v27

    if-nez v5, :cond_f

    .line 36
    iput-object v7, v4, Lid8;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    new-instance v7, Ljava/lang/String;

    .line 37
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v4, Lid8;->c:Ljava/lang/Object;

    add-int/2addr v2, v5

    .line 38
    :goto_f
    iget-object v5, v4, Lid8;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, v8, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v1

    move v1, v2

    move v9, v6

    move-object v2, v8

    move v8, v13

    move v7, v14

    move/from16 v14, v35

    :goto_10
    move-object v6, v4

    :goto_11
    move v4, v11

    goto/16 :goto_0

    .line 40
    :cond_10
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_11
    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-nez v5, :cond_11

    or-int v3, v22, v27

    .line 41
    invoke-static {v1, v2, v4}, Lp98;->G0([BILid8;)I

    move-result v2

    iget-wide v5, v4, Lid8;->b:J

    cmp-long v5, v5, v29

    if-eqz v5, :cond_12

    move/from16 v5, v21

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    .line 42
    :goto_12
    sget-object v6, Lhn9;->c:Lrr5;

    invoke-virtual {v6, v8, v9, v10, v5}, Lrr5;->s(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move v9, v3

    move-object v6, v4

    move v4, v11

    move v7, v14

    move/from16 v14, v35

    move-object v3, v1

    move v1, v2

    move-object v2, v8

    move v8, v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    const/4 v6, 0x5

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-ne v5, v6, :cond_11

    add-int/lit8 v5, v2, 0x4

    or-int v6, v22, v27

    .line 43
    invoke-static {v2, v1}, Lp98;->k0(I[B)I

    move-result v2

    invoke-virtual {v3, v8, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v1

    move v1, v5

    move v9, v6

    move-object v2, v8

    move v8, v13

    move v7, v14

    move/from16 v14, v35

    move/from16 v5, p4

    goto :goto_10

    :pswitch_8
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v6, v21

    move/from16 v11, v22

    move/from16 v2, v23

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-ne v5, v6, :cond_11

    add-int/lit8 v7, v2, 0x8

    or-int v12, v22, v27

    .line 44
    invoke-static {v2, v1}, Lp98;->L0(I[B)J

    move-result-wide v5

    move-object v2, v8

    move-object v8, v1

    move-object v1, v3

    move-wide/from16 v37, v9

    move-object v9, v4

    move-wide/from16 v3, v37

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    move-object v3, v8

    move-object v6, v9

    :goto_13
    move v4, v11

    move v9, v12

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-nez v5, :cond_13

    or-int v4, v22, v27

    .line 45
    invoke-static {v8, v2, v9}, Lp98;->C0([BILid8;)I

    move-result v2

    iget v5, v9, Lid8;->a:I

    .line 46
    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move v1, v3

    move/from16 v5, p4

    :goto_14
    move-object v3, v8

    move-object v6, v9

    move v8, v13

    move v7, v14

    move/from16 v14, v35

    move v9, v4

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-nez v5, :cond_13

    or-int v10, v22, v27

    .line 47
    invoke-static {v8, v2, v9}, Lp98;->G0([BILid8;)I

    move-result v12

    move-wide/from16 v31, v6

    iget-wide v5, v9, Lid8;->b:J

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, v31

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move v9, v10

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/4 v4, 0x5

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v5, v4, :cond_13

    add-int/lit8 v3, v2, 0x4

    or-int v4, v22, v27

    .line 49
    invoke-static {v2, v8}, Lp98;->k0(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    sget-object v5, Lhn9;->c:Lrr5;

    invoke-virtual {v5, v1, v6, v7, v2}, Lrr5;->y(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    goto :goto_14

    :pswitch_c
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v4, v21

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v5, v4, :cond_13

    add-int/lit8 v10, v2, 0x8

    or-int v12, v22, v27

    .line 51
    invoke-static {v2, v8}, Lp98;->L0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 52
    sget-object v1, Lhn9;->c:Lrr5;

    move-wide/from16 v37, v6

    move-wide v5, v2

    move-wide/from16 v3, v37

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lrr5;->u(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move v1, v10

    goto/16 :goto_13

    :cond_13
    :goto_15
    move v0, v13

    move-object v13, v3

    move-object v3, v8

    move v8, v0

    move/from16 v0, p5

    move-object v4, v9

    move v7, v14

    move-object/from16 v32, v15

    move/from16 v9, v22

    move/from16 v10, v35

    move-object v15, v1

    move v1, v2

    goto/16 :goto_4c

    :cond_14
    move-object v10, v1

    move-object v1, v2

    move-object/from16 v34, v13

    move/from16 v35, v14

    move/from16 v2, v23

    const/16 v17, -0x1

    move v14, v3

    move v13, v8

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v22, v9

    move-wide/from16 v8, v31

    const/16 v6, 0x1b

    if-ne v4, v6, :cond_18

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    .line 53
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu8;

    .line 54
    move-object v5, v4

    check-cast v5, Luc8;

    .line 55
    iget-boolean v5, v5, Luc8;->a:Z

    if-nez v5, :cond_16

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    const/16 v2, 0xa

    goto :goto_16

    :cond_15
    add-int v2, v5, v5

    .line 57
    :goto_16
    invoke-interface {v4, v2}, Lzu8;->c(I)Lzu8;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v4

    .line 59
    invoke-virtual {v0, v14}, Loa9;->y(I)Lte9;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v23

    move/from16 v2, v35

    .line 60
    invoke-static/range {v1 .. v7}, Lp98;->s0(Lte9;I[BIILzu8;Lid8;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    move v4, v11

    move v8, v13

    move v7, v14

    move/from16 v9, v22

    goto/16 :goto_5

    :cond_17
    move-object/from16 v4, p6

    move/from16 v24, v11

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    move-object/from16 v15, p1

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    :goto_17
    move/from16 v1, p4

    goto/16 :goto_3c

    :cond_18
    const/16 v6, 0x31

    const-string v27, "Protocol message had invalid UTF-8."

    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v6, :cond_5a

    move/from16 v6, v24

    move/from16 v24, v11

    int-to-long v10, v6

    .line 61
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu8;

    .line 62
    move-object v2, v6

    check-cast v2, Luc8;

    .line 63
    iget-boolean v2, v2, Luc8;->a:Z

    if-nez v2, :cond_19

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    .line 65
    invoke-interface {v6, v2}, Lzu8;->c(I)Lzu8;

    move-result-object v6

    .line 66
    invoke-virtual {v3, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v8, v6

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1c

    and-int/lit8 v2, v35, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 67
    invoke-virtual {v0, v14}, Loa9;->y(I)Lte9;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lte9;->zze()Lat8;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v3

    move/from16 v4, v23

    move/from16 v9, v35

    move-object/from16 v3, p2

    .line 69
    invoke-static/range {v1 .. v7}, Lp98;->I0(Ljava/lang/Object;Lte9;[BIIILid8;)I

    move-result v11

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    .line 70
    invoke-interface {v2, v7}, Lte9;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lid8;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v11, v5, :cond_1b

    move/from16 v23, v4

    .line 72
    invoke-static {v3, v11, v6}, Lp98;->C0([BILid8;)I

    move-result v4

    iget v7, v6, Lid8;->a:I

    if-ne v9, v7, :cond_1a

    move v6, v1

    .line 73
    invoke-interface {v2}, Lte9;->zze()Lat8;

    move-result-object v1

    move-object/from16 v7, p6

    .line 74
    invoke-static/range {v1 .. v7}, Lp98;->I0(Ljava/lang/Object;Lte9;[BIIILid8;)I

    move-result v11

    move v4, v5

    move-object v5, v1

    move v1, v6

    move-object v6, v7

    .line 75
    invoke-interface {v2, v5}, Lte9;->b(Ljava/lang/Object;)V

    iput-object v5, v6, Lid8;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move/from16 v4, v23

    goto :goto_18

    :cond_1a
    move/from16 v7, v23

    :goto_19
    move v4, v5

    goto :goto_1a

    :cond_1b
    move v7, v4

    goto :goto_19

    :goto_1a
    move-object v1, v6

    move v5, v11

    move-object/from16 v36, v12

    move/from16 v35, v13

    move-object/from16 v32, v15

    const/16 v19, 0x0

    move v11, v7

    :goto_1b
    move v12, v9

    move-object v13, v10

    goto/16 :goto_36

    :cond_1c
    move/from16 v4, p4

    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_35

    :pswitch_d
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v10, v3

    move/from16 v7, v23

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-eq v5, v1, :cond_1f

    if-eqz v5, :cond_1e

    :cond_1d
    move-object v1, v6

    move v11, v7

    move-object/from16 v36, v12

    move/from16 v35, v13

    move-object/from16 v32, v15

    const/16 v19, 0x0

    move v12, v9

    move-object v13, v10

    goto/16 :goto_35

    .line 77
    :cond_1e
    invoke-static {}, Lqs3;->f()V

    const/16 v19, 0x0

    return v19

    :cond_1f
    const/16 v19, 0x0

    .line 78
    invoke-static {}, Lqs3;->f()V

    return v19

    :pswitch_e
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v10, v3

    move/from16 v7, v23

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v5, v1, :cond_25

    .line 79
    check-cast v8, Lit8;

    .line 80
    invoke-static {v3, v7, v6}, Lp98;->C0([BILid8;)I

    move-result v1

    iget v2, v6, Lid8;->a:I

    if-ltz v2, :cond_24

    .line 81
    array-length v5, v3

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_23

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_20

    .line 82
    invoke-static {v3, v1, v6}, Lp98;->C0([BILid8;)I

    move-result v1

    iget v5, v6, Lid8;->a:I

    .line 83
    invoke-static {v5}, Laj0;->X(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lit8;->e(I)V

    goto :goto_1c

    :cond_20
    if-ne v1, v2, :cond_22

    :cond_21
    move v5, v1

    move-object v1, v6

    move v11, v7

    move-object/from16 v36, v12

    move/from16 v35, v13

    move-object/from16 v32, v15

    const/16 v19, 0x0

    goto :goto_1b

    .line 84
    :cond_22
    invoke-static/range {v31 .. v31}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_23
    const/16 v19, 0x0

    .line 85
    invoke-static/range {v31 .. v31}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_24
    const/16 v19, 0x0

    .line 86
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_25
    if-nez v5, :cond_1d

    .line 87
    check-cast v8, Lit8;

    .line 88
    invoke-static {v3, v7, v6}, Lp98;->C0([BILid8;)I

    move-result v1

    iget v2, v6, Lid8;->a:I

    .line 89
    invoke-static {v2}, Laj0;->X(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lit8;->e(I)V

    :goto_1d
    if-ge v1, v4, :cond_21

    .line 90
    invoke-static {v3, v1, v6}, Lp98;->C0([BILid8;)I

    move-result v2

    iget v5, v6, Lid8;->a:I

    if-ne v9, v5, :cond_21

    .line 91
    invoke-static {v3, v2, v6}, Lp98;->C0([BILid8;)I

    move-result v1

    iget v2, v6, Lid8;->a:I

    invoke-static {v2}, Laj0;->X(I)I

    move-result v2

    .line 92
    invoke-virtual {v8, v2}, Lit8;->e(I)V

    goto :goto_1d

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v10, v3

    move/from16 v7, v23

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v5, v1, :cond_26

    .line 93
    invoke-static {v3, v7, v8, v6}, Lp98;->v0([BILzu8;Lid8;)I

    move-result v1

    move v2, v7

    move v7, v1

    move v1, v9

    goto :goto_1e

    :cond_26
    if-nez v5, :cond_2e

    move-object v2, v3

    move v3, v7

    move-object v5, v8

    move v1, v9

    .line 94
    invoke-static/range {v1 .. v6}, Lp98;->F0(I[BIILzu8;Lid8;)I

    move-result v7

    move v8, v3

    move-object v3, v2

    move v2, v8

    move-object v8, v5

    .line 95
    :goto_1e
    invoke-virtual {v0, v14}, Loa9;->x(I)Llb8;

    move-result-object v5

    .line 96
    sget-object v9, Lif9;->a:Lnm8;

    if-eqz v5, :cond_2c

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v23, v7

    move-object/from16 v25, v20

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_2b

    .line 98
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v10

    move-object/from16 v10, v26

    check-cast v10, Ljava/lang/Integer;

    move/from16 v35, v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Llb8;->a(I)Z

    move-result v26

    if-eqz v26, :cond_28

    if-eq v11, v7, :cond_27

    .line 99
    invoke-interface {v8, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    move/from16 v25, v11

    goto :goto_22

    :cond_28
    if-nez v25, :cond_2a

    .line 100
    move-object/from16 v10, p1

    check-cast v10, Lat8;

    move-object/from16 v26, v5

    iget-object v5, v10, Lat8;->zzc:Lcn9;

    if-ne v5, v12, :cond_29

    invoke-static {}, Lcn9;->b()Lcn9;

    move-result-object v5

    .line 101
    iput-object v5, v10, Lat8;->zzc:Lcn9;

    :cond_29
    :goto_20
    move/from16 v25, v11

    goto :goto_21

    :cond_2a
    move-object/from16 v26, v5

    move-object/from16 v5, v25

    goto :goto_20

    :goto_21
    int-to-long v10, v13

    shl-int/lit8 v13, v24, 0x3

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v13, v10}, Lcn9;->c(ILjava/lang/Object;)V

    :goto_22
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v25, v5

    move-object/from16 v5, v26

    move-object/from16 v10, v27

    move/from16 v13, v35

    goto :goto_1f

    :cond_2b
    move-object/from16 v27, v10

    move/from16 v35, v13

    if-eq v7, v9, :cond_2d

    .line 103
    invoke-interface {v8, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_23

    :cond_2c
    move/from16 v23, v7

    move-object/from16 v27, v10

    move/from16 v35, v13

    :cond_2d
    :goto_23
    move v11, v2

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v5, v23

    move-object/from16 v13, v27

    const/16 v19, 0x0

    :goto_24
    move v12, v1

    move-object v1, v6

    goto/16 :goto_36

    :cond_2e
    move/from16 v35, v13

    move-object v1, v6

    move v11, v7

    move-object v13, v10

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/16 v19, 0x0

    move v12, v9

    goto/16 :goto_35

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v27, v3

    move/from16 v2, v23

    move/from16 v1, v35

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move/from16 v35, v13

    if-ne v5, v9, :cond_36

    .line 104
    invoke-static {v3, v2, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v7, v6, Lid8;->a:I

    if-ltz v7, :cond_35

    .line 105
    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_34

    if-nez v7, :cond_2f

    .line 106
    sget-object v7, Ljg8;->b:Ltg8;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 107
    :cond_2f
    invoke-static {v5, v7, v3}, Ljg8;->p(II[B)Ltg8;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v5, v7

    :goto_26
    if-ge v5, v4, :cond_33

    .line 108
    invoke-static {v3, v5, v6}, Lp98;->C0([BILid8;)I

    move-result v7

    iget v9, v6, Lid8;->a:I

    if-ne v1, v9, :cond_33

    .line 109
    invoke-static {v3, v7, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v7, v6, Lid8;->a:I

    if-ltz v7, :cond_32

    .line 110
    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_31

    if-nez v7, :cond_30

    .line 111
    sget-object v7, Ljg8;->b:Ltg8;

    .line 112
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 113
    :cond_30
    invoke-static {v5, v7, v3}, Ljg8;->p(II[B)Ltg8;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 114
    :cond_31
    invoke-static/range {v31 .. v31}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_32
    const/16 v19, 0x0

    .line 115
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_33
    const/16 v19, 0x0

    move v11, v2

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move-object/from16 v13, v27

    goto :goto_24

    :cond_34
    const/16 v19, 0x0

    .line 116
    invoke-static/range {v31 .. v31}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_35
    const/16 v19, 0x0

    .line 117
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_36
    move v11, v2

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move-object/from16 v13, v27

    const/16 v19, 0x0

    move v12, v1

    move-object v1, v6

    goto/16 :goto_35

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v27, v3

    move/from16 v2, v23

    move/from16 v1, v35

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move/from16 v35, v13

    if-ne v5, v9, :cond_36

    move/from16 v23, v2

    move v2, v1

    .line 118
    invoke-virtual {v0, v14}, Loa9;->y(I)Lte9;

    move-result-object v1

    move v5, v4

    move-object v7, v6

    move-object v6, v8

    move/from16 v4, v23

    .line 119
    invoke-static/range {v1 .. v7}, Lp98;->s0(Lte9;I[BIILzu8;Lid8;)I

    move-result v1

    move v8, v4

    move v4, v5

    move v5, v1

    move-object v1, v7

    move v11, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move-object/from16 v13, v27

    const/16 v19, 0x0

    :goto_27
    move v12, v2

    goto/16 :goto_36

    :pswitch_12
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v8

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-ne v5, v9, :cond_43

    const-wide/32 v25, 0x20000000

    and-long v9, v10, v25

    cmp-long v5, v9, v29

    if-nez v5, :cond_3c

    .line 120
    invoke-static {v3, v8, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v9, v6, Lid8;->a:I

    if-ltz v9, :cond_3b

    if-nez v9, :cond_37

    .line 121
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 122
    :cond_37
    new-instance v10, Ljava/lang/String;

    .line 123
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v5, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v5, v9

    :goto_29
    if-ge v5, v4, :cond_3a

    .line 125
    invoke-static {v3, v5, v6}, Lp98;->C0([BILid8;)I

    move-result v9

    iget v10, v6, Lid8;->a:I

    if-ne v2, v10, :cond_3a

    .line 126
    invoke-static {v3, v9, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v9, v6, Lid8;->a:I

    if-ltz v9, :cond_39

    if-nez v9, :cond_38

    .line 127
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    new-instance v10, Ljava/lang/String;

    .line 128
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v5, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 130
    :cond_39
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_3a
    const/16 v19, 0x0

    move-object v1, v6

    move v11, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    goto :goto_27

    :cond_3b
    const/16 v19, 0x0

    .line 131
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    return v19

    .line 132
    :cond_3c
    invoke-static {v3, v8, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v9, v6, Lid8;->a:I

    if-ltz v9, :cond_42

    if-nez v9, :cond_3d

    .line 133
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    add-int v10, v5, v9

    .line 134
    invoke-static {v5, v10, v3}, Lzn9;->b(II[B)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 135
    new-instance v11, Ljava/lang/String;

    move/from16 v23, v10

    .line 136
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v5, v23

    :goto_2b
    if-ge v5, v4, :cond_3a

    .line 138
    invoke-static {v3, v5, v6}, Lp98;->C0([BILid8;)I

    move-result v9

    iget v10, v6, Lid8;->a:I

    if-ne v2, v10, :cond_3a

    .line 139
    invoke-static {v3, v9, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v9, v6, Lid8;->a:I

    if-ltz v9, :cond_40

    if-nez v9, :cond_3e

    .line 140
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3e
    add-int v10, v5, v9

    .line 141
    invoke-static {v5, v10, v3}, Lzn9;->b(II[B)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 142
    new-instance v11, Ljava/lang/String;

    move/from16 v23, v10

    .line 143
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 145
    :cond_3f
    invoke-static/range {v27 .. v27}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_40
    const/16 v19, 0x0

    .line 146
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_41
    const/16 v19, 0x0

    .line 147
    invoke-static/range {v27 .. v27}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_42
    const/16 v19, 0x0

    .line 148
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_43
    const/16 v19, 0x0

    :goto_2c
    move-object v1, v6

    move v11, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move v12, v2

    goto/16 :goto_35

    :pswitch_13
    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_45

    if-eqz v5, :cond_44

    goto :goto_2c

    .line 149
    :cond_44
    invoke-static {}, Lqs3;->f()V

    return v19

    .line 150
    :cond_45
    invoke-static {}, Lqs3;->f()V

    return v19

    :pswitch_14
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v8

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-ne v5, v9, :cond_4e

    .line 151
    check-cast v1, Lit8;

    .line 152
    invoke-static {v3, v8, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v7, v6, Lid8;->a:I

    if-ltz v7, :cond_4d

    .line 153
    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_4c

    add-int v9, v5, v7

    .line 154
    iget v10, v1, Lit8;->c:I

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    .line 155
    iget-object v7, v1, Lit8;->b:[I

    array-length v7, v7

    if-gt v10, v7, :cond_46

    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    goto :goto_2e

    :cond_46
    if-eqz v7, :cond_48

    :goto_2d
    if-ge v7, v10, :cond_47

    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/4 v5, 0x3

    const/16 v11, 0xa

    const/4 v12, 0x2

    const/4 v15, 0x1

    .line 156
    invoke-static {v7, v5, v12, v15, v11}, Lm68;->e(IIIII)I

    move-result v7

    move/from16 v5, v23

    move-object/from16 v15, v32

    move-object/from16 v12, v36

    goto :goto_2d

    :cond_47
    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    .line 157
    iget-object v5, v1, Lit8;->b:[I

    .line 158
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v1, Lit8;->b:[I

    goto :goto_2e

    :cond_48
    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/16 v11, 0xa

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v1, Lit8;->b:[I

    :goto_2e
    move/from16 v5, v23

    :goto_2f
    if-ge v5, v9, :cond_49

    .line 160
    invoke-static {v5, v3}, Lp98;->k0(I[B)I

    move-result v7

    invoke-virtual {v1, v7}, Lit8;->e(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2f

    :cond_49
    if-ne v5, v9, :cond_4b

    :cond_4a
    :goto_30
    move v12, v2

    move-object v1, v6

    move v11, v8

    :goto_31
    const/16 v19, 0x0

    goto/16 :goto_36

    .line 161
    :cond_4b
    invoke-static/range {v31 .. v31}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_4c
    const/16 v19, 0x0

    .line 162
    invoke-static/range {v31 .. v31}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_4d
    const/16 v19, 0x0

    .line 163
    invoke-static/range {v33 .. v33}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_4e
    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/4 v7, 0x5

    if-ne v5, v7, :cond_4f

    add-int/lit8 v5, v8, 0x4

    .line 164
    check-cast v1, Lit8;

    .line 165
    invoke-static {v8, v3}, Lp98;->k0(I[B)I

    move-result v7

    invoke-virtual {v1, v7}, Lit8;->e(I)V

    :goto_32
    if-ge v5, v4, :cond_4a

    .line 166
    invoke-static {v3, v5, v6}, Lp98;->C0([BILid8;)I

    move-result v7

    iget v9, v6, Lid8;->a:I

    if-ne v2, v9, :cond_4a

    .line 167
    invoke-static {v7, v3}, Lp98;->k0(I[B)I

    move-result v5

    invoke-virtual {v1, v5}, Lit8;->e(I)V

    add-int/lit8 v5, v7, 0x4

    goto :goto_32

    :cond_4f
    :goto_33
    move v12, v2

    move-object v1, v6

    move v11, v8

    :goto_34
    const/16 v19, 0x0

    goto/16 :goto_35

    :pswitch_15
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_51

    const/4 v15, 0x1

    if-eq v5, v15, :cond_50

    goto :goto_33

    .line 168
    :cond_50
    invoke-static {}, Lqs3;->f()V

    const/16 v19, 0x0

    return v19

    :cond_51
    const/16 v19, 0x0

    .line 169
    invoke-static {}, Lqs3;->f()V

    return v19

    :pswitch_16
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-ne v5, v9, :cond_52

    .line 170
    invoke-static {v3, v8, v1, v6}, Lp98;->v0([BILzu8;Lid8;)I

    move-result v1

    move v5, v1

    goto/16 :goto_30

    :cond_52
    if-nez v5, :cond_4f

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v8

    .line 171
    invoke-static/range {v1 .. v6}, Lp98;->F0(I[BIILzu8;Lid8;)I

    move-result v5

    move v12, v1

    move v11, v3

    move-object v1, v6

    move-object v3, v2

    goto/16 :goto_31

    :pswitch_17
    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_54

    if-eqz v5, :cond_53

    goto :goto_34

    .line 172
    :cond_53
    invoke-static {}, Lqs3;->f()V

    const/16 v19, 0x0

    return v19

    :cond_54
    const/16 v19, 0x0

    .line 173
    invoke-static {}, Lqs3;->f()V

    return v19

    :pswitch_18
    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/4 v9, 0x2

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_56

    const/4 v4, 0x5

    if-eq v5, v4, :cond_55

    goto :goto_35

    .line 174
    :cond_55
    invoke-static {}, Lqs3;->f()V

    return v19

    .line 175
    :cond_56
    invoke-static {}, Lqs3;->f()V

    return v19

    :pswitch_19
    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/4 v9, 0x2

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_59

    const/4 v15, 0x1

    if-eq v5, v15, :cond_58

    :goto_35
    move v5, v11

    :goto_36
    if-eq v5, v11, :cond_57

    move-object/from16 v2, p1

    move-object v6, v1

    move v1, v5

    move v7, v14

    move/from16 v9, v22

    move/from16 v4, v24

    move/from16 v8, v35

    goto/16 :goto_e

    :cond_57
    move-object/from16 v15, p1

    move/from16 v0, p5

    move-object v4, v1

    move v1, v5

    :goto_37
    move v10, v12

    move v7, v14

    move/from16 v9, v22

    move/from16 v11, v24

    move/from16 v8, v35

    move-object/from16 v12, v36

    goto/16 :goto_4c

    .line 176
    :cond_58
    invoke-static {}, Lqs3;->f()V

    return v19

    .line 177
    :cond_59
    invoke-static {}, Lqs3;->f()V

    return v19

    :cond_5a
    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v6, v24

    move/from16 v12, v35

    move-object v15, v1

    move/from16 v24, v11

    move/from16 v35, v13

    move/from16 v11, v23

    move-object/from16 v1, p6

    move-object v13, v3

    move-object/from16 v3, p2

    const/16 v2, 0x32

    if-ne v4, v2, :cond_66

    const/4 v2, 0x2

    if-ne v5, v2, :cond_65

    .line 178
    div-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v2

    aget-object v2, v32, v2

    .line 179
    invoke-virtual {v13, v15, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 180
    move-object v5, v4

    check-cast v5, Lg59;

    .line 181
    iget-boolean v5, v5, Lg59;->a:Z

    if-nez v5, :cond_5b

    .line 182
    sget-object v5, Lg59;->b:Lg59;

    .line 183
    invoke-virtual {v5}, Lg59;->f()Lg59;

    move-result-object v5

    .line 184
    invoke-static {v5, v4}, Lsv9;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg59;

    .line 185
    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 186
    :cond_5b
    check-cast v2, Lv49;

    .line 187
    iget-object v8, v2, Lv49;->a:Lrq9;

    .line 188
    move-object v9, v4

    check-cast v9, Lg59;

    .line 189
    invoke-static {v3, v11, v1}, Lp98;->C0([BILid8;)I

    move-result v2

    iget v4, v1, Lid8;->a:I

    if-ltz v4, :cond_64

    sub-int v5, p4, v2

    if-gt v4, v5, :cond_64

    add-int v10, v2, v4

    .line 190
    iget-object v4, v8, Lrq9;->d:Ljava/lang/Object;

    move-object v5, v4

    :goto_38
    if-ge v2, v10, :cond_61

    add-int/lit8 v6, v2, 0x1

    .line 191
    aget-byte v2, v3, v2

    if-gez v2, :cond_5c

    .line 192
    invoke-static {v2, v3, v6, v1}, Lp98;->E0(I[BILid8;)I

    move-result v6

    iget v2, v1, Lid8;->a:I

    :cond_5c
    ushr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v2, 0x7

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5e

    :cond_5d
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v4, p6

    goto :goto_3b

    .line 193
    :cond_5e
    iget-object v1, v8, Lrq9;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgo9;

    .line 194
    iget-byte v1, v4, Lgo9;->b:B

    if-ne v3, v1, :cond_5d

    .line 195
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object/from16 v6, p6

    .line 196
    invoke-static/range {v1 .. v6}, Loa9;->q([BIILgo9;Ljava/lang/Class;Lid8;)I

    move-result v2

    iget-object v5, v6, Lid8;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object v1, v6

    :goto_39
    move-object/from16 v4, v23

    goto :goto_38

    :cond_5f
    move v1, v6

    move-object/from16 v6, p6

    iget-object v4, v8, Lrq9;->b:Ljava/lang/Object;

    check-cast v4, Lgo9;

    move/from16 v25, v1

    .line 197
    iget-byte v1, v4, Lgo9;->b:B

    if-ne v3, v1, :cond_60

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v7, v1

    move/from16 v2, v25

    move-object/from16 v1, p2

    .line 198
    invoke-static/range {v1 .. v6}, Loa9;->q([BIILgo9;Ljava/lang/Class;Lid8;)I

    move-result v2

    move v4, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v6

    iget-object v5, v4, Lid8;->c:Ljava/lang/Object;

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    :goto_3a
    move-object v1, v4

    goto :goto_39

    :cond_60
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object v4, v6

    move/from16 v6, v25

    .line 199
    :goto_3b
    invoke-static {v2, v3, v6, v1, v4}, Lp98;->K0(I[BIILid8;)I

    move-result v2

    goto :goto_3a

    :cond_61
    move-object v4, v1

    move/from16 v1, p4

    if-ne v2, v10, :cond_63

    .line 200
    invoke-virtual {v9, v7, v5}, Lg59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v11, :cond_62

    move v5, v1

    move-object v6, v4

    move v1, v10

    move v7, v14

    move-object v2, v15

    move/from16 v9, v22

    move/from16 v4, v24

    move/from16 v8, v35

    goto/16 :goto_c

    :cond_62
    move/from16 v0, p5

    move v1, v10

    goto/16 :goto_37

    .line 201
    :cond_63
    invoke-static/range {v18 .. v18}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_64
    const/16 v19, 0x0

    .line 202
    invoke-static/range {v31 .. v31}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_65
    move-object v4, v1

    goto/16 :goto_17

    :goto_3c
    move/from16 v0, p5

    move v1, v11

    goto/16 :goto_37

    :cond_66
    move/from16 v1, p4

    add-int/lit8 v23, v14, 0x2

    .line 203
    aget v2, v34, v23

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v1, v2

    packed-switch v4, :pswitch_data_2

    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    :goto_3d
    move-object/from16 v12, v36

    goto/16 :goto_4a

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v5, v4, :cond_67

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v8, v24

    .line 204
    invoke-virtual {v0, v8, v14, v15}, Loa9;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v14}, Loa9;->y(I)Lte9;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v11

    .line 206
    invoke-static/range {v1 .. v7}, Lp98;->I0(Ljava/lang/Object;Lte9;[BIIILid8;)I

    move-result v2

    move-object v6, v7

    .line 207
    invoke-virtual {v0, v14}, Loa9;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    move/from16 v24, v12

    int-to-long v11, v5

    invoke-virtual {v10, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    aget v1, v34, v23

    and-int v1, v1, v16

    int-to-long v9, v1

    .line 209
    invoke-static {v8, v9, v10, v15}, Lhn9;->g(IJLjava/lang/Object;)V

    move v1, v2

    move v7, v4

    move-object v4, v6

    move v11, v8

    :goto_3e
    move/from16 v23, v14

    move/from16 v10, v24

    move-object/from16 v12, v36

    goto/16 :goto_4b

    :cond_67
    move/from16 v8, v24

    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move-object/from16 v12, v36

    move v11, v8

    goto/16 :goto_4a

    :pswitch_1b
    move-object/from16 v6, p6

    move v4, v11

    move/from16 v11, v24

    move/from16 v24, v12

    if-nez v5, :cond_68

    .line 210
    invoke-static {v3, v4, v6}, Lp98;->G0([BILid8;)I

    move-result v5

    move v7, v4

    iget-wide v3, v6, Lid8;->b:J

    move-wide/from16 v27, v3

    and-long v3, v27, v25

    const/16 v21, 0x1

    ushr-long v25, v27, v21

    neg-long v3, v3

    xor-long v3, v25, v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v3, p2

    :goto_3f
    move v1, v5

    move-object v4, v6

    goto :goto_3e

    :cond_68
    move-object/from16 v3, p2

    move v7, v4

    :goto_40
    move-object v4, v6

    move/from16 v23, v14

    move/from16 v10, v24

    goto/16 :goto_3d

    :pswitch_1c
    move-object/from16 v6, p6

    move v7, v11

    move/from16 v11, v24

    move/from16 v24, v12

    if-nez v5, :cond_69

    move-object/from16 v3, p2

    move v4, v7

    .line 213
    invoke-static {v3, v4, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v7, v6, Lid8;->a:I

    .line 214
    invoke-static {v7}, Laj0;->X(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v4

    goto :goto_3f

    :cond_69
    move-object/from16 v3, p2

    goto :goto_40

    :pswitch_1d
    move-object/from16 v6, p6

    move v4, v11

    move/from16 v11, v24

    move/from16 v24, v12

    if-nez v5, :cond_6d

    .line 216
    invoke-static {v3, v4, v6}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v7, v6, Lid8;->a:I

    .line 217
    invoke-virtual {v0, v14}, Loa9;->x(I)Llb8;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-virtual {v10, v7}, Llb8;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6b

    :cond_6a
    move/from16 v10, v24

    move-object/from16 v12, v36

    goto :goto_41

    .line 218
    :cond_6b
    move-object v1, v15

    check-cast v1, Lat8;

    iget-object v2, v1, Lat8;->zzc:Lcn9;

    move-object/from16 v12, v36

    if-ne v2, v12, :cond_6c

    invoke-static {}, Lcn9;->b()Lcn9;

    move-result-object v2

    .line 219
    iput-object v2, v1, Lat8;->zzc:Lcn9;

    :cond_6c
    int-to-long v7, v7

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v10, v24

    invoke-virtual {v2, v10, v1}, Lcn9;->c(ILjava/lang/Object;)V

    goto :goto_42

    .line 221
    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v7, v4

    move v1, v5

    move-object v4, v6

    :goto_43
    move/from16 v23, v14

    goto/16 :goto_4b

    :cond_6d
    move-object/from16 v12, v36

    move v7, v4

    move-object v4, v6

    move/from16 v23, v14

    move/from16 v10, v24

    goto/16 :goto_4a

    :pswitch_1e
    move-object/from16 v6, p6

    move v4, v11

    move v10, v12

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6e

    .line 223
    invoke-static {v3, v4, v6}, Lp98;->h0([BILid8;)I

    move-result v5

    iget-object v7, v6, Lid8;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_6e
    move v7, v4

    move-object v4, v6

    :goto_44
    move/from16 v23, v14

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v6, p6

    move v4, v11

    move v9, v12

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v1, 0x2

    if-ne v5, v1, :cond_6f

    .line 226
    invoke-virtual {v0, v11, v14, v15}, Loa9;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v14}, Loa9;->y(I)Lte9;

    move-result-object v2

    move/from16 v5, p4

    .line 228
    invoke-static/range {v1 .. v6}, Lp98;->J0(Ljava/lang/Object;Lte9;[BIILid8;)I

    move-result v2

    move v7, v4

    move-object v4, v6

    .line 229
    invoke-virtual {v0, v14}, Loa9;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v10, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    aget v1, v34, v23

    and-int v1, v1, v16

    int-to-long v5, v1

    .line 231
    invoke-static {v11, v5, v6, v15}, Lhn9;->g(IJLjava/lang/Object;)V

    move v1, v2

    move v10, v9

    goto :goto_43

    :cond_6f
    move v7, v4

    move-object v4, v6

    move v10, v9

    goto :goto_44

    :pswitch_20
    move/from16 v4, v24

    move/from16 v24, v6

    move v6, v11

    move v11, v4

    move-object/from16 v4, p6

    move v10, v12

    move/from16 v23, v14

    move-object/from16 v12, v36

    const/4 v14, 0x2

    if-ne v5, v14, :cond_73

    .line 232
    invoke-static {v3, v6, v4}, Lp98;->C0([BILid8;)I

    move-result v5

    iget v14, v4, Lid8;->a:I

    if-nez v14, :cond_70

    .line 233
    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_70
    and-int v7, v24, v28

    move/from16 v24, v7

    add-int v7, v5, v14

    if-eqz v24, :cond_71

    .line 234
    invoke-static {v5, v7, v3}, Lzn9;->b(II[B)Z

    move-result v24

    if-eqz v24, :cond_72

    :cond_71
    move/from16 v24, v7

    goto :goto_45

    .line 235
    :cond_72
    invoke-static/range {v27 .. v27}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :goto_45
    new-instance v7, Ljava/lang/String;

    .line 236
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v5, v14, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 237
    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v24

    .line 238
    :goto_46
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v5

    move v7, v6

    goto/16 :goto_4b

    :cond_73
    move v7, v6

    goto/16 :goto_4a

    :pswitch_21
    move-object/from16 v4, p6

    move v6, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    if-nez v5, :cond_73

    .line 239
    invoke-static {v3, v6, v4}, Lp98;->G0([BILid8;)I

    move-result v0

    move v7, v6

    iget-wide v5, v4, Lid8;->b:J

    cmp-long v5, v5, v29

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    goto :goto_47

    :cond_74
    const/4 v5, 0x0

    .line 240
    :goto_47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v1, v0

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x5

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x4

    .line 242
    invoke-static {v7, v3}, Lp98;->k0(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v1, v6

    goto/16 :goto_4b

    :pswitch_23
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x1

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x8

    .line 244
    invoke-static {v7, v3}, Lp98;->L0(I[B)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_24
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    if-nez v5, :cond_75

    .line 246
    invoke-static {v3, v7, v4}, Lp98;->C0([BILid8;)I

    move-result v0

    iget v5, v4, Lid8;->a:I

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    if-nez v5, :cond_75

    .line 249
    invoke-static {v3, v7, v4}, Lp98;->G0([BILid8;)I

    move-result v0

    iget-wide v5, v4, Lid8;->b:J

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x5

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x4

    .line 252
    invoke-static {v7, v3}, Lp98;->k0(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x1

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x8

    .line 255
    invoke-static {v7, v3}, Lp98;->L0(I[B)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 256
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :cond_75
    :goto_4a
    move v1, v7

    :goto_4b
    if-eq v1, v7, :cond_76

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v6, v4

    move v14, v10

    move v4, v11

    move-object v2, v15

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v8, v35

    goto/16 :goto_0

    :cond_76
    move/from16 v0, p5

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v8, v35

    :goto_4c
    if-ne v10, v0, :cond_77

    if-eqz v0, :cond_77

    move/from16 v5, p4

    move v14, v10

    :goto_4d
    const v2, 0xfffff

    goto :goto_4e

    .line 258
    :cond_77
    move-object v2, v15

    check-cast v2, Lat8;

    iget-object v5, v2, Lat8;->zzc:Lcn9;

    if-ne v5, v12, :cond_78

    invoke-static {}, Lcn9;->b()Lcn9;

    move-result-object v5

    .line 259
    iput-object v5, v2, Lat8;->zzc:Lcn9;

    :cond_78
    move-object v2, v3

    move-object v6, v4

    move/from16 v4, p4

    move v3, v1

    move v1, v10

    .line 260
    invoke-static/range {v1 .. v6}, Lp98;->A0(I[BIILcn9;Lid8;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v14, v1

    move v1, v3

    move v5, v4

    move v4, v11

    move-object v2, v15

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_79
    move/from16 v0, p5

    move/from16 v35, v8

    move/from16 v22, v9

    move-object/from16 v34, v13

    move-object/from16 v32, v15

    move-object v15, v2

    move-object v13, v11

    goto :goto_4d

    :goto_4e
    if-eq v8, v2, :cond_7a

    int-to-long v2, v8

    .line 261
    invoke-virtual {v13, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7a
    move-object/from16 v2, p0

    iget v3, v2, Loa9;->g:I

    move-object/from16 v4, v20

    :goto_4f
    iget v6, v2, Loa9;->h:I

    if-ge v3, v6, :cond_81

    iget-object v6, v2, Loa9;->f:[I

    .line 262
    aget v6, v6, v3

    .line 263
    aget v7, v34, v6

    .line 264
    invoke-virtual {v2, v6}, Loa9;->v(I)I

    move-result v8

    const v16, 0xfffff

    and-int v8, v8, v16

    int-to-long v8, v8

    .line 265
    invoke-static {v15, v8, v9}, Lhn9;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7b

    goto :goto_50

    .line 266
    :cond_7b
    invoke-virtual {v2, v6}, Loa9;->x(I)Llb8;

    move-result-object v9

    if-nez v9, :cond_7d

    :cond_7c
    :goto_50
    move/from16 v17, v3

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_52

    .line 267
    :cond_7d
    check-cast v8, Lg59;

    .line 268
    div-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v6

    aget-object v6, v32, v6

    .line 269
    check-cast v6, Lv49;

    .line 270
    iget-object v6, v6, Lv49;->a:Lrq9;

    .line 271
    invoke-virtual {v8}, Lg59;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7c

    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Llb8;->a(I)Z

    move-result v11

    if-nez v11, :cond_80

    if-nez v4, :cond_7f

    .line 274
    move-object v4, v15

    check-cast v4, Lat8;

    iget-object v11, v4, Lat8;->zzc:Lcn9;

    if-ne v11, v12, :cond_7e

    invoke-static {}, Lcn9;->b()Lcn9;

    move-result-object v11

    .line 275
    iput-object v11, v4, Lat8;->zzc:Lcn9;

    :cond_7e
    move-object v4, v11

    .line 276
    :cond_7f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v11, v13}, Lv49;->a(Lrq9;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    .line 277
    sget-object v13, Ljg8;->b:Ltg8;

    .line 278
    new-array v13, v11, [B

    new-instance v2, Lzl;

    .line 279
    invoke-direct {v2, v13, v11}, Lzl;-><init>([BI)V

    .line 280
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v17, v3

    .line 281
    iget-object v3, v6, Lrq9;->b:Ljava/lang/Object;

    check-cast v3, Lgo9;

    move/from16 p2, v7

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v11}, Laq8;->b(Lzl;Lgo9;ILjava/lang/Object;)V

    iget-object v3, v6, Lrq9;->c:Ljava/lang/Object;

    check-cast v3, Lgo9;

    const/4 v11, 0x2

    .line 282
    invoke-static {v2, v3, v11, v10}, Laq8;->b(Lzl;Lgo9;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-virtual {v2}, Lzl;->m()V

    .line 284
    new-instance v2, Ltg8;

    invoke-direct {v2, v13}, Ltg8;-><init>([B)V

    const/4 v3, 0x3

    shl-int/lit8 v10, p2, 0x3

    or-int/2addr v10, v11

    .line 285
    invoke-virtual {v4, v10, v2}, Lcn9;->c(ILjava/lang/Object;)V

    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move-object/from16 v2, p0

    move/from16 v7, p2

    move/from16 v3, v17

    goto :goto_51

    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Lyo1;->k(Ljava/lang/Throwable;)V

    const/16 v19, 0x0

    return v19

    :cond_80
    move-object/from16 v2, p0

    goto :goto_51

    :goto_52
    add-int/lit8 v2, v17, 0x1

    move v3, v2

    move-object/from16 v2, p0

    goto/16 :goto_4f

    :cond_81
    if-eqz v4, :cond_82

    .line 288
    move-object v2, v15

    check-cast v2, Lat8;

    iput-object v4, v2, Lat8;->zzc:Lcn9;

    :cond_82
    if-nez v0, :cond_84

    if-ne v1, v5, :cond_83

    goto :goto_53

    .line 289
    :cond_83
    invoke-static/range {v18 .. v18}, Lf86;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_84
    const/16 v19, 0x0

    if-gt v1, v5, :cond_85

    if-ne v14, v0, :cond_85

    :goto_53
    return v1

    .line 290
    :cond_85
    invoke-static/range {v18 .. v18}, Lf86;->l(Ljava/lang/String;)V

    return v19

    :cond_86
    move-object v15, v2

    const/16 v19, 0x0

    .line 291
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return v19

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

.method public final t(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Loa9;->a:[I

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

.method public final v(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Loa9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final x(I)Llb8;
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
    iget-object p0, p0, Loa9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Llb8;

    .line 11
    .line 12
    return-object p0
.end method

.method public final y(I)Lte9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Loa9;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lte9;

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
    sget-object v1, Ldd9;->b:Ldd9;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ldd9;->a(Ljava/lang/Class;)Lte9;

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

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loa9;->y(I)Lte9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Loa9;->v(I)I

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
    invoke-virtual {p0, p1, p2}, Loa9;->m(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lte9;->zze()Lat8;

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
    sget-object v1, Loa9;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Loa9;->o(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lte9;->zze()Lat8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lte9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final zze()Lat8;
    .locals 0

    .line 1
    iget-object p0, p0, Loa9;->e:Lqc8;

    .line 2
    .line 3
    check-cast p0, Lat8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lat8;->n()Lat8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
