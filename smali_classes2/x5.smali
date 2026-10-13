.class public abstract Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lm45;

.field public static final b:Lga4;

.field public static c:Lcom/google/android/ump/ConsentInformation;

.field public static d:Z

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lw5;-><init>(ZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx5;->a:Lm45;

    .line 12
    .line 13
    new-instance v1, Lga4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lx5;->b:Lga4;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx5;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lx5;->a:Lm45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lw5;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public static final b(Lcom/google/android/ump/ConsentInformation;)V
    .locals 5

    .line 1
    new-instance v0, Lw5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    invoke-direct {v0, v4, v1, p0}, Lw5;-><init>(ZZZ)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lx5;->a:Lm45;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sput-boolean v3, Lx5;->d:Z

    .line 33
    .line 34
    sget-object p0, Lx5;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf22;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method
