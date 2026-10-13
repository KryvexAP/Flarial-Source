.class public final synthetic Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lvf3;

.field public final synthetic b:Lo42;

.field public final synthetic c:Ld22;

.field public final synthetic d:Ld22;

.field public final synthetic e:Ld22;

.field public final synthetic f:Lt22;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lvf3;Lo42;Ld22;Ld22;Ld22;Lt22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly13;->a:Lvf3;

    .line 5
    .line 6
    iput-object p2, p0, Ly13;->b:Lo42;

    .line 7
    .line 8
    iput-object p3, p0, Ly13;->c:Ld22;

    .line 9
    .line 10
    iput-object p4, p0, Ly13;->d:Ld22;

    .line 11
    .line 12
    iput-object p5, p0, Ly13;->e:Ld22;

    .line 13
    .line 14
    iput-object p6, p0, Ly13;->f:Lt22;

    .line 15
    .line 16
    iput p7, p0, Ly13;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly13;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ly13;->a:Lvf3;

    .line 18
    .line 19
    iget-object v1, p0, Ly13;->b:Lo42;

    .line 20
    .line 21
    iget-object v2, p0, Ly13;->c:Ld22;

    .line 22
    .line 23
    iget-object v3, p0, Ly13;->d:Ld22;

    .line 24
    .line 25
    iget-object v4, p0, Ly13;->e:Ld22;

    .line 26
    .line 27
    iget-object v5, p0, Ly13;->f:Lt22;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, La83;->i(Lvf3;Lo42;Ld22;Ld22;Ld22;Lt22;Lkm0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Llq5;->a:Llq5;

    .line 33
    .line 34
    return-object p0
.end method
