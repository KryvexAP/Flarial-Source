.class public final Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv81;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljk5;


# direct methods
.method public synthetic constructor <init>(Ljk5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llk5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llk5;->b:Ljk5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llk5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llk5;->b:Ljk5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljk5;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljk5;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
