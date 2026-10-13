.class public Lcom/pgl/ssdk/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/q;Lcom/pgl/ssdk/t;)Lcom/pgl/ssdk/d$a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/pgl/ssdk/t;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/pgl/ssdk/t;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Lcom/pgl/ssdk/t;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    const-wide/16 v2, 0x20

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-ltz p1, :cond_4

    .line 23
    .line 24
    const-wide/16 v2, 0x18

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, p1}, Lcom/pgl/ssdk/q;->a(JI)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0x20676953204b5041L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v7, p1

    .line 79
    cmp-long p1, v5, v7

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    const-wide/32 v7, 0x7ffffff7

    .line 84
    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    const-wide/16 v7, 0x8

    .line 91
    .line 92
    add-long/2addr v7, v5

    .line 93
    long-to-int p1, v7

    .line 94
    int-to-long v7, p1

    .line 95
    sub-long/2addr v0, v7

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v9

    .line 99
    .line 100
    if-ltz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {p0, v0, v1, v3}, Lcom/pgl/ssdk/q;->a(JI)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long p1, v2, v5

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lcom/pgl/ssdk/d$a;

    .line 118
    .line 119
    invoke-interface {p0, v0, v1, v7, v8}, Lcom/pgl/ssdk/q;->a(JJ)Lcom/pgl/ssdk/q;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, v0, v1, p0}, Lcom/pgl/ssdk/d$a;-><init>(JLcom/pgl/ssdk/q;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    new-instance p0, Lcom/pgl/ssdk/b;

    .line 128
    .line 129
    const-string p1, "APK Signing Block sizes in header and footer do not match: "

    .line 130
    .line 131
    const-string v0, " vs "

    .line 132
    .line 133
    invoke-static {v2, v3, p1, v0}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_1
    new-instance p0, Lcom/pgl/ssdk/b;

    .line 149
    .line 150
    const-string p1, "APK Signing Block offset out of range: "

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    new-instance p0, Lcom/pgl/ssdk/b;

    .line 165
    .line 166
    const-string p1, "APK Signing Block size out of range: "

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_3
    new-instance p0, Lcom/pgl/ssdk/b;

    .line 181
    .line 182
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_4
    new-instance p0, Lcom/pgl/ssdk/b;

    .line 189
    .line 190
    const-string p1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_5
    new-instance p0, Lcom/pgl/ssdk/b;

    .line 205
    .line 206
    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 207
    .line 208
    const-string v0, ", EoCD start: "

    .line 209
    .line 210
    invoke-static {v2, v3, p1, v0}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/t;
    .locals 10

    invoke-static {p0}, Lcom/pgl/ssdk/p;->a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/pgl/ssdk/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/pgl/ssdk/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lcom/pgl/ssdk/p;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long p0, v2, v7

    if-gtz p0, :cond_1

    invoke-static {v9}, Lcom/pgl/ssdk/p;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    add-long v0, v2, v4

    cmp-long p0, v0, v7

    if-gtz p0, :cond_0

    invoke-static {v9}, Lcom/pgl/ssdk/p;->e(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v1, Lcom/pgl/ssdk/t;

    invoke-direct/range {v1 .. v9}, Lcom/pgl/ssdk/t;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/pgl/ssdk/s;

    const-string v2, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    const-string v3, ", EoCD start: "

    .line 225
    invoke-static {v0, v1, v2, v3}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pgl/ssdk/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/pgl/ssdk/s;

    const-string v0, "ZIP Central Directory start offset out of range: "

    const-string v1, ". ZIP End of Central Directory offset: "

    .line 227
    invoke-static {v2, v3, v0, v1}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pgl/ssdk/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/pgl/ssdk/s;

    const-string v0, "ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lcom/pgl/ssdk/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method
