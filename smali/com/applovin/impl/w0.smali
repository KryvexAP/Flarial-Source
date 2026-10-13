.class public Lcom/applovin/impl/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w0$b;,
        Lcom/applovin/impl/w0$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field protected final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/w0;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/w0$a;
    .locals 1

    .line 55
    const-string v0, "is_al_gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object p0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    return-object p0

    .line 57
    :cond_0
    const-string v0, "is_eligible_for_terms_and_privacy_policy_alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/w0$a;

    return-object p0

    .line 59
    :cond_1
    const-string v0, "has_terms_of_service_uri"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/w0$a;

    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/w0$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/w0;
    .locals 2

    .line 49
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/w0;->c(Ljava/lang/String;)Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/applovin/impl/x0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/x0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-object v0

    .line 52
    :cond_0
    sget-object v1, Lcom/applovin/impl/w0$b;->c:Lcom/applovin/impl/w0$b;

    if-ne v0, v1, :cond_1

    .line 53
    new-instance v0, Lcom/applovin/impl/z0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/z0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/applovin/impl/w0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/w0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/applovin/impl/w0$b;
    .locals 1

    .line 1
    const-string v0, "alert"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "post_alert"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/applovin/impl/w0$b;->b:Lcom/applovin/impl/w0$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "event"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/applovin/impl/w0$b;->c:Lcom/applovin/impl/w0$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "cmp_load"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/applovin/impl/w0$b;->e:Lcom/applovin/impl/w0$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "cmp_show"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/applovin/impl/w0$b;->f:Lcom/applovin/impl/w0$b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "decision"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/applovin/impl/w0$b;->g:Lcom/applovin/impl/w0$b;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "reinit"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/applovin/impl/w0$b;->d:Lcom/applovin/impl/w0$b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v0, "Invalid type provided: "

    .line 79
    .line 80
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "destination_state_id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "destination_state_id_true"

    .line 24
    .line 25
    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const-string p1, "destination_state_id_false"

    .line 31
    .line 32
    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "Decision needed for state: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public a()Lcom/applovin/impl/w0$a;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;)Lcom/applovin/impl/w0$a;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    const-string v0, "decision_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "replacements"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lr66;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "<APP_NAME>"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/applovin/impl/w0;->a:Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->N()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "app_name"

    .line 55
    .line 56
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v4, "THIS_APP"

    .line 73
    .line 74
    invoke-static {v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p0, "key"

    .line 89
    .line 90
    invoke-static {p1, p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public c()I
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public d()Lcom/applovin/impl/w0$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/w0;->c(Ljava/lang/String;)Lcom/applovin/impl/w0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentFlowState{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
