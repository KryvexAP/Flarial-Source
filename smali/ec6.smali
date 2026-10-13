.class public final synthetic Lec6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/adview/g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lec6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lec6;->b:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    iput-object p2, p0, Lec6;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lec6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec6;->b:Lcom/applovin/impl/adview/g;

    .line 7
    .line 8
    iget-object p0, p0, Lec6;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/applovin/impl/y1;->d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lec6;->b:Lcom/applovin/impl/adview/g;

    .line 15
    .line 16
    iget-object p0, p0, Lec6;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/applovin/impl/y1;->j(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lec6;->b:Lcom/applovin/impl/adview/g;

    .line 23
    .line 24
    iget-object p0, p0, Lec6;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/applovin/impl/y1;->i(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
