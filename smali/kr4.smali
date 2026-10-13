.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Los2;

.field public final b:Llg1;


# direct methods
.method public constructor <init>(Los2;Llg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr4;->a:Los2;

    .line 5
    .line 6
    iput-object p2, p0, Lkr4;->b:Llg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhr4;
    .locals 4

    .line 1
    new-instance v0, Ldr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhr4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lkr4;->b:Llg1;

    .line 10
    .line 11
    iget-object p0, p0, Lkr4;->a:Los2;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lhr4;-><init>(Lbh3;ZLos2;Ldr4;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
