.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh6;


# direct methods
.method public synthetic constructor <init>(Lh6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld6;->b:Lh6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ld6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld6;->b:Lh6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh6;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lgu1;->a:Lgu1;

    .line 13
    .line 14
    iget-object p0, p0, Lh6;->a:Lok0;

    .line 15
    .line 16
    invoke-static {p0}, Lgu1;->j(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
