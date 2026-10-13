.class public abstract Lu42;
.super Lc10;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfj;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Lcg0;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lv42;->a(Landroid/content/Context;)Lvv9;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lz42;->e:Lz42;

    .line 6
    .line 7
    invoke-static {p5}, Lzr7;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lzr7;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Le98;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {v6, p5, v0}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lho8;

    .line 21
    .line 22
    invoke-direct {v7, p6}, Lho8;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p4, Lcg0;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lc10;-><init>(Landroid/content/Context;Landroid/os/Looper;Lvv9;La52;ILy00;Lz00;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, v0, Lu42;->zab:Lcg0;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, v0, Lu42;->zad:Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object p1, p4, Lcg0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 65
    .line 66
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    iput-object p1, v0, Lu42;->zac:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static zag(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lu42;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lu42;->zad:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lu42;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientSettings()Lcg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu42;->zab:Lcg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFeatures()[Lgm1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lgm1;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu42;->zac:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc10;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu42;->zac:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
