.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyp0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldk;


# direct methods
.method public synthetic constructor <init>(Ldk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/fragment/app/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/o;->b:Ldk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/o;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/o;->b:Ldk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/r;->mFragments:Lg02;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg02;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/r;->mFragments:Lg02;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg02;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
