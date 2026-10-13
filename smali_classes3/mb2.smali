.class public abstract Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lft0;

.field public static final b:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lft0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lft0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmb2;->a:Lft0;

    .line 9
    .line 10
    const-class v0, Leb2;

    .line 11
    .line 12
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ldd4;->a:Led4;

    .line 23
    .line 24
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lfo5;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v2, v4}, Lfo5;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    new-instance v0, Lao5;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lvq;

    .line 52
    .line 53
    const-string v2, "client-config"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lmb2;->b:Lvq;

    .line 59
    .line 60
    return-void
.end method
