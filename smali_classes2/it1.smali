.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Z

.field public final synthetic e:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Lch3;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lit1;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lit1;->c:Lch3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lit1;->d:Z

    .line 11
    .line 12
    iput-short p5, p0, Lit1;->e:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lit1;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lit1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lit1;->b:Ld22;

    .line 20
    .line 21
    iget-object v2, p0, Lit1;->c:Lch3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lit1;->d:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lqt1;->d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
