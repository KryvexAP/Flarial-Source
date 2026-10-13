.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lsp1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lt22;

.field public final synthetic e:Lt22;

.field public final synthetic f:Ld22;

.field public final synthetic g:Ld22;

.field public final synthetic h:Lf22;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp1;Ljava/util/List;Ljava/util/Set;Lt22;Lt22;Ld22;Ld22;Lf22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr1;->a:Lsp1;

    .line 5
    .line 6
    iput-object p2, p0, Llr1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llr1;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Llr1;->d:Lt22;

    .line 11
    .line 12
    iput-object p5, p0, Llr1;->e:Lt22;

    .line 13
    .line 14
    iput-object p6, p0, Llr1;->f:Ld22;

    .line 15
    .line 16
    iput-object p7, p0, Llr1;->g:Ld22;

    .line 17
    .line 18
    iput-object p8, p0, Llr1;->h:Lf22;

    .line 19
    .line 20
    iput p9, p0, Llr1;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llr1;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Llr1;->a:Lsp1;

    .line 18
    .line 19
    iget-object v1, p0, Llr1;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Llr1;->c:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Llr1;->d:Lt22;

    .line 24
    .line 25
    iget-object v4, p0, Llr1;->e:Lt22;

    .line 26
    .line 27
    iget-object v5, p0, Llr1;->f:Ld22;

    .line 28
    .line 29
    iget-object v6, p0, Llr1;->g:Ld22;

    .line 30
    .line 31
    iget-object v7, p0, Llr1;->h:Lf22;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lp98;->w(Lsp1;Ljava/util/List;Ljava/util/Set;Lt22;Lt22;Ld22;Ld22;Lf22;Lkm0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Llq5;->a:Llq5;

    .line 37
    .line 38
    return-object p0
.end method
