.class public final Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:Let2;


# direct methods
.method public constructor <init>(Let2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt2;->a:Let2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldt2;->a:Let2;

    .line 2
    .line 3
    iget-object v0, p0, Let2;->a:Los2;

    .line 4
    .line 5
    invoke-virtual {p0}, Let2;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Let2;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Llq5;->a:Llq5;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Los2;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v2, p0, Let2;->n:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljl3;

    .line 29
    .line 30
    iget-object v2, v2, Ljl3;->a:Lml3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lml3;->j(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljl3;

    .line 41
    .line 42
    iget-object v2, v2, Ljl3;->a:Lml3;

    .line 43
    .line 44
    iget v2, v2, Lml3;->c:I

    .line 45
    .line 46
    iget v3, p0, Let2;->n:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    iget v2, p0, Let2;->m:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/2addr v2, v4

    .line 55
    iput v2, p0, Let2;->m:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    iput v3, p0, Let2;->n:I

    .line 60
    .line 61
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljl3;

    .line 66
    .line 67
    iget-object v2, v2, Ljl3;->a:Lml3;

    .line 68
    .line 69
    iget v2, v2, Lml3;->c:I

    .line 70
    .line 71
    iget v3, p0, Let2;->n:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    iget v3, p0, Let2;->m:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput-boolean v4, v0, Los2;->l:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v4}, Los2;->F(III)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Los2;->l:Z

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Let2;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "Item is not in pre-composed item range"

    .line 90
    .line 91
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p0, "No pre-composed items to dispose"

    .line 96
    .line 97
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
