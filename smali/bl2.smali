.class public abstract Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfn0;->x:Lfn0;

    .line 2
    .line 3
    invoke-static {v0}, Lmh9;->z(Ld22;)Lla5;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfn0;->z:Lfn0;

    .line 7
    .line 8
    new-instance v1, Lld1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbl2;->a:Lld1;

    .line 15
    .line 16
    return-void
.end method
