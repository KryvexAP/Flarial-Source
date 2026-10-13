.class public abstract Lq7;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lbf7;Lyk0;)Ll66;
    .locals 1

    .line 1
    sget-object v0, Li40;->f:Lzm6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzm6;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll66;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ll66;-><init>(Lbf7;Lyk0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Method called before OM SDK activation"

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;La22;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
