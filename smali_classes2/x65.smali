.class public final synthetic Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly65;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly65;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx65;->a:Ly65;

    .line 5
    .line 6
    iput p2, p0, Lx65;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx65;->a:Ly65;

    .line 2
    .line 3
    iget-object v0, p1, Ly65;->l:Lg75;

    .line 4
    .line 5
    iget v1, p1, Ly65;->k:I

    .line 6
    .line 7
    iget p0, p0, Lx65;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ly65;->j:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lg75;->a(Lg75;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lg75;->k:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
