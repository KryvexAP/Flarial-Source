.class public final Lcom/applovin/impl/y3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/HashMap;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/y3;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/y3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/y3;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/applovin/impl/y3;->g:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/applovin/impl/y3;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/applovin/impl/y3;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    sget-object p1, Lcom/applovin/impl/v3;->I8:Lcom/applovin/impl/c5;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/c5;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/y3;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object p1, Lcom/applovin/impl/v3;->H8:Lcom/applovin/impl/c5;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/c5;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/y3;->c:Lorg/json/JSONObject;

    .line 21
    .line 22
    sget-object p1, Lcom/applovin/impl/e5;->K:Lcom/applovin/impl/e5;

    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/applovin/impl/x3$a;->a:Lcom/applovin/impl/x3$a;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/x3$a;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/applovin/impl/e5;->L:Lcom/applovin/impl/e5;

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcom/applovin/impl/x3$a;->b:Lcom/applovin/impl/x3$a;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/x3$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 195
    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 197
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 185
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 189
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/w3;

    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v4}, Lcom/applovin/impl/w3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/x3$a;)Ljava/util/HashMap;
    .locals 0

    .line 165
    sget-object p0, Lcom/applovin/impl/x3$a;->a:Lcom/applovin/impl/x3$a;

    if-ne p1, p0, :cond_0

    .line 166
    sget-object p0, Lcom/applovin/impl/y3;->d:Ljava/util/HashMap;

    return-object p0

    .line 167
    :cond_0
    sget-object p0, Lcom/applovin/impl/x3$a;->b:Lcom/applovin/impl/x3$a;

    if-ne p1, p0, :cond_1

    .line 168
    sget-object p0, Lcom/applovin/impl/y3;->f:Ljava/util/HashMap;

    return-object p0

    .line 169
    :cond_1
    sget-object p0, Lcom/applovin/impl/y3;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/x3;)Ljava/util/HashMap;
    .locals 4

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/x3;->a()Lcom/applovin/impl/x3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/x3$a;)Ljava/util/HashMap;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/applovin/impl/x3;->a()Lcom/applovin/impl/x3$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/x3$a;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 180
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    sget-object v3, Lcom/applovin/impl/w3$a;->c:Lcom/applovin/impl/w3$a;

    invoke-virtual {v3}, Lcom/applovin/impl/w3$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 182
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 184
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3$a;Lcom/applovin/impl/w3$a;)Ljava/util/Map;
    .locals 7

    .line 138
    invoke-direct {p0, p2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/x3$a;)Ljava/util/HashMap;

    move-result-object v0

    .line 139
    invoke-direct {p0, p2}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/x3$a;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 144
    invoke-virtual {p3}, Lcom/applovin/impl/w3$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 147
    sget-object v5, Lcom/applovin/impl/x3$a;->c:Lcom/applovin/impl/x3$a;

    if-ne p2, v5, :cond_1

    .line 148
    invoke-static {v3}, Lcom/applovin/impl/n3;->a(Ljava/lang/String;)Lcom/applovin/impl/n3;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/applovin/impl/n3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/c5;)Lorg/json/JSONObject;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 133
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/u3;Ljava/util/Map;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/applovin/impl/u3;->c()Lcom/applovin/impl/n3;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/n3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    .line 154
    iget-object p0, p0, Lcom/applovin/impl/y3;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-static {v2}, Lcom/applovin/impl/n3;->a(Ljava/lang/String;)Lcom/applovin/impl/n3;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/applovin/impl/n3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 160
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/n3;->a(Ljava/lang/String;)Lcom/applovin/impl/n3;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/n3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/x3$a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/x3$a;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/x3$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;)Lcom/applovin/impl/w3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {p0, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/applovin/impl/w3$a;->c:Lcom/applovin/impl/w3$a;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/applovin/impl/w3$a;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0
.end method

.method private a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;Lcom/applovin/impl/w3$b;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "MediationStatsManager"

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Failed to update stat, no stat provided"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 171
    iget-object p1, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Failed to update stat, no dimension key provided"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    if-nez p3, :cond_5

    .line 172
    iget-object p1, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Failed to update stat, no stat updater provided"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/x3$a;)Ljava/lang/Object;
    .locals 0

    .line 142
    sget-object p0, Lcom/applovin/impl/x3$a;->a:Lcom/applovin/impl/x3$a;

    if-ne p1, p0, :cond_0

    .line 143
    sget-object p0, Lcom/applovin/impl/y3;->e:Ljava/lang/Object;

    return-object p0

    .line 144
    :cond_0
    sget-object p0, Lcom/applovin/impl/x3$a;->b:Lcom/applovin/impl/x3$a;

    if-ne p1, p0, :cond_1

    .line 145
    sget-object p0, Lcom/applovin/impl/y3;->g:Ljava/lang/Object;

    return-object p0

    .line 146
    :cond_1
    sget-object p0, Lcom/applovin/impl/y3;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;Lcom/applovin/impl/w3$b;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;Lcom/applovin/impl/w3$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/x3;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/x3;->a()Lcom/applovin/impl/x3$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/x3$a;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/applovin/impl/x3;->a()Lcom/applovin/impl/x3$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/x3$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    instance-of v4, p2, Lcom/applovin/impl/u3;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lcom/applovin/impl/u3;

    .line 48
    .line 49
    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/u3;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/HashMap;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/w3;->b()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/applovin/impl/w3$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/applovin/impl/w3$a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/HashMap;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    new-instance v5, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p3, v6}, Lcom/applovin/impl/w3$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget-object p3, Lcom/applovin/impl/w3$a;->c:Lcom/applovin/impl/w3$a;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3$a;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/x3;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object v3

    .line 139
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method private b(Lcom/applovin/impl/x3;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/x3;->a()Lcom/applovin/impl/x3$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/y3;->c(Lcom/applovin/impl/x3$a;)Lcom/applovin/impl/e5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/x3;)Ljava/util/HashMap;

    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcom/applovin/impl/y3;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;)Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/y3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Lcom/applovin/impl/x3;->a()Lcom/applovin/impl/x3$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/applovin/impl/y3;->b:Lorg/json/JSONObject;

    .line 152
    invoke-static {v1, v2}, Lr66;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/w3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private c(Lcom/applovin/impl/x3$a;)Lcom/applovin/impl/e5;
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/impl/x3$a;->a:Lcom/applovin/impl/x3$a;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/applovin/impl/e5;->K:Lcom/applovin/impl/e5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/applovin/impl/x3$a;->b:Lcom/applovin/impl/x3$a;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/applovin/impl/e5;->L:Lcom/applovin/impl/e5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/applovin/impl/y3;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3$a;)Ljava/util/Map;
    .locals 1

    .line 137
    sget-object v0, Lcom/applovin/impl/w3$a;->b:Lcom/applovin/impl/w3$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3$a;Lcom/applovin/impl/w3$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;)Ljava/util/Map;
    .locals 2

    .line 134
    new-instance v0, Lf86;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf86;-><init>(B)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;Lcom/applovin/impl/w3$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;Ljava/lang/Long;)V
    .locals 2

    .line 136
    new-instance v0, Lg74;

    const/16 v1, 0x18

    invoke-direct {v0, p3, v1}, Lg74;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;Lcom/applovin/impl/w3$b;)Ljava/util/Map;

    return-void
.end method
