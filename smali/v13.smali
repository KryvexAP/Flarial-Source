.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Ld22;

.field public final synthetic c:Ld22;

.field public final synthetic d:Z

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ld22;Ld22;Ld22;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv13;->a:Ld22;

    .line 5
    .line 6
    iput-object p2, p0, Lv13;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lv13;->c:Ld22;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv13;->d:Z

    .line 11
    .line 12
    iput-byte p6, p0, Lv13;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll53;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lv13;->a:Ld22;

    .line 15
    .line 16
    iget-object v1, p0, Lv13;->b:Ld22;

    .line 17
    .line 18
    iget-object v2, p0, Lv13;->c:Ld22;

    .line 19
    .line 20
    iget-boolean v3, p0, Lv13;->d:Z

    .line 21
    .line 22
    iget-byte v6, p0, Lv13;->e:B

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, La83;->e(Ld22;Ld22;Ld22;ZLkm0;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Llq5;->a:Llq5;

    .line 28
    .line 29
    return-object p0
.end method
