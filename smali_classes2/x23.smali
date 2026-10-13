.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/flarial/client/MainActivity;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx23;->a:Lcom/flarial/client/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx23;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx23;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lx23;->a:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->h:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/flarial/client/MainActivity;->h:Landroid/app/AlertDialog;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
