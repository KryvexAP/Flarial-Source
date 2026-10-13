.class public final Lcq6;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Lvr2;


# direct methods
.method public constructor <init>(Lvr2;Loz1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcq6;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lcq6;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcq6;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcq6;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, Lcq6;->g:Lvr2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Leh9;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvo6;-><init>(Lcq6;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcq6;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Leh9;->F(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvo6;-><init>(Lcq6;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcq6;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Leh9;->M(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, La36;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v2, p0, Lcq6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcq6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcq6;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcq6;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, La36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-super {v1, p1}, Leh9;->s(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
