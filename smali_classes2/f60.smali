.class public abstract Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqi6;


# static fields
.field public static final a:[Lqr0;

.field public static final b:Lkt0;

.field public static final c:[Ljava/lang/StackTraceElement;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Lh07;

.field public static final h:Lvc8;

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lqr0;

    .line 3
    .line 4
    sput-object v1, Lf60;->a:[Lqr0;

    .line 5
    .line 6
    sget-object v1, Lkt0;->a:Lkt0;

    .line 7
    .line 8
    sput-object v1, Lf60;->b:Lkt0;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    sput-object v0, Lf60;->c:[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    const-string v0, "Camera:MicroVideo"

    .line 15
    .line 16
    const-string v1, "GCamera:MicroVideo"

    .line 17
    .line 18
    const-string v2, "Camera:MotionPhoto"

    .line 19
    .line 20
    const-string v3, "GCamera:MotionPhoto"

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lf60;->d:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 29
    .line 30
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 31
    .line 32
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 33
    .line 34
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lf60;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Camera:MicroVideoOffset"

    .line 43
    .line 44
    const-string v1, "GCamera:MicroVideoOffset"

    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lf60;->f:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lh07;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lh07;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lf60;->g:Lh07;

    .line 60
    .line 61
    new-instance v0, Lvc8;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lvc8;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lf60;->h:Lvc8;

    .line 69
    .line 70
    return-void
.end method

.method public static final A(JLm11;FLkm0;)J
    .locals 4

    .line 1
    sget-object v0, Lhi0;->a:Lld1;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgi0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgi0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget v3, Lqh0;->j:I

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Lkp5;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const p2, 0x4080a154

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lkm0;->W(I)V

    .line 28
    .line 29
    .line 30
    const p2, -0x648f4fbd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lkm0;->W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lgi0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lgi0;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const p2, 0x45adbccb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Lkm0;->W(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Laf1;->a:Lld1;

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr p3, p2

    .line 66
    float-to-double p2, p3

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    double-to-float p2, p2

    .line 72
    const/high16 p3, 0x40900000    # 4.5f

    .line 73
    .line 74
    mul-float/2addr p2, p3

    .line 75
    const/high16 p3, 0x40000000    # 2.0f

    .line 76
    .line 77
    add-float/2addr p2, p3

    .line 78
    const/high16 p3, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr p2, p3

    .line 81
    invoke-static {p0, p1, p4}, Lhi0;->b(JLkm0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1, p2}, Lqh0;->b(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-static {p2, p3, p0, p1}, Lgk2;->t(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-virtual {p4, v2}, Lkm0;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const p2, 0x45afd9d7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Lkm0;->W(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v2}, Lkm0;->q(Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p4, v2}, Lkm0;->q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v2}, Lkm0;->q(Z)V

    .line 110
    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_1
    const p2, 0x4081ab5f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p2}, Lkm0;->W(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2}, Lkm0;->q(Z)V

    .line 120
    .line 121
    .line 122
    return-wide p0
.end method

.method public static final B(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "comma \',\'"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "colon \':\'"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "start of the object \'{\'"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "end of the object \'}\'"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const-string p0, "start of the array \'[\'"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ne p0, v0, :cond_7

    .line 47
    .line 48
    const-string p0, "end of the array \']\'"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ne p0, v0, :cond_8

    .line 54
    .line 55
    const-string p0, "end of the input"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-ne p0, v0, :cond_9

    .line 61
    .line 62
    const-string p0, "invalid token"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 66
    .line 67
    return-object p0
.end method

.method public static C(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ld47;->g1:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lnz9;->B:Lnz9;

    .line 26
    .line 27
    iget-object v0, p2, Lnz9;->x:Lnh7;

    .line 28
    .line 29
    iget-object v2, p2, Lnz9;->c:Lfy9;

    .line 30
    .line 31
    iget-object p2, p2, Lnz9;->x:Lnh7;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnh7;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lnh7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v3, Ld47;->Z0:Lw37;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Ld47;->Y0:Lw37;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "_ai"

    .line 72
    .line 73
    const-string v6, "_ac"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lfy9;->F(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {p3}, Lnh7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p1, v6, v0, p3}, Lnh7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lf60;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_1
    invoke-virtual {v2, p0}, Lfy9;->G(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p3}, Lnh7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p1, v5, v0, p3}, Lnh7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lf60;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_2
    const-string v3, "fbs_aeid"

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    sget-object v4, Ld47;->X0:Lw37;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lfy9;->F(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p3}, Lnh7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p1, v6, v0, p3}, Lnh7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Lf60;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v3, v0}, Lf60;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_3
    invoke-virtual {v2, p0}, Lfy9;->G(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {p3}, Lnh7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2, p1, v5, v0, p3}, Lnh7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0}, Lf60;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v3, v0}, Lf60;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static D(Ljava/io/File;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcz8;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldx8;->y([Ljava/lang/Object;)Ldx8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    sget-object v2, Lcz8;->a:Lcz8;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ltw8;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public static E(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ltj0;

    .line 8
    .line 9
    const-string v1, "expected a non-null reference"

    .line 10
    .line 11
    invoke-static {v1, v0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static F(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unable to create parent directories of "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "&adurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "?adurl"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    const-string v3, "&"

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static H(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Source %s and destination %s must be different"

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lcz8;

    .line 29
    .line 30
    invoke-static {v1}, Ldx8;->y([Ljava/lang/Object;)Ldx8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lbz8;

    .line 35
    .line 36
    invoke-direct {v2}, Lbz8;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lbz8;->a:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    sget-object v6, Lcz8;->a:Lcz8;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ltw8;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lzy8;->a:I

    .line 64
    .line 65
    const/16 v1, 0x2000

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lbz8;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "Unable to delete "

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v5, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    iput-object p0, v2, Lbz8;->b:Ljava/lang/Throwable;

    .line 123
    .line 124
    const-class p1, Ljava/io/IOException;

    .line 125
    .line 126
    sget-object v0, Lsv8;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    instance-of p1, p0, Ljava/lang/Error;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    check-cast p0, Ljava/lang/Error;

    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-virtual {v2}, Lbz8;->close()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, p0}, Lgo7;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lgo7;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 2
    .line 3
    iget-object v1, v0, Lnz9;->x:Lnh7;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lnh7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lnz9;->x:Lnh7;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lnh7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lf60;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lf60;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public static final a(Lsg2;Lch3;Ltq0;Lkm0;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x381e6b2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lkm0;->Y(I)Lkm0;

    .line 7
    .line 8
    .line 9
    const v0, -0x70001c01

    .line 10
    .line 11
    .line 12
    and-int v0, p4, v0

    .line 13
    .line 14
    sget-object v1, Lzx2;->a:Lld1;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lva4;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lk82;->m(Landroid/content/Context;)Lva4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    and-int/lit8 v2, p4, 0x70

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x208

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    and-int/lit16 v3, v0, 0x1c00

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const/high16 v3, 0x70000

    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    or-int/2addr v2, v3

    .line 49
    const/high16 v3, 0x380000

    .line 50
    .line 51
    and-int/2addr v3, v0

    .line 52
    or-int/2addr v2, v3

    .line 53
    const/high16 v3, 0x1c00000

    .line 54
    .line 55
    and-int/2addr v3, v0

    .line 56
    or-int/2addr v2, v3

    .line 57
    const/high16 v3, 0xe000000

    .line 58
    .line 59
    and-int/2addr v3, v0

    .line 60
    or-int/2addr v2, v3

    .line 61
    const/high16 v3, 0x70000000

    .line 62
    .line 63
    and-int/2addr v0, v3

    .line 64
    or-int v5, v2, v0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v0 .. v6}, Lhj4;->a(Lsg2;Lva4;Lch3;Ltq0;Lkm0;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lkm0;->s()Lnb4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v7, Lsd;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    move-object v10, p0

    .line 84
    move-object v11, p1

    .line 85
    move-object v12, p2

    .line 86
    move/from16 v9, p4

    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, Lsd;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v0, Lnb4;->d:Lt22;

    .line 92
    .line 93
    return-void
.end method

.method public static b([B)Lo15;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, Ln50;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ln50;->m([BI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lo15;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lo15;-><init>(Ln50;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(JLzf5;Lt22;Lkm0;I)V
    .locals 6

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lkm0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p4}, Lkm0;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p4}, Lkm0;->Q()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    sget-object v1, Lcf5;->a:Lld1;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lzf5;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lzf5;->d(Lzf5;)Lzf5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lgq0;->a:Lld1;

    .line 75
    .line 76
    new-instance v4, Lqh0;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1}, Lqh0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v3, v1}, [Ljk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    shr-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    invoke-static {v1, p3, p4, v0}, Lbw6;->c([Ljk;Lt22;Lkm0;I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p4}, Lkm0;->s()Lnb4;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    new-instance v0, Li84;

    .line 110
    .line 111
    move-wide v1, p0

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Li84;-><init>(JLzf5;Lt22;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p4, Lnb4;->d:Lt22;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static final d(Lch3;Lqv4;JJLgl0;Lkm0;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x542c837a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x30

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    :cond_1
    and-int/lit16 v1, v8, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7, p2, p3}, Lkm0;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_4
    const v1, 0x36000

    .line 52
    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    const/high16 v1, 0x180000

    .line 56
    .line 57
    and-int/2addr v1, v8

    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/high16 v1, 0x100000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/high16 v1, 0x80000

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v1

    .line 74
    :cond_6
    const v1, 0x92493

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    const v1, 0x92492

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7}, Lkm0;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-wide v5, p4

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lkm0;->S()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v8, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v7}, Lkm0;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 111
    .line 112
    .line 113
    move-wide v9, p4

    .line 114
    :goto_4
    move-object v1, p0

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    :goto_5
    invoke-static {p2, p3, v7}, Lhi0;->b(JLkm0;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sget-object p0, Lzg3;->a:Lzg3;

    .line 121
    .line 122
    move-wide v9, v0

    .line 123
    goto :goto_4

    .line 124
    :goto_6
    invoke-virtual {v7}, Lkm0;->r()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Laf1;->b:Lld1;

    .line 128
    .line 129
    invoke-virtual {v7, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lx91;

    .line 134
    .line 135
    iget v0, v0, Lx91;->a:F

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    add-float v5, v0, v2

    .line 139
    .line 140
    sget-object v0, Lhq0;->a:Lld1;

    .line 141
    .line 142
    new-instance v2, Lqh0;

    .line 143
    .line 144
    invoke-direct {v2, v9, v10}, Lqh0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lx91;

    .line 152
    .line 153
    invoke-direct {v2, v5}, Lx91;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {v0, p0}, [Ljk;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lp95;

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move-wide v3, p2

    .line 168
    invoke-direct/range {v0 .. v6}, Lp95;-><init>(Lch3;Lqv4;JFLgl0;)V

    .line 169
    .line 170
    .line 171
    const v2, -0x6c9bf7c6

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v2, 0x38

    .line 179
    .line 180
    invoke-static {p0, v0, v7, v2}, Lbw6;->c([Ljk;Lt22;Lkm0;I)V

    .line 181
    .line 182
    .line 183
    move-wide v5, v9

    .line 184
    :goto_7
    invoke-virtual {v7}, Lkm0;->s()Lnb4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    new-instance v0, Lr95;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move-wide v3, p2

    .line 194
    move-object/from16 v7, p6

    .line 195
    .line 196
    invoke-direct/range {v0 .. v8}, Lr95;-><init>(Lch3;Lqv4;JJLgl0;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lnb4;->d:Lt22;

    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public static final e(Ld22;Lch3;ZLqv4;JJLz30;FLjk3;Lgl0;Lkm0;I)V
    .locals 21

    .line 1
    move-wide/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    const v2, 0x5d0914cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkm0;->Y(I)Lkm0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lkm0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v1, 0xc00

    .line 78
    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v3, v6

    .line 95
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 96
    .line 97
    move-wide/from16 v12, p4

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v12, v13}, Lkm0;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v3, v6

    .line 113
    :cond_9
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v1

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v7, v8}, Lkm0;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/high16 v6, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v6, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v6

    .line 130
    :cond_b
    const/high16 v6, 0x180000

    .line 131
    .line 132
    and-int/2addr v6, v1

    .line 133
    move-object/from16 v9, p8

    .line 134
    .line 135
    if-nez v6, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    const/high16 v6, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v6, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v6

    .line 149
    :cond_d
    const/high16 v6, 0xc00000

    .line 150
    .line 151
    and-int/2addr v6, v1

    .line 152
    if-nez v6, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lkm0;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    const/high16 v6, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v6, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v3, v6

    .line 166
    :cond_f
    const/high16 v6, 0x6000000

    .line 167
    .line 168
    and-int/2addr v6, v1

    .line 169
    if-nez v6, :cond_11

    .line 170
    .line 171
    move-object/from16 v6, p10

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v14, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v3, v14

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object/from16 v6, p10

    .line 187
    .line 188
    :goto_c
    const/high16 v14, 0x30000000

    .line 189
    .line 190
    and-int/2addr v14, v1

    .line 191
    if-nez v14, :cond_13

    .line 192
    .line 193
    move-object/from16 v14, p11

    .line 194
    .line 195
    invoke-virtual {v0, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_12

    .line 200
    .line 201
    const/high16 v15, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v15, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v3, v15

    .line 207
    goto :goto_e

    .line 208
    :cond_13
    move-object/from16 v14, p11

    .line 209
    .line 210
    :goto_e
    const v15, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v3, v15

    .line 214
    const v15, 0x12492492

    .line 215
    .line 216
    .line 217
    if-ne v3, v15, :cond_15

    .line 218
    .line 219
    invoke-virtual {v0}, Lkm0;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_14

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 227
    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_15
    :goto_f
    invoke-virtual {v0}, Lkm0;->S()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v3, v1, 0x1

    .line 234
    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    invoke-virtual {v0}, Lkm0;->x()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_16

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 245
    .line 246
    .line 247
    :cond_17
    :goto_10
    invoke-virtual {v0}, Lkm0;->r()V

    .line 248
    .line 249
    .line 250
    sget-object v3, Laf1;->b:Lld1;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Lx91;

    .line 257
    .line 258
    iget v15, v15, Lx91;->a:F

    .line 259
    .line 260
    add-float/2addr v15, v10

    .line 261
    sget-object v1, Lhq0;->a:Lld1;

    .line 262
    .line 263
    new-instance v2, Lqh0;

    .line 264
    .line 265
    invoke-direct {v2, v7, v8}, Lqh0;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lx91;

    .line 273
    .line 274
    invoke-direct {v2, v15}, Lx91;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v1, v2}, [Ljk;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v9, Ls95;

    .line 286
    .line 287
    move-object/from16 v19, p0

    .line 288
    .line 289
    move/from16 v18, v5

    .line 290
    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move/from16 v16, v10

    .line 294
    .line 295
    move-object/from16 v20, v14

    .line 296
    .line 297
    move v14, v15

    .line 298
    move-object/from16 v15, p8

    .line 299
    .line 300
    move-object v10, v4

    .line 301
    invoke-direct/range {v9 .. v20}, Ls95;-><init>(Lch3;Lqv4;JFLz30;FLjk3;ZLd22;Lgl0;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7916180d

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v0, v9}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x38

    .line 312
    .line 313
    invoke-static {v1, v2, v0, v3}, Lbw6;->c([Ljk;Lt22;Lkm0;I)V

    .line 314
    .line 315
    .line 316
    :goto_11
    invoke-virtual {v0}, Lkm0;->s()Lnb4;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v14, :cond_18

    .line 321
    .line 322
    new-instance v0, Lve;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-wide/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v9, p8

    .line 335
    .line 336
    move/from16 v10, p9

    .line 337
    .line 338
    move-object/from16 v11, p10

    .line 339
    .line 340
    move-object/from16 v12, p11

    .line 341
    .line 342
    move/from16 v13, p13

    .line 343
    .line 344
    invoke-direct/range {v0 .. v13}, Lve;-><init>(Ld22;Lch3;ZLqv4;JJLz30;FLjk3;Lgl0;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v14, Lnb4;->d:Lt22;

    .line 348
    .line 349
    :cond_18
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Lb51;)Lea0;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lca0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Leg4;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lca0;->c:Leg4;

    .line 14
    .line 15
    new-instance v2, Lea0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lea0;-><init>(Lca0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lca0;->b:Lea0;

    .line 21
    .line 22
    const-class v3, Lws0;

    .line 23
    .line 24
    iput-object v3, v1, Lca0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lxc;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v4}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljn2;->i(Lf22;)Ly81;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lca0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    iget-object v0, v2, Lea0;->b:Lda0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ld2;->j(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final i(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvd0;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final k(DLrc1;Lrc1;)D
    .locals 6

    .line 1
    iget-object p3, p3, Lrc1;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, Lrc1;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    long-to-double p2, v2

    .line 18
    mul-double/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static final l(JLrc1;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 29
    .line 30
    invoke-static {p2, p0}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v4

    .line 46
    :goto_0
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_5
    cmp-long p2, p0, v4

    .line 52
    .line 53
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    return-wide v0

    .line 66
    :cond_7
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    cmp-long p2, p0, v2

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    return-wide p0

    .line 76
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    if-ge p2, v4, :cond_a

    .line 90
    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_a
    if-le p2, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 98
    .line 99
    if-lez p2, :cond_c

    .line 100
    .line 101
    :goto_1
    return-wide v2

    .line 102
    :cond_c
    return-wide p0
.end method

.method public static m(Landroid/os/Bundle;Landroid/os/Bundle;)Lgm4;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lgm4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxm;

    .line 17
    .line 18
    sget-object v0, Lig1;->a:Lig1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lxm;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgm4;->a:Lxm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Lgm4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lw33;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lw33;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lw33;->d()Lw33;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lgm4;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lxm;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lxm;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lgm4;->a:Lxm;

    .line 98
    .line 99
    return-object p1
.end method

.method public static n(Lza;Lcd2;Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lfb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb2;

    .line 7
    .line 8
    iget v1, v0, Lfb2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfb2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfb2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lfb2;->b:Lcd2;

    .line 51
    .line 52
    iget-object p0, v0, Lfb2;->a:Lza;

    .line 53
    .line 54
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcd2;->e:Lt85;

    .line 62
    .line 63
    iput-object p0, v0, Lfb2;->a:Lza;

    .line 64
    .line 65
    iput-object p1, v0, Lfb2;->b:Lcd2;

    .line 66
    .line 67
    iput v4, v0, Lfb2;->d:I

    .line 68
    .line 69
    sget-object v1, Lmb2;->a:Lft0;

    .line 70
    .line 71
    new-instance v1, Lzm2;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lzm2;-><init>(Lxm2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lib2;->getCoroutineContext()Lzs0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, v1}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v6, Lmb2;->a:Lft0;

    .line 85
    .line 86
    invoke-interface {p2, v6}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lwl4;->g:Lwl4;

    .line 95
    .line 96
    invoke-interface {v6, v7}, Lzs0;->get(Lys0;)Lxs0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lxm2;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v7, Lh64;

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    invoke-direct {v7, v1, v8}, Lh64;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v4, v4, v7}, Lxm2;->m(ZZLf22;)Ly81;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v6, Lh64;

    .line 116
    .line 117
    invoke-direct {v6, v4, v2}, Lh64;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljn2;->i(Lf22;)Ly81;

    .line 121
    .line 122
    .line 123
    :goto_1
    if-ne p2, v5, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    check-cast p2, Lzs0;

    .line 127
    .line 128
    new-instance v1, Lkq2;

    .line 129
    .line 130
    invoke-direct {v1, p2}, Lkq2;-><init>(Lzs0;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Lu;

    .line 138
    .line 139
    const/16 v4, 0x16

    .line 140
    .line 141
    invoke-direct {v1, p0, p1, v3, v4}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p2, v1, v2}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object v3, v0, Lfb2;->a:Lza;

    .line 149
    .line 150
    iput-object v3, v0, Lfb2;->b:Lcd2;

    .line 151
    .line 152
    iput v2, v0, Lfb2;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljn2;->v(Lqr0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v5

    .line 161
    :cond_6
    return-object p0
.end method

.method public static o(Ld60;Ljava/util/ArrayList;)Lvd4;
    .locals 6

    .line 1
    sget-object v0, Lnh2;->b:Lkh2;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lsu0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Ld60;->d(Landroid/os/Bundle;)Le60;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    invoke-static {v5, v4}, Ljh2;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    aput-object v3, v0, v2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2, v0}, Lnh2;->p(I[Ljava/lang/Object;)Lvd4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static p(III)Lp98;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lb81;->j:Lb81;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    new-instance p1, La81;

    .line 11
    .line 12
    invoke-direct {p1, p0}, La81;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sub-int/2addr p1, p2

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    new-instance p0, La81;

    .line 20
    .line 21
    invoke-direct {p0, p1}, La81;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static q(Lfb4;)Laz4;
    .locals 5

    .line 1
    iget-object p0, p0, Lfb4;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    invoke-static {v0, v2, v4}, Lf60;->p(III)Lp98;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v3

    .line 55
    invoke-static {v1, v2, p0}, Lf60;->p(III)Lp98;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v1, Laz4;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Laz4;-><init>(Lp98;Lp98;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final r([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xb

    .line 42
    .line 43
    aget v23, p0, v22

    .line 44
    .line 45
    const/16 v24, 0xc

    .line 46
    .line 47
    move/from16 v25, v4

    .line 48
    .line 49
    aget v4, p0, v24

    .line 50
    .line 51
    const/16 v26, 0xd

    .line 52
    .line 53
    aget v27, p0, v26

    .line 54
    .line 55
    const/16 v28, 0xe

    .line 56
    .line 57
    aget v29, p0, v28

    .line 58
    .line 59
    const/16 v30, 0xf

    .line 60
    .line 61
    aget v31, p0, v30

    .line 62
    .line 63
    mul-float v32, v1, v11

    .line 64
    .line 65
    mul-float v33, v3, v9

    .line 66
    .line 67
    sub-float v32, v32, v33

    .line 68
    .line 69
    mul-float v33, v1, v13

    .line 70
    .line 71
    mul-float v34, v5, v9

    .line 72
    .line 73
    sub-float v33, v33, v34

    .line 74
    .line 75
    mul-float v34, v1, v15

    .line 76
    .line 77
    mul-float v35, v7, v9

    .line 78
    .line 79
    sub-float v34, v34, v35

    .line 80
    .line 81
    mul-float v35, v3, v13

    .line 82
    .line 83
    mul-float v36, v5, v11

    .line 84
    .line 85
    sub-float v35, v35, v36

    .line 86
    .line 87
    mul-float v36, v3, v15

    .line 88
    .line 89
    mul-float v37, v7, v11

    .line 90
    .line 91
    sub-float v36, v36, v37

    .line 92
    .line 93
    mul-float v37, v5, v15

    .line 94
    .line 95
    mul-float v38, v7, v13

    .line 96
    .line 97
    sub-float v37, v37, v38

    .line 98
    .line 99
    mul-float v38, v0, v27

    .line 100
    .line 101
    mul-float v39, v2, v4

    .line 102
    .line 103
    sub-float v38, v38, v39

    .line 104
    .line 105
    mul-float v39, v0, v29

    .line 106
    .line 107
    mul-float v40, v21, v4

    .line 108
    .line 109
    sub-float v39, v39, v40

    .line 110
    .line 111
    mul-float v40, v0, v31

    .line 112
    .line 113
    mul-float v41, v23, v4

    .line 114
    .line 115
    sub-float v40, v40, v41

    .line 116
    .line 117
    mul-float v41, v2, v29

    .line 118
    .line 119
    mul-float v42, v21, v27

    .line 120
    .line 121
    sub-float v41, v41, v42

    .line 122
    .line 123
    mul-float v42, v2, v31

    .line 124
    .line 125
    mul-float v43, v23, v27

    .line 126
    .line 127
    sub-float v42, v42, v43

    .line 128
    .line 129
    mul-float v43, v21, v31

    .line 130
    .line 131
    mul-float v44, v23, v29

    .line 132
    .line 133
    sub-float v43, v43, v44

    .line 134
    .line 135
    mul-float v44, v32, v43

    .line 136
    .line 137
    mul-float v45, v33, v42

    .line 138
    .line 139
    sub-float v44, v44, v45

    .line 140
    .line 141
    mul-float v45, v34, v41

    .line 142
    .line 143
    add-float v45, v45, v44

    .line 144
    .line 145
    mul-float v44, v35, v40

    .line 146
    .line 147
    add-float v44, v44, v45

    .line 148
    .line 149
    mul-float v45, v36, v39

    .line 150
    .line 151
    sub-float v44, v44, v45

    .line 152
    .line 153
    mul-float v45, v37, v38

    .line 154
    .line 155
    add-float v45, v45, v44

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    cmpg-float v44, v45, v44

    .line 160
    .line 161
    if-nez v44, :cond_0

    .line 162
    .line 163
    return v17

    .line 164
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 165
    .line 166
    div-float v44, v44, v45

    .line 167
    .line 168
    mul-float v45, v11, v43

    .line 169
    .line 170
    mul-float v46, v13, v42

    .line 171
    .line 172
    sub-float v45, v45, v46

    .line 173
    .line 174
    mul-float v46, v15, v41

    .line 175
    .line 176
    add-float v46, v46, v45

    .line 177
    .line 178
    mul-float v46, v46, v44

    .line 179
    .line 180
    aput v46, p1, v17

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    neg-float v6, v3

    .line 185
    mul-float v6, v6, v43

    .line 186
    .line 187
    mul-float v45, v5, v42

    .line 188
    .line 189
    add-float v45, v45, v6

    .line 190
    .line 191
    mul-float v6, v7, v41

    .line 192
    .line 193
    sub-float v45, v45, v6

    .line 194
    .line 195
    mul-float v45, v45, v44

    .line 196
    .line 197
    aput v45, p1, v19

    .line 198
    .line 199
    mul-float v6, v27, v37

    .line 200
    .line 201
    mul-float v45, v29, v36

    .line 202
    .line 203
    sub-float v6, v6, v45

    .line 204
    .line 205
    mul-float v45, v31, v35

    .line 206
    .line 207
    add-float v45, v45, v6

    .line 208
    .line 209
    mul-float v45, v45, v44

    .line 210
    .line 211
    aput v45, p1, v25

    .line 212
    .line 213
    neg-float v6, v2

    .line 214
    mul-float v6, v6, v37

    .line 215
    .line 216
    mul-float v25, v21, v36

    .line 217
    .line 218
    add-float v25, v25, v6

    .line 219
    .line 220
    mul-float v6, v23, v35

    .line 221
    .line 222
    sub-float v25, v25, v6

    .line 223
    .line 224
    mul-float v25, v25, v44

    .line 225
    .line 226
    aput v25, p1, v17

    .line 227
    .line 228
    neg-float v6, v9

    .line 229
    mul-float v17, v6, v43

    .line 230
    .line 231
    mul-float v25, v13, v40

    .line 232
    .line 233
    add-float v25, v25, v17

    .line 234
    .line 235
    mul-float v17, v15, v39

    .line 236
    .line 237
    sub-float v25, v25, v17

    .line 238
    .line 239
    mul-float v25, v25, v44

    .line 240
    .line 241
    aput v25, p1, v8

    .line 242
    .line 243
    mul-float v43, v43, v1

    .line 244
    .line 245
    mul-float v8, v5, v40

    .line 246
    .line 247
    sub-float v43, v43, v8

    .line 248
    .line 249
    mul-float v8, v7, v39

    .line 250
    .line 251
    add-float v8, v8, v43

    .line 252
    .line 253
    mul-float v8, v8, v44

    .line 254
    .line 255
    aput v8, p1, v10

    .line 256
    .line 257
    neg-float v8, v4

    .line 258
    mul-float v10, v8, v37

    .line 259
    .line 260
    mul-float v17, v29, v34

    .line 261
    .line 262
    add-float v17, v17, v10

    .line 263
    .line 264
    mul-float v10, v31, v33

    .line 265
    .line 266
    sub-float v17, v17, v10

    .line 267
    .line 268
    mul-float v17, v17, v44

    .line 269
    .line 270
    aput v17, p1, v12

    .line 271
    .line 272
    mul-float v37, v37, v0

    .line 273
    .line 274
    mul-float v10, v21, v34

    .line 275
    .line 276
    sub-float v37, v37, v10

    .line 277
    .line 278
    mul-float v10, v23, v33

    .line 279
    .line 280
    add-float v10, v10, v37

    .line 281
    .line 282
    mul-float v10, v10, v44

    .line 283
    .line 284
    aput v10, p1, v14

    .line 285
    .line 286
    mul-float v9, v9, v42

    .line 287
    .line 288
    mul-float v10, v11, v40

    .line 289
    .line 290
    sub-float/2addr v9, v10

    .line 291
    mul-float v15, v15, v38

    .line 292
    .line 293
    add-float/2addr v15, v9

    .line 294
    mul-float v15, v15, v44

    .line 295
    .line 296
    aput v15, p1, v16

    .line 297
    .line 298
    neg-float v9, v1

    .line 299
    mul-float v9, v9, v42

    .line 300
    .line 301
    mul-float v40, v40, v3

    .line 302
    .line 303
    add-float v40, v40, v9

    .line 304
    .line 305
    mul-float v7, v7, v38

    .line 306
    .line 307
    sub-float v40, v40, v7

    .line 308
    .line 309
    mul-float v40, v40, v44

    .line 310
    .line 311
    aput v40, p1, v18

    .line 312
    .line 313
    mul-float v4, v4, v36

    .line 314
    .line 315
    mul-float v7, v27, v34

    .line 316
    .line 317
    sub-float/2addr v4, v7

    .line 318
    mul-float v31, v31, v32

    .line 319
    .line 320
    add-float v31, v31, v4

    .line 321
    .line 322
    mul-float v31, v31, v44

    .line 323
    .line 324
    aput v31, p1, v20

    .line 325
    .line 326
    neg-float v4, v0

    .line 327
    mul-float v4, v4, v36

    .line 328
    .line 329
    mul-float v34, v34, v2

    .line 330
    .line 331
    add-float v34, v34, v4

    .line 332
    .line 333
    mul-float v23, v23, v32

    .line 334
    .line 335
    sub-float v34, v34, v23

    .line 336
    .line 337
    mul-float v34, v34, v44

    .line 338
    .line 339
    aput v34, p1, v22

    .line 340
    .line 341
    mul-float v6, v6, v41

    .line 342
    .line 343
    mul-float v11, v11, v39

    .line 344
    .line 345
    add-float/2addr v11, v6

    .line 346
    mul-float v13, v13, v38

    .line 347
    .line 348
    sub-float/2addr v11, v13

    .line 349
    mul-float v11, v11, v44

    .line 350
    .line 351
    aput v11, p1, v24

    .line 352
    .line 353
    mul-float v1, v1, v41

    .line 354
    .line 355
    mul-float v3, v3, v39

    .line 356
    .line 357
    sub-float/2addr v1, v3

    .line 358
    mul-float v5, v5, v38

    .line 359
    .line 360
    add-float/2addr v5, v1

    .line 361
    mul-float v5, v5, v44

    .line 362
    .line 363
    aput v5, p1, v26

    .line 364
    .line 365
    mul-float v8, v8, v35

    .line 366
    .line 367
    mul-float v27, v27, v33

    .line 368
    .line 369
    add-float v27, v27, v8

    .line 370
    .line 371
    mul-float v29, v29, v32

    .line 372
    .line 373
    sub-float v27, v27, v29

    .line 374
    .line 375
    mul-float v27, v27, v44

    .line 376
    .line 377
    aput v27, p1, v28

    .line 378
    .line 379
    mul-float v0, v0, v35

    .line 380
    .line 381
    mul-float v2, v2, v33

    .line 382
    .line 383
    sub-float/2addr v0, v2

    .line 384
    mul-float v21, v21, v32

    .line 385
    .line 386
    add-float v21, v21, v0

    .line 387
    .line 388
    mul-float v21, v21, v44

    .line 389
    .line 390
    aput v21, p1, v30

    .line 391
    .line 392
    return v19
.end method

.method public static final s(Lpg5;Lv22;Ljava/lang/Throwable;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnv1;

    .line 7
    .line 8
    iget v1, v0, Lnv1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnv1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnv1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnv1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnv1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lnv1;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v0, Lnv1;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput v2, v0, Lnv1;->c:I

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lkt0;->a:Lkt0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final t([Ljava/lang/Object;)Lw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw0;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lbe3;->a(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lfh4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    instance-of v0, v0, Lfh4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "xyz.flarial.client.migration.snapshots.documents"

    .line 20
    .line 21
    const-string v2, "root"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "com.google.android.documentsui"

    .line 35
    .line 36
    const-string v5, "com.android.documentsui.files.FilesActivity"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "com.android.documentsui"

    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v6, "android.provider.action.BROWSE"

    .line 59
    .line 60
    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v7, "android.provider.action.BROWSE_DOCUMENT_ROOT"

    .line 66
    .line 67
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v4, v5, v3, v6}, [Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v2, v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/content/Intent;

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Llq5;->a:Llq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    new-instance v3, Lfh4;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :goto_1
    instance-of v2, v2, Lfh4;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_3
    :goto_2
    return v1
.end method

.method public static v(Ljava/lang/String;)Lqe0;
    .locals 20

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp98;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Lnh2;->b:Lkh2;

    .line 32
    .line 33
    sget-object v2, Lvd4;->e:Lvd4;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lp98;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x4

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v6, v2

    .line 55
    :goto_0
    if-ge v6, v9, :cond_a

    .line 56
    .line 57
    sget-object v7, Lf60;->d:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    invoke-static {v0, v7}, Lp98;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v6, v7, :cond_a

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    if-ge v6, v9, :cond_1

    .line 76
    .line 77
    sget-object v7, Lf60;->e:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v7, v7, v6

    .line 80
    .line 81
    invoke-static {v0, v7}, Lp98;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v10, -0x1

    .line 92
    .line 93
    cmp-long v8, v6, v10

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v6, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 103
    if-ge v2, v8, :cond_5

    .line 104
    .line 105
    sget-object v8, Lf60;->f:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v8, v8, v2

    .line 108
    .line 109
    invoke-static {v0, v8}, Lp98;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-instance v14, Lgi3;

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const-string v15, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v14 .. v19}, Lgi3;-><init>(Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    move-object v2, v14

    .line 131
    new-instance v10, Lgi3;

    .line 132
    .line 133
    const-string v11, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v15}, Lgi3;-><init>(Ljava/lang/String;JJ)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lnh2;->u([Ljava/lang/Object;)Lvd4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v2, Lnh2;->b:Lkh2;

    .line 153
    .line 154
    sget-object v2, Lvd4;->e:Lvd4;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string v8, "Container:Directory"

    .line 161
    .line 162
    invoke-static {v0, v8}, Lp98;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    const-string v2, "Container"

    .line 169
    .line 170
    const-string v8, "Item"

    .line 171
    .line 172
    invoke-static {v0, v2, v8}, Lf60;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvd4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 178
    .line 179
    invoke-static {v0, v8}, Lp98;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    const-string v2, "GContainer"

    .line 186
    .line 187
    const-string v8, "GContainerItem"

    .line 188
    .line 189
    invoke-static {v0, v2, v8}, Lf60;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvd4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lp98;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_0

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    :cond_a
    return-object v3

    .line 206
    :cond_b
    new-instance v0, Lqe0;

    .line 207
    .line 208
    invoke-direct {v0, v6, v7, v2, v9}, Lqe0;-><init>(JLjava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 213
    .line 214
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvd4;
    .locals 13

    .line 1
    sget-object v0, Lnh2;->b:Lkh2;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lsu0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, ":Item"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ":Directory"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lp98;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    const-string v3, ":Mime"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Semantic"

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ":Length"

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, ":Padding"

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p0, v3}, Lp98;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p0, v4}, Lp98;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0, v5}, Lp98;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v6}, Lp98;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v7, Lgi3;

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide v3, v9

    .line 90
    :goto_0
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :cond_3
    move-wide v11, v9

    .line 97
    move-wide v9, v3

    .line 98
    invoke-direct/range {v7 .. v12}, Lgi3;-><init>(Ljava/lang/String;JJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    array-length v4, v0

    .line 104
    if-ge v4, v3, :cond_4

    .line 105
    .line 106
    array-length v4, v0

    .line 107
    invoke-static {v4, v3}, Ljh2;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_4
    aput-object v7, v0, v2

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    sget-object p0, Lvd4;->e:Lvd4;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lp98;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-static {v2, v0}, Lnh2;->p(I[Ljava/lang/Object;)Lvd4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final x([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final y([Ljava/lang/Object;IILr1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final z(Lch3;Lqv4;JLz30;F)Lch3;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, p5, p1, v0}, Lmh9;->G(Lch3;FLqv4;I)Lch3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget p5, p4, Lz30;->a:F

    .line 10
    .line 11
    iget-object p4, p4, Lz30;->b:Lj50;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 14
    .line 15
    invoke-direct {v0, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLj50;Lqv4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lzg3;->a:Lzg3;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0, v0}, Lch3;->p(Lch3;)Lch3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lqc;->m(Lch3;Lqv4;)Lch3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
