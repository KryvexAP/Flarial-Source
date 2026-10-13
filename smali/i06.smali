.class public abstract Li06;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lnx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnx6;

    .line 2
    .line 3
    sget-object v1, Lj06;->a:Lk06;

    .line 4
    .line 5
    invoke-interface {v1}, Lk06;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li06;->a:Lnx6;

    .line 15
    .line 16
    return-void
.end method
