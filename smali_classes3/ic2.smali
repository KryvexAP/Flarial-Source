.class public abstract Lic2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lhc2;->b:Lhc2;

    .line 2
    .line 3
    sget-object v1, Lhc2;->d:Lhc2;

    .line 4
    .line 5
    sget-object v2, Lhc2;->e:Lhc2;

    .line 6
    .line 7
    new-instance v3, Lhc2;

    .line 8
    .line 9
    const-string v4, "TRACE"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lhc2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lhc2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp98;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lic2;->a:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method
