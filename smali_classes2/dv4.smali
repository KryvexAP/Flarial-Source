.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld22;

.field public final synthetic c:Ld22;

.field public final synthetic d:Lmu1;

.field public final synthetic e:Ld22;

.field public final synthetic f:Ld22;

.field public final synthetic g:Ld22;

.field public final synthetic h:Z

.field public final synthetic i:Ld22;

.field public final synthetic j:Ld22;

.field public final synthetic k:Ld22;

.field public final synthetic l:Ld22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Ld22;Lmu1;Ld22;Ld22;Ld22;ZLd22;Ld22;Ld22;Ld22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldv4;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Ldv4;->c:Ld22;

    .line 9
    .line 10
    iput-object p4, p0, Ldv4;->d:Lmu1;

    .line 11
    .line 12
    iput-object p5, p0, Ldv4;->e:Ld22;

    .line 13
    .line 14
    iput-object p6, p0, Ldv4;->f:Ld22;

    .line 15
    .line 16
    iput-object p7, p0, Ldv4;->g:Ld22;

    .line 17
    .line 18
    iput-boolean p8, p0, Ldv4;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ldv4;->i:Ld22;

    .line 21
    .line 22
    iput-object p10, p0, Ldv4;->j:Ld22;

    .line 23
    .line 24
    iput-object p11, p0, Ldv4;->k:Ld22;

    .line 25
    .line 26
    iput-object p12, p0, Ldv4;->l:Ld22;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lkm0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ll53;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Ldv4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ldv4;->b:Ld22;

    .line 19
    .line 20
    iget-object v2, p0, Ldv4;->c:Ld22;

    .line 21
    .line 22
    iget-object v3, p0, Ldv4;->d:Lmu1;

    .line 23
    .line 24
    iget-object v4, p0, Ldv4;->e:Ld22;

    .line 25
    .line 26
    iget-object v5, p0, Ldv4;->f:Ld22;

    .line 27
    .line 28
    iget-object v6, p0, Ldv4;->g:Ld22;

    .line 29
    .line 30
    iget-boolean v7, p0, Ldv4;->h:Z

    .line 31
    .line 32
    iget-object v8, p0, Ldv4;->i:Ld22;

    .line 33
    .line 34
    iget-object v9, p0, Ldv4;->j:Ld22;

    .line 35
    .line 36
    iget-object v10, p0, Ldv4;->k:Ld22;

    .line 37
    .line 38
    iget-object v11, p0, Ldv4;->l:Ld22;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lru8;->E(Ljava/lang/String;Ld22;Ld22;Lmu1;Ld22;Ld22;Ld22;ZLd22;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Llq5;->a:Llq5;

    .line 44
    .line 45
    return-object p0
.end method
