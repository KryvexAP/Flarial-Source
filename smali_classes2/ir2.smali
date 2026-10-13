.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lmu1;

.field public final synthetic f:Z

.field public final synthetic g:Ld22;

.field public final synthetic h:Ld22;

.field public final synthetic i:Ld22;

.field public final synthetic j:Ld22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmu1;ZLd22;Ld22;Ld22;Ld22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lir2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lir2;->e:Lmu1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lir2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lir2;->g:Ld22;

    .line 17
    .line 18
    iput-object p8, p0, Lir2;->h:Ld22;

    .line 19
    .line 20
    iput-object p9, p0, Lir2;->i:Ld22;

    .line 21
    .line 22
    iput-object p10, p0, Lir2;->j:Ld22;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lkm0;

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
    move-result v11

    .line 14
    iget-object v0, p0, Lir2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lir2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lir2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lir2;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lir2;->e:Lmu1;

    .line 23
    .line 24
    iget-boolean v5, p0, Lir2;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lir2;->g:Ld22;

    .line 27
    .line 28
    iget-object v7, p0, Lir2;->h:Ld22;

    .line 29
    .line 30
    iget-object v8, p0, Lir2;->i:Ld22;

    .line 31
    .line 32
    iget-object v9, p0, Lir2;->j:Ld22;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Ltj7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmu1;ZLd22;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Llq5;->a:Llq5;

    .line 38
    .line 39
    return-object p0
.end method
