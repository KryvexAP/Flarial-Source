.class public abstract Lss5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lf62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    invoke-direct {v0}, Lf62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss5;->a:Lf62;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb56;)Lqs5;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lb56;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lb56;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lps5;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lb56;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lb56;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    iput-object v3, v1, Lps5;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lb56;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lb56;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_1
    iput-object v3, v1, Lps5;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lb56;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Lb56;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p3, v2

    .line 74
    :goto_2
    iput-object p3, v1, Lps5;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    iput-boolean p3, v1, Lps5;->d:Z

    .line 78
    .line 79
    iput-object v0, v1, Lps5;->e:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v3, Lqs5;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v3, Lqs5;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "xui"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lfo2;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    instance-of v0, p2, Lrn2;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lfo2;->b()Lrn2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lrn2;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p2}, Lfo2;->b()Lrn2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p3}, Lrn2;->g(I)Lfo2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v0, p2, Luo2;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p2}, Lfo2;->d()Luo2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "gtg"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Luo2;->i(Ljava/lang/String;)Lfo2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    instance-of v0, p2, Lso2;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lfo2;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    const/4 p3, 0x1

    .line 158
    :cond_6
    :goto_3
    iput-boolean p3, v3, Lqs5;->b:Z

    .line 159
    .line 160
    iput-object p0, v3, Lqs5;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string p0, "Production"

    .line 163
    .line 164
    iput-object p0, v3, Lqs5;->d:Ljava/lang/String;

    .line 165
    .line 166
    const-string p0, "RETAIL"

    .line 167
    .line 168
    iput-object p0, v3, Lqs5;->e:Ljava/lang/String;

    .line 169
    .line 170
    const-string p0, "JWT"

    .line 171
    .line 172
    iput-object p0, v3, Lqs5;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v3, Lqs5;->g:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v3, Lqs5;->h:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v3, Lqs5;->i:Lps5;

    .line 179
    .line 180
    return-object v3
.end method

.method public static b(Landroid/content/Context;Lv46;Ljava/lang/String;Lb56;Lb56;Lb56;Lb56;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://xboxlive.com"

    .line 7
    .line 8
    const-string v2, "Xtoken"

    .line 9
    .line 10
    invoke-static {v2, v1, p2, p4}, Lss5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb56;)Lqs5;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p4, "https://b980a380.minecraft.playfabapi.com/"

    .line 18
    .line 19
    invoke-static {v2, p4, p2, p5}, Lss5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb56;)Lqs5;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string p4, "https://pocket.realms.minecraft.net/"

    .line 27
    .line 28
    invoke-static {v2, p4, p2, p6}, Lss5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb56;)Lqs5;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p4, "Utoken"

    .line 36
    .line 37
    const-string p5, "http://auth.xboxlive.com"

    .line 38
    .line 39
    invoke-static {p4, p5, p2, p3}, Lss5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb56;)Lqs5;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p3, Lrs5;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lv46;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p3, Lrs5;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p3, Lrs5;->b:Ljava/util/List;

    .line 56
    .line 57
    sget-object p1, Lss5;->a:Lf62;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p0, p2}, Ls46;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 p4, 0xb

    .line 76
    .line 77
    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p4, "Xal.1739947436.Production.RETAIL.User."

    .line 82
    .line 83
    const-string p5, ".json"

    .line 84
    .line 85
    invoke-static {p4, p2, p5}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p1}, Lnl2;->i0(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
