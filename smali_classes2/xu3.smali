.class public final Lxu3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lk82;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt22;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljt5;

.field public final synthetic g:Ljk3;

.field public final synthetic h:Lt22;

.field public final synthetic i:Lnd5;

.field public final synthetic j:Lew3;

.field public final synthetic k:Lgl0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lk82;Ljava/lang/String;Lt22;ZZLjt5;Ljk3;Lt22;Lnd5;Lew3;Lgl0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu3;->a:Lk82;

    .line 2
    .line 3
    iput-object p2, p0, Lxu3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxu3;->c:Lt22;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxu3;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lxu3;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lxu3;->f:Ljt5;

    .line 12
    .line 13
    iput-object p7, p0, Lxu3;->g:Ljk3;

    .line 14
    .line 15
    iput-object p8, p0, Lxu3;->h:Lt22;

    .line 16
    .line 17
    iput-object p9, p0, Lxu3;->i:Lnd5;

    .line 18
    .line 19
    iput-object p10, p0, Lxu3;->j:Lew3;

    .line 20
    .line 21
    iput-object p11, p0, Lxu3;->k:Lgl0;

    .line 22
    .line 23
    iput p12, p0, Lxu3;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxu3;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lxu3;->a:Lk82;

    .line 18
    .line 19
    iget-object v1, p0, Lxu3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lxu3;->c:Lt22;

    .line 22
    .line 23
    iget-boolean v3, p0, Lxu3;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lxu3;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lxu3;->f:Ljt5;

    .line 28
    .line 29
    iget-object v6, p0, Lxu3;->g:Ljk3;

    .line 30
    .line 31
    iget-object v7, p0, Lxu3;->h:Lt22;

    .line 32
    .line 33
    iget-object v8, p0, Lxu3;->i:Lnd5;

    .line 34
    .line 35
    iget-object v9, p0, Lxu3;->j:Lew3;

    .line 36
    .line 37
    iget-object v10, p0, Lxu3;->k:Lgl0;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lk82;->g(Ljava/lang/String;Lt22;ZZLjt5;Ljk3;Lt22;Lnd5;Lew3;Lgl0;Lkm0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Llq5;->a:Llq5;

    .line 43
    .line 44
    return-object p0
.end method
