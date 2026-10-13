.class public abstract Lby2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldr2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldr2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lld1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lby2;->a:Lld1;

    .line 14
    .line 15
    return-void
.end method
