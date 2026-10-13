.class public final Lcom/iab/omid/library/applovin/attestation/c;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/applovin/attestation/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/iab/omid/library/applovin/attestation/c;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/attestation/d;

.field private final b:Landroid/content/Context;

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/attestation/b;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/iab/omid/library/applovin/attestation/c;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/applovin/attestation/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/attestation/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->a:Lcom/iab/omid/library/applovin/attestation/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/applovin/attestation/c;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/attestation/c;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/c;
    .locals 2

    .line 103
    sget-object v0, Lcom/iab/omid/library/applovin/attestation/c;->e:Lcom/iab/omid/library/applovin/attestation/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/iab/omid/library/applovin/attestation/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iab/omid/library/applovin/attestation/c;->e:Lcom/iab/omid/library/applovin/attestation/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iab/omid/library/applovin/attestation/c;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/attestation/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iab/omid/library/applovin/attestation/c;->e:Lcom/iab/omid/library/applovin/attestation/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/iab/omid/library/applovin/attestation/c;->e:Lcom/iab/omid/library/applovin/attestation/c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/attestation/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/applovin/attestation/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/iab/omid/library/applovin/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "FireTVFOSDAT"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/attestation/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/iab/omid/library/applovin/attestation/c;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/iab/omid/library/applovin/attestation/k;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/iab/omid/library/applovin/attestation/k;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/iab/omid/library/applovin/attestation/c;->a:Lcom/iab/omid/library/applovin/attestation/d;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/iab/omid/library/applovin/attestation/c;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Lcom/iab/omid/library/applovin/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    :try_start_2
    const-string v1, "Error getting supported attestation mechanisms"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/iab/omid/library/applovin/attestation/c;->c:Ljava/util/List;

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 104
    sget-object p0, Lcom/iab/omid/library/applovin/attestation/c;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/attestation/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/iab/omid/library/applovin/attestation/k;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/attestation/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
