.class Lcom/microsoft/xbox/idp/model/Profile$SettingsAdapter;
.super Lum5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lum5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/model/Profile$SettingsAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lzo2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/model/Profile$SettingsAdapter;->read(Lzo2;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lzo2;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo2;",
            ")",
            "Ljava/util/Map<",
            "Lcom/microsoft/xbox/idp/model/Profile$SettingId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lf62;

    .line 2
    .line 3
    invoke-direct {p0}, Lf62;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lho5;

    .line 7
    .line 8
    const-class v1, [Lcom/microsoft/xbox/idp/model/Profile$Setting;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lf62;->b(Lzo2;Lho5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lcom/microsoft/xbox/idp/model/Profile$Setting;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Lcom/microsoft/xbox/idp/model/Profile$Setting;->id:Lcom/microsoft/xbox/idp/model/Profile$SettingId;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/microsoft/xbox/idp/model/Profile$Setting;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic write(Llp2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/xbox/idp/model/Profile$SettingsAdapter;->write(Llp2;Ljava/util/Map;)V

    return-void
.end method

.method public final write(Llp2;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp2;",
            "Ljava/util/Map<",
            "Lcom/microsoft/xbox/idp/model/Profile$SettingId;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Lcom/microsoft/xbox/idp/model/Profile$Setting;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Lcom/microsoft/xbox/idp/model/Profile$Setting;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/microsoft/xbox/idp/model/Profile$SettingId;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/microsoft/xbox/idp/model/Profile$Setting;->id:Lcom/microsoft/xbox/idp/model/Profile$SettingId;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/microsoft/xbox/idp/model/Profile$Setting;->value:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    aput-object v2, p0, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lf62;

    .line 55
    .line 56
    invoke-direct {p2}, Lf62;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v0, [Lcom/microsoft/xbox/idp/model/Profile$Setting;

    .line 60
    .line 61
    invoke-virtual {p2, p0, v0, p1}, Lf62;->j(Ljava/lang/Object;Ljava/lang/Class;Llp2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
