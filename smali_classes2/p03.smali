.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj03;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/util/List;Lj03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp03;->a:Lcom/flarial/client/MCDataManagerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lp03;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp03;->c:Lj03;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp03;->c:Lj03;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lp03;->a:Lcom/flarial/client/MCDataManagerActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lp03;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, p1, v0, p0}, Lcom/flarial/client/MCDataManagerActivity;->z0(ILj03;Lcom/flarial/client/MCDataManagerActivity;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
