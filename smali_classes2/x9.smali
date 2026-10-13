.class public final Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldu3;)V
    .locals 3

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls20;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ls20;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lx9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lzb1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lzb1;-><init>(Lx9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ldu3;->a(Lz41;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lgf1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lx9;->a:Ljava/lang/Object;

    return-void
.end method
