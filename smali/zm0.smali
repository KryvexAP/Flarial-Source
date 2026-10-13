.class public abstract Lzm0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 6
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
    sput-object v1, Lzm0;->a:Lld1;

    .line 15
    .line 16
    return-void
.end method
