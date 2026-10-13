.class public final synthetic Ljx7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkx7;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkx7;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx7;->a:Lkx7;

    .line 5
    .line 6
    iput-object p2, p0, Ljx7;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljx7;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ljx7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljx7;->a:Lkx7;

    .line 2
    .line 3
    iget-object v1, v0, Lkx7;->w:Lly7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget p0, Lw18;->b:I

    .line 8
    .line 9
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 10
    .line 11
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, v2, Lkx7;->n:Lrx7;

    .line 17
    .line 18
    invoke-interface {v1}, Lly7;->o2()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v2, Lkx7;->w:Lly7;

    .line 23
    .line 24
    invoke-interface {v3}, Lly7;->zzh()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lkx7;->w:Lly7;

    .line 29
    .line 30
    invoke-interface {v4}, Lly7;->zzi()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lkx7;->k()Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, v1

    .line 39
    iget-object v1, p0, Ljx7;->b:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v5, p0, Ljx7;->c:Z

    .line 42
    .line 43
    iget v7, p0, Ljx7;->d:I

    .line 44
    .line 45
    invoke-interface/range {v0 .. v7}, Lrx7;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
