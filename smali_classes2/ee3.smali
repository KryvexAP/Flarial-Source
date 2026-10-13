.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls23;

.field public final synthetic c:Lok0;


# direct methods
.method public synthetic constructor <init>(Ls23;Lok0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lee3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lee3;->b:Ls23;

    .line 4
    .line 5
    iput-object p2, p0, Lee3;->c:Lok0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lee3;->a:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lee3;->b:Ls23;

    .line 9
    .line 10
    iget-object p0, p0, Lee3;->c:Lok0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls23;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lud3;->a:Ltd3;

    .line 16
    .line 17
    sget-object p1, Lud3;->a:Ltd3;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Lsx2;->j(Lok0;Ltd3;ZLi4;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lee3;->b:Ls23;

    .line 24
    .line 25
    iget-object p0, p0, Lee3;->c:Lok0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls23;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lud3;->a:Ltd3;

    .line 31
    .line 32
    sget-object p1, Lud3;->a:Ltd3;

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Lsx2;->j(Lok0;Ltd3;ZLi4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
