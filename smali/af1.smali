.class public abstract Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;

.field public static final b:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfn0;->p:Lfn0;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Laf1;->a:Lld1;

    .line 10
    .line 11
    sget-object v0, Lfn0;->o:Lfn0;

    .line 12
    .line 13
    new-instance v1, Lld1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laf1;->b:Lld1;

    .line 20
    .line 21
    return-void
.end method
