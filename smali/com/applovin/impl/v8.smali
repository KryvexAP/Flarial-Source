.class public Lcom/applovin/impl/v8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v8$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/v8$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/v8;->a:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "No sdk specified."

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/v8;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/applovin/impl/v8;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/applovin/impl/v8;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/applovin/impl/v8;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u8;
    .locals 1

    .line 50
    new-instance v0, Lcom/applovin/impl/v8;

    invoke-direct {v0, p1}, Lcom/applovin/impl/v8;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 51
    invoke-virtual {v0, p0}, Lcom/applovin/impl/v8;->a(Ljava/lang/String;)Lcom/applovin/impl/u8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/v8;Lcom/applovin/impl/v8$b;)Lcom/applovin/impl/v8$b;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/v8;->e:Lcom/applovin/impl/v8$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/v8;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/impl/v8;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 55
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 58
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/v8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/v8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/v8;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/v8;->b:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/v8;)Lcom/applovin/impl/v8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/v8;->e:Lcom/applovin/impl/v8$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/v8;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/v8;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/u8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/impl/v8;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/v8;->b:Ljava/util/Stack;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/v8;->e:Lcom/applovin/impl/v8$b;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/v8$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/v8$a;-><init>(Lcom/applovin/impl/v8;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/applovin/impl/v8;->e:Lcom/applovin/impl/v8$b;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 34
    .line 35
    const-string p1, "Unable to parse XML into node"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const-string p0, "Unable to parse. No XML specified."

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
