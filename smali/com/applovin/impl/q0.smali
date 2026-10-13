.class public abstract Lcom/applovin/impl/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/impl/q0$a;

.field private static final b:Lcom/applovin/impl/q0$a;

.field private static final c:Lcom/applovin/impl/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/q0$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/e5;->r:Lcom/applovin/impl/e5;

    .line 4
    .line 5
    const-string v2, "Age Restricted User"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/q0$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/e5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/q0$a;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/q0$a;

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/e5;->q:Lcom/applovin/impl/e5;

    .line 15
    .line 16
    const-string v2, "Has User Consent"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/q0$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/e5;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/q0$a;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/q0$a;

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/e5;->s:Lcom/applovin/impl/e5;

    .line 26
    .line 27
    const-string v2, "\"Do Not Sell\""

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/q0$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/e5;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/impl/q0;->c:Lcom/applovin/impl/q0$a;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Lcom/applovin/impl/q0$a;
    .locals 1

    .line 69
    sget-object v0, Lcom/applovin/impl/q0;->c:Lcom/applovin/impl/q0$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    sget-object v1, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/q0$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/q0$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object v1, Lcom/applovin/impl/q0;->c:Lcom/applovin/impl/q0$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/q0$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/q0$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/impl/q0$a;->a(Lcom/applovin/impl/q0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/e5;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "Failed to update compliance value for key: "

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "AppLovinSdk"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    const-string p1, "Unable to update compliance"

    .line 44
    .line 45
    const-string p2, "ComplianceManager"

    .line 46
    .line 47
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/applovin/impl/sdk/l;->F0:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "updateCompliance"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/applovin/impl/e5;->s:Lcom/applovin/impl/e5;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/e5;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/applovin/impl/q0$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/q0$a;

    return-object v0
.end method

.method public static b(ZLandroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/e5;->q:Lcom/applovin/impl/e5;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/e5;Ljava/lang/Boolean;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c()Lcom/applovin/impl/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/q0$a;

    .line 2
    .line 3
    return-object v0
.end method
