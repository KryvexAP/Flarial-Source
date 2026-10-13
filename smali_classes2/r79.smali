.class public final Lr79;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu69;


# static fields
.field public static final a:Lr79;

.field public static final b:Lp69;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr79;->a:Lr79;

    .line 7
    .line 8
    sget-object v0, Lsn8;->l:Lsn8;

    .line 9
    .line 10
    new-instance v1, Lp69;

    .line 11
    .line 12
    const-class v2, Lz59;

    .line 13
    .line 14
    const-class v3, Lc29;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr79;->b:Lp69;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lod6;Lt46;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lod6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lod6;->y(I)La29;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, La29;->b:Ly19;

    .line 23
    .line 24
    sget-object v4, Ly19;->c:Ly19;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lt46;->d(La29;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lc29;

    .line 34
    .line 35
    iget-object v1, v1, La29;->a:Lfm9;

    .line 36
    .line 37
    instance-of v3, v1, Lp79;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Lp79;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp79;->e()Lof9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v3, v1, Lz59;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v1, Lz59;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz59;->e()Lof9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    new-instance v3, Lgn8;

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lgn8;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lof9;->a:[B

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    array-length v4, v4

    .line 71
    const/4 v5, 0x5

    .line 72
    if-ne v4, v5, :cond_2

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
    return-object v2

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

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
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1}, Lfm9;->a()Ld29;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x3b

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Cannot get output prefix for key of class "

    .line 144
    .line 145
    const-string v1, " with parameters "

    .line 146
    .line 147
    invoke-static {v2, v0, p0, v1, p2}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    iget-object p0, p1, Lod6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/util/HashMap;

    .line 158
    .line 159
    const-class v0, Lb69;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lod6;->s()La29;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Lt46;->d(La29;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lc29;

    .line 176
    .line 177
    new-instance p0, Lw79;

    .line 178
    .line 179
    invoke-virtual {p1}, Lod6;->s()La29;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lo69;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    invoke-static {}, Lqs3;->f()V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lc29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lc29;

    .line 2
    .line 3
    return-object p0
.end method
