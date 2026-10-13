.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkc3;->b:Ld22;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lkc3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkc3;->b:Ld22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 9
    .line 10
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->j(Ld22;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->k(Ld22;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
