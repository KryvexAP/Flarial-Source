.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj03;

.field public final synthetic d:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(ILj03;Lcom/flarial/client/MCDataManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu03;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lu03;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lu03;->c:Lj03;

    .line 9
    .line 10
    iput-object p3, p0, Lu03;->d:Lcom/flarial/client/MCDataManagerActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu03;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lu03;->c:Lj03;

    .line 6
    .line 7
    iget-object v2, p0, Lu03;->d:Lcom/flarial/client/MCDataManagerActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lu03;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lcom/flarial/client/MCDataManagerActivity;->z0(ILj03;Lcom/flarial/client/MCDataManagerActivity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Llq5;->a:Llq5;

    .line 15
    .line 16
    return-object p0
.end method
