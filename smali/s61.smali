.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lu61;

.field public final synthetic b:Lsk2;

.field public final synthetic c:Lrk3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu61;Lsk2;Lrk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls61;->a:Lu61;

    .line 5
    .line 6
    iput-object p2, p0, Ls61;->b:Lsk2;

    .line 7
    .line 8
    iput-object p3, p0, Ls61;->c:Lrk3;

    .line 9
    .line 10
    iput p4, p0, Ls61;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls61;->a:Lu61;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lt45;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ls61;->b:Lsk2;

    .line 10
    .line 11
    iget v0, v0, Lsk2;->a:I

    .line 12
    .line 13
    iget v1, p0, Ls61;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ls61;->c:Lrk3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrk3;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lrk3;->c:[I

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1}, Lrk3;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    not-int v1, v1

    .line 43
    :cond_1
    iget-object v2, p0, Lrk3;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    iget-object p0, p0, Lrk3;->c:[I

    .line 48
    .line 49
    aput v0, p0, v1

    .line 50
    .line 51
    :cond_2
    sget-object p0, Llq5;->a:Llq5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "A derived state calculation cannot read itself"

    .line 55
    .line 56
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
