.class Lcom/pgl/ssdk/am$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/am;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/am;->a(Lcom/pgl/ssdk/am;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/pgl/ssdk/an;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pgl/ssdk/am;->c(Lcom/pgl/ssdk/am;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/pgl/ssdk/am;->a(Lcom/pgl/ssdk/am;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/pgl/ssdk/am;->d(Lcom/pgl/ssdk/am;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pgl/ssdk/am$a;->a:Lcom/pgl/ssdk/am;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/pgl/ssdk/am;->b(Lcom/pgl/ssdk/am;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
