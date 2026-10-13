.class public Lcom/applovin/impl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/z5$b;
.implements Lcom/applovin/impl/x5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b0$a;,
        Lcom/applovin/impl/b0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/b0$a;

.field private c:Lcom/applovin/impl/z;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/b0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/applovin/impl/z;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a0;

    .line 151
    invoke-virtual {p0}, Lcom/applovin/impl/z;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/a0;

    .line 153
    invoke-virtual {v3, v1}, Lcom/applovin/impl/a0;->a(Lcom/applovin/impl/a0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/z;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/b0$a;

    iget-object p0, p0, Lcom/applovin/impl/b0;->d:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lcom/applovin/impl/b0$a;->a(Lcom/applovin/impl/z;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/applovin/impl/z5;

    iget-object v1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/z5;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/z5$b;)V

    .line 161
    iget-object p0, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/b0$b;)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/b0$a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/applovin/impl/b0$a;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/b0$a;

    invoke-interface {p0, p1, p2}, Lcom/applovin/impl/b0$a;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 155
    new-instance v0, Lcom/applovin/impl/x5;

    iget-object v1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/x5;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/x5$b;)V

    .line 156
    iget-object p0, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\n"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_3

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    const-string v7, "#"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    new-instance v7, Lcom/applovin/impl/a0;

    .line 45
    .line 46
    invoke-direct {v7, v6, v3}, Lcom/applovin/impl/a0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/applovin/impl/a0;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Lcom/applovin/impl/z;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/z;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/z;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/applovin/impl/b0;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/sdk/l;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/sdk/l;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "app-ads.txt fetched: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/z;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "AppAdsTxtService"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/b0$a;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/z;

    .line 144
    .line 145
    invoke-interface {p1, p0, p2}, Lcom/applovin/impl/b0$a;->a(Lcom/applovin/impl/z;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
