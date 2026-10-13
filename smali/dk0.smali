.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Ltu2;Lhu2;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ldk0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ldk0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lca3;

    .line 11
    .line 12
    check-cast v0, Lwa3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lhu2;->ON_DESTROY:Lhu2;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lca3;->b(Lwa3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lwr3;

    .line 26
    .line 27
    check-cast v0, Lok0;

    .line 28
    .line 29
    sget-object p1, Lhu2;->ON_CREATE:Lhu2;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Le3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwr3;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    iget-boolean p1, p0, Lwr3;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwr3;->d(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
