.class public final Lmf;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lr34;

.field public final synthetic b:Ld22;

.field public final synthetic c:Lu34;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Las2;


# direct methods
.method public constructor <init>(Lr34;Ld22;Lu34;Ljava/lang/String;Las2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf;->a:Lr34;

    .line 2
    .line 3
    iput-object p2, p0, Lmf;->b:Ld22;

    .line 4
    .line 5
    iput-object p3, p0, Lmf;->c:Lu34;

    .line 6
    .line 7
    iput-object p4, p0, Lmf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lmf;->e:Las2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmf;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmf;->e:Las2;

    .line 4
    .line 5
    iget-object v2, p0, Lmf;->a:Lr34;

    .line 6
    .line 7
    iget-object v3, p0, Lmf;->b:Ld22;

    .line 8
    .line 9
    iget-object p0, p0, Lmf;->c:Lu34;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lr34;->j(Ld22;Lu34;Ljava/lang/String;Las2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Llq5;->a:Llq5;

    .line 15
    .line 16
    return-object p0
.end method
