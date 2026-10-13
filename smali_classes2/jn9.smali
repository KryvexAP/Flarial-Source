.class public abstract Ljn9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static a(Lod6;Lt69;)Ly49;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lod6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lod6;->y(I)La29;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, La29;->b:Ly19;

    .line 23
    .line 24
    sget-object v5, Ly19;->c:Ly19;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object v4, v2, La29;->a:Lfm9;

    .line 30
    .line 31
    instance-of v5, v4, Lk29;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lk29;

    .line 36
    .line 37
    invoke-virtual {v4}, Lk29;->e()Lof9;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v5, v4, Lz59;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    check-cast v4, Lz59;

    .line 47
    .line 48
    invoke-virtual {v4}, Lz59;->e()Lof9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    new-instance v5, Lx49;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lt69;->d(La29;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lv19;

    .line 59
    .line 60
    iget v2, v2, La29;->c:I

    .line 61
    .line 62
    invoke-direct {v5, v6, v2}, Lx49;-><init>(Lv19;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lof9;->a:[B

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v2, v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 76
    .line 77
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4}, Lfm9;->a()Ld29;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x3b

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot get output prefix for key of class "

    .line 143
    .line 144
    const-string v2, " with parameters "

    .line 145
    .line 146
    invoke-static {v3, v1, p0, v2, v0}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object v1, p0, Lod6;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/HashMap;

    .line 157
    .line 158
    const-class v2, Lb69;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Ly49;

    .line 167
    .line 168
    invoke-virtual {p0}, Lod6;->s()La29;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Lt69;->d(La29;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lv19;

    .line 177
    .line 178
    invoke-virtual {p0}, Lod6;->s()La29;

    .line 179
    .line 180
    .line 181
    new-instance p0, Lo69;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lo69;-><init>(Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Ly49;-><init>(Lo69;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    invoke-static {}, Lqs3;->f()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public static b(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

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
