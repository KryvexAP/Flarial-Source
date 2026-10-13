.class public Lcom/iab/omid/library/applovin/messagelistener/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/iab/omid/library/applovin/utils/i;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/iab/omid/library/applovin/messagelistener/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/messagelistener/a;->c:Lcom/iab/omid/library/applovin/utils/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/iab/omid/library/applovin/messagelistener/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebView is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->b:Lcom/iab/omid/library/applovin/messagelistener/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/applovin/messagelistener/a;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/messagelistener/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->b:Lcom/iab/omid/library/applovin/messagelistener/b;

    invoke-interface {p0, p1, v0}, Lcom/iab/omid/library/applovin/messagelistener/b;->onMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error parsing JS message"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Lh06;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->b:Lcom/iab/omid/library/applovin/messagelistener/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/iab/omid/library/applovin/messagelistener/b;->onWebMessageListenerUnsupported()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/messagelistener/a;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/iab/omid/library/applovin/messagelistener/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/iab/omid/library/applovin/messagelistener/a$a;-><init>(Lcom/iab/omid/library/applovin/messagelistener/a;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/iab/omid/library/applovin/messagelistener/a;->c:Lcom/iab/omid/library/applovin/utils/i;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->a:Landroid/webkit/WebView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->b:Lcom/iab/omid/library/applovin/messagelistener/b;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/iab/omid/library/applovin/messagelistener/b;->getListenerName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v5, "*"

    .line 36
    .line 37
    filled-new-array {v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iab/omid/library/applovin/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ld06;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Error adding WebView listener"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :catch_1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->b:Lcom/iab/omid/library/applovin/messagelistener/b;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/iab/omid/library/applovin/messagelistener/b;->onWebMessageListenerUnsupported()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/messagelistener/a;->c:Lcom/iab/omid/library/applovin/utils/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/applovin/messagelistener/a;->b:Lcom/iab/omid/library/applovin/messagelistener/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/iab/omid/library/applovin/messagelistener/b;->getListenerName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/iab/omid/library/applovin/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
