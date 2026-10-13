.class public final Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ljx0;


# direct methods
.method public constructor <init>(Ljx0;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix0;->g:Ljx0;

    .line 5
    .line 6
    iput p2, p0, Lix0;->a:I

    .line 7
    .line 8
    iput p3, p0, Lix0;->b:I

    .line 9
    .line 10
    iput p4, p0, Lix0;->c:I

    .line 11
    .line 12
    iput p5, p0, Lix0;->d:I

    .line 13
    .line 14
    iput p6, p0, Lix0;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lix0;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lix0;->g:Ljx0;

    .line 2
    .line 3
    iget-object v1, v0, Ljx0;->b:Lcx0;

    .line 4
    .line 5
    iget v6, p0, Lix0;->e:I

    .line 6
    .line 7
    iget-object v7, p0, Lix0;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Lix0;->a:I

    .line 10
    .line 11
    iget v3, p0, Lix0;->b:I

    .line 12
    .line 13
    iget v4, p0, Lix0;->c:I

    .line 14
    .line 15
    iget v5, p0, Lix0;->d:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lcx0;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
