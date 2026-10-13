.class public final Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvm5;


# instance fields
.field public final synthetic a:B

.field public final b:Lbf7;


# direct methods
.method public synthetic constructor <init>(Lbf7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh0;->b:Lbf7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf62;Lho5;)Lum5;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkh0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkh0;->b:Lbf7;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v6, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    aput-object v2, v0, v8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v5, v6}, Lza6;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    :goto_0
    aget-object v2, v0, v4

    .line 70
    .line 71
    aget-object v0, v0, v8

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const-class v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lho5;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lf62;->e(Lho5;)Lum5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object v3, Lzn5;->c:Ltn5;

    .line 93
    .line 94
    :goto_2
    new-instance v5, Lg43;

    .line 95
    .line 96
    invoke-direct {v5, p1, v3, v2}, Lg43;-><init>(Lf62;Lum5;Ljava/lang/reflect/Type;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lho5;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lf62;->e(Lho5;)Lum5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lg43;

    .line 109
    .line 110
    invoke-direct {v3, p1, v2, v0}, Lg43;-><init>(Lf62;Lum5;Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2, v4}, Lbf7;->m(Lho5;Z)Lgq3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lg43;

    .line 118
    .line 119
    invoke-direct {p2, p0, v5, v3, p1}, Lg43;-><init>(Lkh0;Lg43;Lg43;Lgq3;)V

    .line 120
    .line 121
    .line 122
    move-object v3, p2

    .line 123
    :goto_3
    return-object v3

    .line 124
    :pswitch_0
    invoke-virtual {p2}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {p0, v0, v5}, Lza6;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aget-object v2, p0, v4

    .line 156
    .line 157
    :cond_6
    new-instance p0, Lho5;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lf62;->e(Lho5;)Lum5;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Lg43;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0, v2}, Lg43;-><init>(Lf62;Lum5;Ljava/lang/reflect/Type;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2, v4}, Lbf7;->m(Lho5;Z)Lgq3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v3, Ljh0;

    .line 176
    .line 177
    invoke-direct {v3, v0, p0}, Ljh0;-><init>(Lg43;Lgq3;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
