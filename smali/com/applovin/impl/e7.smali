.class public abstract Lcom/applovin/impl/e7;
.super Lcom/applovin/impl/r3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e7$d;,
        Lcom/applovin/impl/e7$c;,
        Lcom/applovin/impl/e7$e;
    }
.end annotation


# instance fields
.field private b:Lcom/applovin/impl/sdk/l;

.field private c:Lcom/applovin/impl/w2;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/r3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/e7;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/e7;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/e7;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/e7;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/e7;->h:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/v2;
    .locals 0

    .line 147
    sget-object p0, Lcom/applovin/impl/v2$c;->f:Lcom/applovin/impl/v2$c;

    invoke-static {p0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/v2$c;)Lcom/applovin/impl/v2$b;

    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    move-result-object p0

    if-eqz p2, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p1, -0x10000

    .line 150
    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2$b;->c(I)Lcom/applovin/impl/v2$b;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/v2;
    .locals 3

    .line 152
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "..."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    :cond_0
    sget-object v1, Lcom/applovin/impl/v2$c;->e:Lcom/applovin/impl/v2$c;

    invoke-static {v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/v2$c;)Lcom/applovin/impl/v2$b;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p1}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/v2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    .line 158
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/v2$b;->c(I)Lcom/applovin/impl/v2$b;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lcom/applovin/impl/v2$b;->a(Z)Lcom/applovin/impl/v2$b;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p1, p0}, Lcom/applovin/impl/v2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/v2$b;

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/e7$c;->values()[Lcom/applovin/impl/e7$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/e7;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/e7;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/e7;->b()Lcom/applovin/impl/v2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/applovin/impl/e5;->v:Lcom/applovin/impl/e5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/f7;->f()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/e7;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/v2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/v2$c;->e:Lcom/applovin/impl/v2$c;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/v2$c;)Lcom/applovin/impl/v2$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/applovin/impl/v2$c;->f:Lcom/applovin/impl/v2$c;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/v2$c;)Lcom/applovin/impl/v2$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "Configured CMP Networks"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-lez v2, :cond_0

    .line 86
    .line 87
    const-string v3, "Missing "

    .line 88
    .line 89
    const-string v4, " network(s)"

    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v3, ""

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/v2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    const/high16 v2, -0x10000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/high16 v2, -0x1000000

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2$b;->c(I)Lcom/applovin/impl/v2$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Lcom/applovin/impl/v2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/v2$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v1}, Lcom/applovin/impl/v2$b;->a(Z)Lcom/applovin/impl/v2$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/applovin/impl/e7;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/g7;Ljava/util/List;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/applovin/impl/g7;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g7;

    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/g7;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/g7;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f7;->b()Z

    move-result v0

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/g7;

    .line 132
    invoke-virtual {v1}, Lcom/applovin/impl/g7;->f()Lcom/applovin/impl/g7$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7$a;

    if-ne v2, v3, :cond_1

    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/g7;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/applovin/impl/e7;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/e7;->a(Lcom/applovin/impl/g7;Ljava/util/List;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/e7;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/e7;->a(Lcom/applovin/impl/g7;Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/g7;->f()Lcom/applovin/impl/g7$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/g7$a;->b:Lcom/applovin/impl/g7$a;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/g7;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v2, p0, Lcom/applovin/impl/e7;->e:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/e7;->a(Lcom/applovin/impl/g7;Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/e7;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/e7;->a(Lcom/applovin/impl/g7;Ljava/util/List;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/e7;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/e7;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Lcom/applovin/impl/v2;
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/e5;->u:Lcom/applovin/impl/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/f7;->e()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/f7;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/applovin/impl/v2$c;->f:Lcom/applovin/impl/v2$c;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/v2$c;)Lcom/applovin/impl/v2$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "SharedPreferences value for key "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " is "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "."

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/applovin/impl/v2$c;->e:Lcom/applovin/impl/v2$c;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/v2$c;)Lcom/applovin/impl/v2$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Unknown CMP SDK ID"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/applovin/impl/v2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Your integrated CMP might not be Google-certified. "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\n\nIf you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Lcom/applovin/impl/v2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/applovin/impl/v2$b;->a(I)Lcom/applovin/impl/v2$b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v2, p0}, Lcom/applovin/impl/v2$b;->b(I)Lcom/applovin/impl/v2$b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {p0, v2}, Lcom/applovin/impl/v2$b;->a(Z)Lcom/applovin/impl/v2$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v0, "No value set"

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/high16 v0, -0x1000000

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/high16 v0, -0x10000

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v2$b;->c(I)Lcom/applovin/impl/v2$b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/e7;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/e7$d;->values()[Lcom/applovin/impl/e7$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/f7;->g()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/f7;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/applovin/impl/f7;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/applovin/impl/e5;->w:Lcom/applovin/impl/e5;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/e7;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/v2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/e5;->x:Lcom/applovin/impl/e5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, Lcom/applovin/impl/i7;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    xor-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/e7;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/v2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/applovin/impl/e5;->y:Lcom/applovin/impl/e5;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/e7;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/v2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/applovin/impl/e7;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/g7;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/e7;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/applovin/impl/e7$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/e7$a;-><init>(Lcom/applovin/impl/e7;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/w2;

    .line 16
    .line 17
    new-instance v1, Lcom/applovin/impl/e7$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p2}, Lcom/applovin/impl/e7$b;-><init>(Lcom/applovin/impl/e7;Lcom/applovin/impl/f7;Lcom/applovin/impl/sdk/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/w2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/r3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "CMP (Consent Management Platform)"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/w2;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/r3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/w2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
