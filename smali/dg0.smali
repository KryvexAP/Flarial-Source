.class public abstract Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lch3;

.field public static final b:Lch3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lzg3;->a:Lzg3;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lqc;->m(Lch3;Lqv4;)Lch3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldg0;->a:Lch3;

    .line 14
    .line 15
    new-instance v0, Ls20;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls20;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lqc;->m(Lch3;Lqv4;)Lch3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldg0;->b:Lch3;

    .line 25
    .line 26
    return-void
.end method
