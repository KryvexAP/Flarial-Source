.class public final synthetic Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld22;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/Object;Ld22;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx03;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lx03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx03;->c:Ld22;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lx03;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lx03;->c:Ld22;

    .line 4
    .line 5
    iget-object p0, p0, Lx03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv44;

    .line 11
    .line 12
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 13
    .line 14
    iget-object p0, p0, Lv44;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lw44;

    .line 26
    .line 27
    check-cast v0, Lr03;

    .line 28
    .line 29
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 30
    .line 31
    iget-object p0, p0, Lw44;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr03;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
