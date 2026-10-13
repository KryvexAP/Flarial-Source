.class public final Lfj0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field public transient h:Ljava/util/AbstractSet;

.field public transient i:Ljava/util/AbstractSet;

.field public transient j:Ljava/util/AbstractCollection;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfj0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lfj0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lfj0;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    iput-byte p1, p0, Lfj0;->a:B

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 31
    iput p1, p0, Lfj0;->f:I

    return-void
.end method

.method public static d()Lfj0;
    .locals 3

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v2, v1}, Li40;->x(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lfj0;->f:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfj0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lfj0;->f:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lfj0;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lfj0;->t()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lfj0;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v4, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lfj0;->f:I

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lfj0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lfj0;->g:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lfj0;->q()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lfj0;->g:I

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfj0;->r()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lfj0;->g:I

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, [B

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v1, v0, [S

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast v0, [S

    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    check-cast v0, [I

    .line 97
    .line 98
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lfj0;->p()[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lfj0;->g:I

    .line 106
    .line 107
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lfj0;->g:I

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lfj0;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget v0, p0, Lfj0;->f:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x20

    .line 123
    .line 124
    iput v0, p0, Lfj0;->f:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lfj0;->f()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lfj0;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4, v1}, Li40;->x(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lfj0;->f:I

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lfj0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lfj0;->g:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0}, Lfj0;->m()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, p0, Lfj0;->g:I

    .line 155
    .line 156
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lfj0;->n()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, Lfj0;->g:I

    .line 164
    .line 165
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    instance-of v1, v0, [B

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    check-cast v0, [B

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v1, v0, [S

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    check-cast v0, [S

    .line 188
    .line 189
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    check-cast v0, [I

    .line 194
    .line 195
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Lfj0;->l()[I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, p0, Lfj0;->g:I

    .line 203
    .line 204
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lfj0;->g:I

    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfj0;->t()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lfj0;->y(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lfj0;->f()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lfj0;->h(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfj0;->t()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    iget v3, p0, Lfj0;->g:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lfj0;->r()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lfj0;->f()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_2
    iget v3, p0, Lfj0;->g:I

    .line 54
    .line 55
    if-ge v0, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lfj0;->n()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    invoke-static {p1, v3}, Lou7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj0;->i:Ljava/util/AbstractSet;

    .line 8
    .line 9
    check-cast v0, Lkw8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkw8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkw8;-><init>(Lfj0;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfj0;->i:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lfj0;->i:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, Lcj0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcj0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcj0;-><init>(Lfj0;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfj0;->i:Ljava/util/AbstractSet;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget p0, p0, Lfj0;->f:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfj0;->t()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lfj0;->y(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lfj0;->r()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object v1, p0, p1

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lfj0;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lfj0;->h(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lfj0;->n()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object v1, p0, p1

    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfj0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Ley9;->F(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lfj0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lfj0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lwp2;->P(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lfj0;->l()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lfj0;->m()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lou7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public i(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj0;->l()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lfj0;->m()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lfj0;->n()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lfj0;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    aget-object v7, v2, v4

    .line 29
    .line 30
    aput-object v7, v2, p1

    .line 31
    .line 32
    aget-object v8, v3, v4

    .line 33
    .line 34
    aput-object v8, v3, p1

    .line 35
    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    aget v2, v1, v4

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    .line 46
    invoke-static {v7}, Ley9;->F(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lwp2;->P(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p0, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lwp2;->Q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, p0, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lwp2;->A(III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    aput p0, v1, v3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v6, v2, p1

    .line 83
    .line 84
    aput-object v6, v3, p1

    .line 85
    .line 86
    aput v5, v1, p1

    .line 87
    .line 88
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj0;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lfj0;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfj0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfj0;->g()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lfj0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfj0;->l()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lfj0;->m()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lwp2;->M(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lfj0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lfj0;->n()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, Lfj0;->i(II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lfj0;->g:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lfj0;->g:I

    .line 52
    .line 53
    iget p1, p0, Lfj0;->f:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    iput p1, p0, Lfj0;->f:I

    .line 58
    .line 59
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj0;->h:Ljava/util/AbstractSet;

    .line 8
    .line 9
    check-cast v0, Lkw8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkw8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkw8;-><init>(Lfj0;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfj0;->h:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lfj0;->h:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, Lcj0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcj0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcj0;-><init>(Lfj0;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfj0;->h:Ljava/util/AbstractSet;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->c:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public n()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lwp2;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lwp2;->Q(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lfj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfj0;->l()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lwp2;->P(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lwp2;->P(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lwp2;->Q(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Lwp2;->A(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lfj0;->f:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Lwp2;->A(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lfj0;->f:I

    .line 78
    .line 79
    return p2
.end method

.method public p()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->c:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lfj0;->a:B

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const-string v9, "Arrays already allocated"

    .line 12
    .line 13
    const/16 v12, 0x20

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x4

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfj0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lfj0;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v9, v3}, Lsc7;->c0(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lfj0;->f:I

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v17, -0x1

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v18, 0x1f

    .line 48
    .line 49
    int-to-double v7, v11

    .line 50
    double-to-int v7, v7

    .line 51
    if-le v9, v7, :cond_0

    .line 52
    .line 53
    add-int/2addr v11, v11

    .line 54
    if-gtz v11, :cond_0

    .line 55
    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v11

    .line 60
    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Lp98;->i0(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v0, Lfj0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    rsub-int/lit8 v7, v7, 0x20

    .line 77
    .line 78
    iget v8, v0, Lfj0;->f:I

    .line 79
    .line 80
    and-int/lit8 v8, v8, -0x20

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x1f

    .line 83
    .line 84
    or-int/2addr v7, v8

    .line 85
    iput v7, v0, Lfj0;->f:I

    .line 86
    .line 87
    new-array v7, v3, [I

    .line 88
    .line 89
    iput-object v7, v0, Lfj0;->c:[I

    .line 90
    .line 91
    new-array v7, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, v0, Lfj0;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lfj0;->e:[Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v17, -0x1

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Lfj0;->t()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lfj0;->p()[I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Lfj0;->q()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0}, Lfj0;->r()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v11, v0, Lfj0;->g:I

    .line 127
    .line 128
    add-int/lit8 v9, v11, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lb69;->N(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v0}, Lfj0;->w()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    and-int v13, v15, v14

    .line 139
    .line 140
    iget-object v4, v0, Lfj0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v4}, Lp98;->j0(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    if-le v9, v14, :cond_4

    .line 152
    .line 153
    if-ge v14, v12, :cond_3

    .line 154
    .line 155
    const/4 v13, 0x4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v13, 0x2

    .line 158
    :goto_2
    add-int/lit8 v3, v14, 0x1

    .line 159
    .line 160
    mul-int/2addr v3, v13

    .line 161
    invoke-virtual {v0, v14, v3, v15, v11}, Lfj0;->x(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    :goto_3
    const/16 v21, 0x1

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_4
    iget-object v3, v0, Lfj0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v9, v3}, Lp98;->o0(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    not-int v13, v14

    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    and-int v10, v15, v13

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    aget v18, v3, v4

    .line 188
    .line 189
    move/from16 v22, v12

    .line 190
    .line 191
    and-int v12, v18, v13

    .line 192
    .line 193
    if-ne v12, v10, :cond_7

    .line 194
    .line 195
    aget-object v5, v7, v4

    .line 196
    .line 197
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    aget-object v0, v8, v4

    .line 205
    .line 206
    aput-object v2, v8, v4

    .line 207
    .line 208
    move-object v8, v0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_7
    :goto_5
    and-int v5, v18, v14

    .line 212
    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    add-int/lit8 v3, v16, 0x1

    .line 216
    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    if-lt v3, v6, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lfj0;->w()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lfj0;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    :cond_8
    move/from16 v15, v17

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v15, 0x0

    .line 244
    :goto_6
    if-ltz v15, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lfj0;->q()[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aget-object v3, v3, v15

    .line 251
    .line 252
    invoke-virtual {v0}, Lfj0;->r()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aget-object v5, v5, v15

    .line 257
    .line 258
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    iget v3, v0, Lfj0;->g:I

    .line 264
    .line 265
    if-ge v15, v3, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    iput-object v4, v0, Lfj0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    iput-object v3, v0, Lfj0;->c:[I

    .line 272
    .line 273
    iput-object v3, v0, Lfj0;->d:[Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v0, Lfj0;->e:[Ljava/lang/Object;

    .line 276
    .line 277
    iget v3, v0, Lfj0;->f:I

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x20

    .line 280
    .line 281
    iput v3, v0, Lfj0;->f:I

    .line 282
    .line 283
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_9

    .line 288
    :cond_b
    if-le v9, v14, :cond_d

    .line 289
    .line 290
    move/from16 v3, v22

    .line 291
    .line 292
    if-ge v14, v3, :cond_c

    .line 293
    .line 294
    const/4 v13, 0x4

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const/4 v13, 0x2

    .line 297
    :goto_7
    add-int/lit8 v3, v14, 0x1

    .line 298
    .line 299
    mul-int/2addr v3, v13

    .line 300
    invoke-virtual {v0, v14, v3, v15, v11}, Lfj0;->x(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    and-int v3, v9, v14

    .line 306
    .line 307
    or-int/2addr v3, v12

    .line 308
    aput v3, v23, v4

    .line 309
    .line 310
    :goto_8
    invoke-virtual {v0}, Lfj0;->p()[I

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    array-length v3, v3

    .line 315
    if-le v9, v3, :cond_e

    .line 316
    .line 317
    ushr-int/lit8 v4, v3, 0x1

    .line 318
    .line 319
    move/from16 v5, v21

    .line 320
    .line 321
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v4, v3

    .line 326
    or-int/2addr v4, v5

    .line 327
    const v5, 0x3fffffff    # 1.9999999f

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eq v4, v3, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0}, Lfj0;->p()[I

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lfj0;->c:[I

    .line 345
    .line 346
    invoke-virtual {v0}, Lfj0;->q()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lfj0;->d:[Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v0}, Lfj0;->r()[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, Lfj0;->e:[Ljava/lang/Object;

    .line 365
    .line 366
    :cond_e
    not-int v3, v14

    .line 367
    and-int/2addr v3, v15

    .line 368
    invoke-virtual {v0}, Lfj0;->p()[I

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput v3, v4, v11

    .line 373
    .line 374
    invoke-virtual {v0}, Lfj0;->q()[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v1, v3, v11

    .line 379
    .line 380
    invoke-virtual {v0}, Lfj0;->r()[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v2, v1, v11

    .line 385
    .line 386
    iput v9, v0, Lfj0;->g:I

    .line 387
    .line 388
    iget v1, v0, Lfj0;->f:I

    .line 389
    .line 390
    const/16 v22, 0x20

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x20

    .line 393
    .line 394
    iput v1, v0, Lfj0;->f:I

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_9
    return-object v8

    .line 398
    :cond_f
    move/from16 v16, v3

    .line 399
    .line 400
    move v4, v5

    .line 401
    move-object/from16 v3, v23

    .line 402
    .line 403
    const/16 v12, 0x20

    .line 404
    .line 405
    const/16 v21, 0x1

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_0
    const/16 v17, -0x1

    .line 410
    .line 411
    const/16 v18, 0x1f

    .line 412
    .line 413
    invoke-virtual {v0}, Lfj0;->j()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    invoke-virtual {v0}, Lfj0;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    iget v3, v0, Lfj0;->f:I

    .line 426
    .line 427
    add-int/lit8 v4, v3, 0x1

    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    int-to-double v8, v7

    .line 439
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 440
    .line 441
    mul-double/2addr v10, v8

    .line 442
    double-to-int v8, v10

    .line 443
    if-le v4, v8, :cond_11

    .line 444
    .line 445
    shl-int/lit8 v4, v7, 0x1

    .line 446
    .line 447
    if-lez v4, :cond_10

    .line 448
    .line 449
    move v8, v4

    .line 450
    :goto_a
    const/4 v4, 0x4

    .line 451
    goto :goto_b

    .line 452
    :cond_10
    const/4 v4, 0x4

    .line 453
    const/high16 v8, 0x40000000    # 2.0f

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    move v8, v7

    .line 457
    goto :goto_a

    .line 458
    :goto_b
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v7}, Lwp2;->s(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iput-object v8, v0, Lfj0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    const/16 v21, 0x1

    .line 469
    .line 470
    add-int/lit8 v7, v7, -0x1

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    const/16 v22, 0x20

    .line 477
    .line 478
    rsub-int/lit8 v12, v7, 0x20

    .line 479
    .line 480
    iget v7, v0, Lfj0;->f:I

    .line 481
    .line 482
    move/from16 v8, v18

    .line 483
    .line 484
    invoke-static {v7, v12, v8}, Lwp2;->A(III)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iput v7, v0, Lfj0;->f:I

    .line 489
    .line 490
    new-array v7, v3, [I

    .line 491
    .line 492
    iput-object v7, v0, Lfj0;->c:[I

    .line 493
    .line 494
    new-array v7, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v0, Lfj0;->d:[Ljava/lang/Object;

    .line 497
    .line 498
    new-array v3, v3, [Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v3, v0, Lfj0;->e:[Ljava/lang/Object;

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_12
    invoke-static {v9}, Lzb1;->u(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_13
    const/4 v4, 0x4

    .line 510
    const/4 v5, 0x2

    .line 511
    :goto_c
    invoke-virtual {v0}, Lfj0;->f()Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_14

    .line 516
    .line 517
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    goto/16 :goto_13

    .line 522
    .line 523
    :cond_14
    invoke-virtual {v0}, Lfj0;->l()[I

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0}, Lfj0;->m()[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v0}, Lfj0;->n()[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget v9, v0, Lfj0;->g:I

    .line 536
    .line 537
    add-int/lit8 v10, v9, 0x1

    .line 538
    .line 539
    invoke-static {v1}, Ley9;->F(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual {v0}, Lfj0;->g()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    and-int v13, v11, v12

    .line 548
    .line 549
    iget-object v14, v0, Lfj0;->b:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-static {v13, v14}, Lwp2;->P(ILjava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-nez v14, :cond_17

    .line 559
    .line 560
    if-le v10, v12, :cond_16

    .line 561
    .line 562
    const/16 v3, 0x20

    .line 563
    .line 564
    if-ge v12, v3, :cond_15

    .line 565
    .line 566
    move v13, v4

    .line 567
    goto :goto_d

    .line 568
    :cond_15
    move v13, v5

    .line 569
    :goto_d
    add-int/lit8 v3, v12, 0x1

    .line 570
    .line 571
    mul-int/2addr v3, v13

    .line 572
    invoke-virtual {v0, v12, v3, v11, v9}, Lfj0;->o(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    :goto_e
    const/4 v3, 0x0

    .line 577
    goto/16 :goto_12

    .line 578
    .line 579
    :cond_16
    iget-object v3, v0, Lfj0;->b:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-static {v13, v10, v3}, Lwp2;->Q(IILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_17
    not-int v13, v12

    .line 589
    and-int v15, v11, v13

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v21, 0x1

    .line 594
    .line 595
    :goto_f
    add-int/lit8 v14, v14, -0x1

    .line 596
    .line 597
    aget v4, v3, v14

    .line 598
    .line 599
    and-int v5, v4, v13

    .line 600
    .line 601
    if-ne v5, v15, :cond_18

    .line 602
    .line 603
    aget-object v5, v7, v14

    .line 604
    .line 605
    invoke-static {v1, v5}, Lou7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_18

    .line 610
    .line 611
    aget-object v0, v8, v14

    .line 612
    .line 613
    aput-object v2, v8, v14

    .line 614
    .line 615
    move-object v8, v0

    .line 616
    goto/16 :goto_13

    .line 617
    .line 618
    :cond_18
    and-int v5, v4, v12

    .line 619
    .line 620
    move-object/from16 v18, v3

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    add-int/lit8 v3, v16, 0x1

    .line 625
    .line 626
    if-nez v5, :cond_20

    .line 627
    .line 628
    if-lt v3, v6, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v0}, Lfj0;->g()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    const/high16 v14, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-direct {v4, v3, v14}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lfj0;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1a

    .line 648
    .line 649
    :cond_19
    move/from16 v15, v17

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    const/4 v15, 0x0

    .line 653
    :goto_10
    if-ltz v15, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v0}, Lfj0;->m()[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aget-object v3, v3, v15

    .line 660
    .line 661
    invoke-virtual {v0}, Lfj0;->n()[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    aget-object v5, v5, v15

    .line 666
    .line 667
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    add-int/lit8 v15, v15, 0x1

    .line 671
    .line 672
    iget v3, v0, Lfj0;->g:I

    .line 673
    .line 674
    if-ge v15, v3, :cond_19

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1b
    iput-object v4, v0, Lfj0;->b:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    iput-object v3, v0, Lfj0;->c:[I

    .line 681
    .line 682
    iput-object v3, v0, Lfj0;->d:[Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v3, v0, Lfj0;->e:[Ljava/lang/Object;

    .line 685
    .line 686
    iget v3, v0, Lfj0;->f:I

    .line 687
    .line 688
    const/16 v5, 0x20

    .line 689
    .line 690
    add-int/2addr v3, v5

    .line 691
    iput v3, v0, Lfj0;->f:I

    .line 692
    .line 693
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    goto :goto_13

    .line 698
    :cond_1c
    const/4 v3, 0x0

    .line 699
    const/16 v5, 0x20

    .line 700
    .line 701
    if-le v10, v12, :cond_1e

    .line 702
    .line 703
    if-ge v12, v5, :cond_1d

    .line 704
    .line 705
    const/4 v13, 0x4

    .line 706
    goto :goto_11

    .line 707
    :cond_1d
    const/4 v13, 0x2

    .line 708
    :goto_11
    add-int/lit8 v4, v12, 0x1

    .line 709
    .line 710
    mul-int/2addr v4, v13

    .line 711
    invoke-virtual {v0, v12, v4, v11, v9}, Lfj0;->o(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    goto :goto_12

    .line 716
    :cond_1e
    invoke-static {v4, v10, v12}, Lwp2;->A(III)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    aput v4, v18, v14

    .line 721
    .line 722
    :goto_12
    invoke-virtual {v0}, Lfj0;->l()[I

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    array-length v4, v4

    .line 727
    if-le v10, v4, :cond_1f

    .line 728
    .line 729
    ushr-int/lit8 v5, v4, 0x1

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    add-int/2addr v5, v4

    .line 737
    or-int/2addr v5, v6

    .line 738
    const v6, 0x3fffffff    # 1.9999999f

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eq v5, v4, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v0}, Lfj0;->l()[I

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iput-object v4, v0, Lfj0;->c:[I

    .line 756
    .line 757
    invoke-virtual {v0}, Lfj0;->m()[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v0, Lfj0;->d:[Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v0}, Lfj0;->n()[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iput-object v4, v0, Lfj0;->e:[Ljava/lang/Object;

    .line 776
    .line 777
    :cond_1f
    const/4 v4, 0x0

    .line 778
    invoke-static {v11, v4, v12}, Lwp2;->A(III)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-virtual {v0}, Lfj0;->l()[I

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    aput v4, v5, v9

    .line 787
    .line 788
    invoke-virtual {v0}, Lfj0;->m()[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    aput-object v1, v4, v9

    .line 793
    .line 794
    invoke-virtual {v0}, Lfj0;->n()[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    aput-object v2, v1, v9

    .line 799
    .line 800
    iput v10, v0, Lfj0;->g:I

    .line 801
    .line 802
    iget v1, v0, Lfj0;->f:I

    .line 803
    .line 804
    const/16 v22, 0x20

    .line 805
    .line 806
    add-int/lit8 v1, v1, 0x20

    .line 807
    .line 808
    iput v1, v0, Lfj0;->f:I

    .line 809
    .line 810
    move-object v8, v3

    .line 811
    :goto_13
    return-object v8

    .line 812
    :cond_20
    const/16 v19, 0x0

    .line 813
    .line 814
    const v20, 0x3fffffff    # 1.9999999f

    .line 815
    .line 816
    .line 817
    const/16 v22, 0x20

    .line 818
    .line 819
    move/from16 v16, v3

    .line 820
    .line 821
    move v14, v5

    .line 822
    move-object/from16 v3, v18

    .line 823
    .line 824
    const/4 v4, 0x4

    .line 825
    const/4 v5, 0x2

    .line 826
    goto/16 :goto_f

    .line 827
    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public r()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj0;->t()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lfj0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lfj0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lfj0;->f()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lfj0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lfj0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj0;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lfj0;->g:I

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lfj0;->f()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p0, p0, Lfj0;->g:I

    .line 32
    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public v(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj0;->p()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lfj0;->q()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lfj0;->r()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lfj0;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget-object v8, v2, v4

    .line 31
    .line 32
    aput-object v8, v2, p1

    .line 33
    .line 34
    aget-object v9, v3, v4

    .line 35
    .line 36
    aput-object v9, v3, p1

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aget v2, v1, v4

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    invoke-static {v8}, Lb69;->N(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Lp98;->j0(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, p0, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int p0, p2

    .line 70
    and-int/2addr p0, p1

    .line 71
    and-int p1, v7, p2

    .line 72
    .line 73
    or-int/2addr p0, p1

    .line 74
    aput p0, v1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1, v7, v0}, Lp98;->o0(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    aput-object v6, v2, p1

    .line 82
    .line 83
    aput-object v6, v3, p1

    .line 84
    .line 85
    aput v5, v1, p1

    .line 86
    .line 87
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj0;->j:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lp1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp1;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lp1;-><init>(Ljava/io/Serializable;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfj0;->j:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lfj0;->j:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lp1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lp1;-><init>(Ljava/io/Serializable;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfj0;->j:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 1

    .line 1
    iget p0, p0, Lfj0;->f:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public x(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lp98;->i0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Lp98;->o0(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lfj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfj0;->p()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lp98;->j0(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {v6, p2}, Lp98;->j0(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, p2}, Lp98;->o0(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lfj0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p2, p0, Lfj0;->f:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Lfj0;->f:I

    .line 78
    .line 79
    return v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfj0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lb69;->N(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lfj0;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lfj0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lp98;->j0(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lfj0;->p()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lfj0;->q()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfj0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfj0;->w()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lfj0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfj0;->p()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lfj0;->q()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lp98;->r0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lfj0;->r()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Lfj0;->v(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lfj0;->g:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lfj0;->g:I

    .line 48
    .line 49
    iget p1, p0, Lfj0;->f:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    iput p1, p0, Lfj0;->f:I

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lfj0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method
