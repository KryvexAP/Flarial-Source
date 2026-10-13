.class public final Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lxo;

.field public static final b:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxo;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxo;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldx4;->a:Lxo;

    .line 9
    .line 10
    new-instance v0, Lyr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldx4;->b:Lyr;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lg45;
    .locals 3

    .line 1
    new-instance v0, Lg45;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lg45;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
