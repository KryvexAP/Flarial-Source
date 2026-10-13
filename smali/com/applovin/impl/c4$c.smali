.class Lcom/applovin/impl/c4$c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/applovin/impl/c4;

.field final b:Lcom/applovin/impl/c4$b;

.field final c:Lcom/applovin/impl/c4$a;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c4;Lcom/applovin/impl/c4$b;Lcom/applovin/impl/c4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/c4$c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/c4$c;->c:Lcom/applovin/impl/c4$a;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/c4$c;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c4$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/c4$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/c4;->b(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/applovin/impl/c4;->c(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4, v0}, Lcom/applovin/impl/u7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, -0xc8

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 61
    .line 62
    const-string v2, "create_cached_file_for_segment"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/applovin/impl/c4$b;->d:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 74
    .line 75
    invoke-static {v1, v10}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/applovin/impl/c4$c;->c:Lcom/applovin/impl/c4$a;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v4, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v4, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    iget-object v4, v5, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/applovin/impl/c4$b;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 108
    .line 109
    iget-object v8, v1, Lcom/applovin/impl/c4$b;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/applovin/impl/c4;->d(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/p;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/applovin/impl/c4;->d(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Failed to cache "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 142
    .line 143
    iget-boolean v3, v3, Lcom/applovin/impl/c4$b;->d:Z

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    const-string v3, "required"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v3, "optional"

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " segment: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " range: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/applovin/impl/c4$b;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "MpdManager"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 189
    .line 190
    iget-boolean v1, v1, Lcom/applovin/impl/c4$b;->d:Z

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 195
    .line 196
    invoke-static {v1, v10}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;Z)Z

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/applovin/impl/c4$c;->c:Lcom/applovin/impl/c4$a;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/c4$c;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/applovin/impl/c4$c;->a()V

    return-void
.end method
