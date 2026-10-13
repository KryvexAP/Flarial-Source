.class public abstract Loe3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lm45;

.field public static final b:Lga4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lre3;->a:Lre3;

    .line 2
    .line 3
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loe3;->a:Lm45;

    .line 8
    .line 9
    new-instance v1, Lga4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Loe3;->b:Lga4;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lve3;)V
    .locals 2

    .line 1
    sget-object v0, Loe3;->a:Lm45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Loe3;->a:Lm45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lre3;->a:Lre3;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
