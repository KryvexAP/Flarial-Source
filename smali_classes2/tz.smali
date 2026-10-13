.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Ltz;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Ltz;->c:Z

    .line 9
    .line 10
    iput-short p2, p0, Ltz;->d:S

    .line 11
    .line 12
    iput-byte p3, p0, Ltz;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Ltz;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Ltz;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltz;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ltz;->c:Z

    .line 22
    .line 23
    iget-byte v5, p0, Ltz;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lc00;->j(Ljava/lang/String;ZZLkm0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
