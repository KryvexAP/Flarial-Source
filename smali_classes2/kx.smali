.class public final Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lkx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkx;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkx;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkx;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lkx;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Le0a;)Lkx;
    .locals 12

    .line 1
    sget-object v0, Lzv6;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Le0a;->S(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le0a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le0a;->H()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Le0a;->M()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Le0a;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Le0a;->S(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Le0a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    invoke-static {v0, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Le0a;->H()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v7, v3

    .line 66
    :goto_1
    if-ge v7, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Le0a;->M()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, p0, Le0a;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Le0a;->S(I)V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Le0a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, [B

    .line 80
    .line 81
    add-int/lit8 v11, v8, 0x4

    .line 82
    .line 83
    new-array v11, v11, [B

    .line 84
    .line 85
    invoke-static {v0, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [B

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [B

    .line 110
    .line 111
    array-length p0, p0

    .line 112
    invoke-static {v6, p0, v0}, Laj0;->G(II[B)Lbm3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v0, p0, Lbm3;->e:I

    .line 117
    .line 118
    iget v1, p0, Lbm3;->f:I

    .line 119
    .line 120
    iget v2, p0, Lbm3;->g:F

    .line 121
    .line 122
    iget v3, p0, Lbm3;->a:I

    .line 123
    .line 124
    iget v4, p0, Lbm3;->b:I

    .line 125
    .line 126
    iget p0, p0, Lbm3;->c:I

    .line 127
    .line 128
    const-string v7, "avc1.%02X%02X%02X"

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move v7, v0

    .line 151
    move v8, v1

    .line 152
    :goto_2
    move-object v10, p0

    .line 153
    move v9, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v0, -0x1

    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    move v7, v0

    .line 160
    move v8, v7

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    new-instance v4, Lkx;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v10}, Lkx;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    const-string v0, "Error parsing AVC config"

    .line 177
    .line 178
    invoke-static {v0, p0}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method
