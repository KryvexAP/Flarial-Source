.class public final synthetic Ln64;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln64;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln64;->b:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

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
    iget-byte v0, p0, Ln64;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln64;->b:Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->c(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->d(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->a(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->e(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->b(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
