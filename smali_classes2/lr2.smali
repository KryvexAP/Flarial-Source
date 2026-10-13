.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Lmu1;

.field public final synthetic g:Z

.field public final synthetic h:Ld22;

.field public final synthetic i:Ld22;

.field public final synthetic j:Ld22;

.field public final synthetic k:Ld22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmu1;ZLd22;Ld22;Ld22;Ld22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llr2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llr2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llr2;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, Llr2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llr2;->f:Lmu1;

    .line 15
    .line 16
    iput-boolean p7, p0, Llr2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llr2;->h:Ld22;

    .line 19
    .line 20
    iput-object p9, p0, Llr2;->i:Ld22;

    .line 21
    .line 22
    iput-object p10, p0, Llr2;->j:Ld22;

    .line 23
    .line 24
    iput-object p11, p0, Llr2;->k:Ld22;

    .line 25
    .line 26
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll53;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Llr2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Llr2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Llr2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Llr2;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v4, p0, Llr2;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Llr2;->f:Lmu1;

    .line 25
    .line 26
    iget-boolean v6, p0, Llr2;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Llr2;->h:Ld22;

    .line 29
    .line 30
    iget-object v8, p0, Llr2;->i:Ld22;

    .line 31
    .line 32
    iget-object v9, p0, Llr2;->j:Ld22;

    .line 33
    .line 34
    iget-object v10, p0, Llr2;->k:Ld22;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Ltj7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmu1;ZLd22;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Llq5;->a:Llq5;

    .line 40
    .line 41
    return-object p0
.end method
