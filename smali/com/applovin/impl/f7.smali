.class public Lcom/applovin/impl/f7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/applovin/impl/e5;->u:Lcom/applovin/impl/e5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/applovin/impl/f7;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object p1, Lcom/applovin/impl/e5;->v:Lcom/applovin/impl/e5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/f7;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/f7;->h()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/f7;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object p1, Lcom/applovin/impl/e5;->x:Lcom/applovin/impl/e5;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/applovin/impl/f7;->f:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, Lcom/applovin/impl/e5;->y:Lcom/applovin/impl/e5;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, Lcom/applovin/impl/e5;->z:Lcom/applovin/impl/e5;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/applovin/impl/f7;->h:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, Lcom/applovin/impl/e5;->B:Lcom/applovin/impl/e5;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/applovin/impl/f7;->i:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Lcom/applovin/impl/e5;->D:Lcom/applovin/impl/e5;

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/applovin/impl/f7;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/applovin/impl/f7;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/32 v6, -0x80000000

    .line 41
    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/32 v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long v2, v4, v6

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-class v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, ") for "

    .line 112
    .line 113
    const-string v3, " is not numeric - storing value as null"

    .line 114
    .line 115
    const-string v4, "String value ("

    .line 116
    .line 117
    invoke-static {v4, v0, v2, p1, v3}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "TcfManager"

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 133
    const-string p0, "\n"

    const-string v0, " - "

    .line 134
    invoke-static {p0, p1, v0}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/applovin/impl/f7;->c:Ljava/lang/Integer;

    .line 129
    iput-object v0, p0, Lcom/applovin/impl/f7;->e:Ljava/lang/Integer;

    .line 130
    iput-object v0, p0, Lcom/applovin/impl/f7;->f:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/applovin/impl/f7;->h:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "TcfManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Attempting to update consent from Additional Consent string: "

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, Lr66;->v(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x515

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/applovin/impl/i7;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, p1}, Lcom/applovin/impl/q0;->b(ZLandroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p1}, Lcom/applovin/impl/q0;->b(ZLandroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 10

    .line 1
    sget-object v0, Lcom/applovin/impl/e5;->w:Lcom/applovin/impl/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1, v4}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v5, "TcfManager"

    .line 29
    .line 30
    const-string v6, " is invalid - setting GDPR Applies to null"

    .line 31
    .line 32
    const-string v7, ") for "

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Integer value ("

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v5, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v2

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-class v8, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    cmp-long v3, v3, v8

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v3, v3, v8

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Long value ("

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v5, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v2

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-class v8, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/f7;->b:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-class v8, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const-string v8, "1"

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    const-string v8, "true"

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const-string v3, "0"

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    const-string v3, "false"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v3, "String value ("

    .line 265
    .line 266
    invoke-static {v3, v1, v7, v0, v6}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v5, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-object v2

    .line 274
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applovin/impl/i7;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/applovin/impl/f7;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 128
    invoke-static {p0, p1}, Lcom/applovin/impl/i7;->a(Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/i7;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f7;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/i7;->a(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f7;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/i7;->a(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/applovin/impl/f7;->c:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/applovin/impl/d7;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f7;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f7;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f7;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/f7;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CMP Name"

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/f7;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "CMP SDK ID"

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/f7;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v2, "CMP SDK Version"

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/e5;->w:Lcom/applovin/impl/e5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/f7;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/e5;->x:Lcom/applovin/impl/e5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/f7;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/applovin/impl/e5;->y:Lcom/applovin/impl/e5;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "TcfManager"

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/f7;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/applovin/impl/e5;->u:Lcom/applovin/impl/e5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, ", value: "

    .line 42
    .line 43
    const-string v3, "SharedPreferences entry updated - key: "

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/f7;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/f7;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v1, Lcom/applovin/impl/e5;->v:Lcom/applovin/impl/e5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lcom/applovin/impl/f7;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/applovin/impl/f7;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p0, p0, Lcom/applovin/impl/f7;->d:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    sget-object v1, Lcom/applovin/impl/e5;->w:Lcom/applovin/impl/e5;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/f7;->h()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/applovin/impl/f7;->e:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p0, p0, Lcom/applovin/impl/f7;->e:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    sget-object v1, Lcom/applovin/impl/e5;->x:Lcom/applovin/impl/e5;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-class v4, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/applovin/impl/f7;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v1, p0, Lcom/applovin/impl/f7;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p2, v1, p1, v0}, Lr66;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T0()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    sget-object v1, Lcom/applovin/impl/e5;->y:Lcom/applovin/impl/e5;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v1, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p2, v1, p1, v0}, Lr66;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/f7;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/applovin/impl/f7;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    sget-object v1, Lcom/applovin/impl/e5;->z:Lcom/applovin/impl/e5;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/applovin/impl/f7;->h:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object p0, p0, Lcom/applovin/impl/f7;->h:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p2, p0, p1, v0}, Lr66;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_a
    sget-object v1, Lcom/applovin/impl/e5;->A:Lcom/applovin/impl/e5;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v3, p2, v2, p1}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    sget-object v1, Lcom/applovin/impl/e5;->B:Lcom/applovin/impl/e5;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    iput-object p1, p0, Lcom/applovin/impl/f7;->i:Ljava/lang/String;

    .line 412
    .line 413
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object p0, p0, Lcom/applovin/impl/f7;->i:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p2, p0, p1, v0}, Lr66;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_c
    sget-object v1, Lcom/applovin/impl/e5;->C:Lcom/applovin/impl/e5;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {v3, p2, v2, p1}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_d
    sget-object v1, Lcom/applovin/impl/e5;->D:Lcom/applovin/impl/e5;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    iput-object p1, p0, Lcom/applovin/impl/f7;->j:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_f

    .line 513
    .line 514
    iget-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {v3, p2, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget-object p0, p0, Lcom/applovin/impl/f7;->j:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {p2, p0, p1, v0}, Lr66;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_e
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 531
    .line 532
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    iget-object p0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/l;

    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {v3, p2, v2, p1}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    return-void
.end method
