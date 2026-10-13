.class public Lcom/pgl/ssdk/an;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String; = "api16-access-ttp.tiktokpangle.us"

.field public static final e:[Ljava/lang/String;

.field private static f:I = -0x80000000

.field private static g:I = 0x0

.field public static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    .line 2
    .line 3
    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    .line 4
    .line 5
    const-string v2, "api16-access-ttp.tiktokpangle.us"

    .line 6
    .line 7
    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/pgl/ssdk/an;->e:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 69
    sget v0, Lcom/pgl/ssdk/an;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VA"

    return-object v0

    :cond_0
    const-string v0, "SG"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget p0, Lcom/pgl/ssdk/an;->g:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    .line 24
    .line 25
    sget v0, Lcom/pgl/ssdk/an;->g:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rem-int/2addr v0, v1

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :try_start_0
    sget v0, Lcom/pgl/ssdk/an;->f:I

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const-string v0, "domain_index"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lcom/pgl/ssdk/an;->f:I

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lcom/pgl/ssdk/an;->e:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v1, p0

    .line 62
    rem-int/2addr v0, v1

    .line 63
    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    sget-object p0, Lcom/pgl/ssdk/an;->d:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 70
    sput p0, Lcom/pgl/ssdk/an;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/pgl/ssdk/an;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/pgl/ssdk/an;->f:I

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput v0, Lcom/pgl/ssdk/an;->f:I

    .line 20
    .line 21
    const-string v1, "domain_index"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sput v1, Lcom/pgl/ssdk/an;->f:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget p0, Lcom/pgl/ssdk/an;->g:I

    .line 41
    .line 42
    sget-object v0, Lcom/pgl/ssdk/an;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p0, v0, :cond_2

    .line 49
    .line 50
    sget p0, Lcom/pgl/ssdk/an;->g:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    sput p0, Lcom/pgl/ssdk/an;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sput v1, Lcom/pgl/ssdk/an;->g:I

    .line 58
    .line 59
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 61
    sput-object p0, Lcom/pgl/ssdk/an;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/pgl/ssdk/an;->g:I

    .line 3
    .line 4
    return-void
.end method
