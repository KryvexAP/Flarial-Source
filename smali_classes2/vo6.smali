.class public final synthetic Lvo6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcq6;


# direct methods
.method public synthetic constructor <init>(Lcq6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo6;->b:Lcq6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvo6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvo6;->b:Lcq6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcq6;->g:Lvr2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvr2;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcq6;->g:Lvr2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvr2;->g()V

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
