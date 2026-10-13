.class public final Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le60;


# static fields
.field public static final g:Lwm2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll73;

.field public final c:Lk73;

.field public final d:Lr73;

.field public final e:Li73;

.field public final f:Lm73;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    invoke-direct {v0}, Lg73;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnh2;->b:Lkh2;

    .line 7
    .line 8
    sget-object v1, Lvd4;->e:Lvd4;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lnh2;->b:Lkh2;

    .line 13
    .line 14
    sget-object v1, Lvd4;->e:Lvd4;

    .line 15
    .line 16
    sget-object v1, Lm73;->c:Lm73;

    .line 17
    .line 18
    new-instance v1, Li73;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lh73;-><init>(Lg73;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lk73;

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v9, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    move-wide v7, v3

    .line 35
    move v10, v9

    .line 36
    invoke-direct/range {v2 .. v10}, Lk73;-><init>(JJJFF)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lr73;->G:Lr73;

    .line 40
    .line 41
    new-instance v0, Lwm2;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lwm2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lo73;->g:Lwm2;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li73;Ll73;Lk73;Lr73;Lm73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo73;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lo73;->b:Ll73;

    .line 7
    .line 8
    iput-object p4, p0, Lo73;->c:Lk73;

    .line 9
    .line 10
    iput-object p5, p0, Lo73;->d:Lr73;

    .line 11
    .line 12
    iput-object p2, p0, Lo73;->e:Li73;

    .line 13
    .line 14
    iput-object p6, p0, Lo73;->f:Lm73;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo73;
    .locals 25

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    invoke-direct {v0}, Lg73;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnh2;->b:Lkh2;

    .line 7
    .line 8
    sget-object v1, Lvd4;->e:Lvd4;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lnh2;->b:Lkh2;

    .line 13
    .line 14
    sget-object v8, Lvd4;->e:Lvd4;

    .line 15
    .line 16
    sget-object v15, Lm73;->c:Lm73;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Ll73;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v2 .. v9}, Ll73;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcp8;Ljava/util/List;Ljava/lang/String;Lnh2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v12, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v12, v5

    .line 41
    :goto_1
    new-instance v9, Lo73;

    .line 42
    .line 43
    new-instance v11, Li73;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lh73;-><init>(Lg73;)V

    .line 46
    .line 47
    .line 48
    new-instance v16, Lk73;

    .line 49
    .line 50
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const v23, -0x800001

    .line 56
    .line 57
    .line 58
    move-wide/from16 v19, v17

    .line 59
    .line 60
    move-wide/from16 v21, v17

    .line 61
    .line 62
    move/from16 v24, v23

    .line 63
    .line 64
    invoke-direct/range {v16 .. v24}, Lk73;-><init>(JJJFF)V

    .line 65
    .line 66
    .line 67
    sget-object v14, Lr73;->G:Lr73;

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    move-object/from16 v13, v16

    .line 72
    .line 73
    invoke-direct/range {v9 .. v15}, Lo73;-><init>(Ljava/lang/String;Li73;Ll73;Lk73;Lr73;Lm73;)V

    .line 74
    .line 75
    .line 76
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo73;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lo73;

    .line 10
    .line 11
    iget-object v0, p0, Lo73;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lo73;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lo73;->e:Li73;

    .line 22
    .line 23
    iget-object v1, p1, Lo73;->e:Li73;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh73;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lo73;->b:Ll73;

    .line 32
    .line 33
    iget-object v1, p1, Lo73;->b:Ll73;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lo73;->c:Lk73;

    .line 42
    .line 43
    iget-object v1, p1, Lo73;->c:Lk73;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lk73;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lo73;->d:Lr73;

    .line 52
    .line 53
    iget-object v1, p1, Lo73;->d:Lr73;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lo73;->f:Lm73;

    .line 62
    .line 63
    iget-object p1, p1, Lo73;->f:Lm73;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo73;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo73;->b:Ll73;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ll73;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lo73;->c:Lk73;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk73;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lo73;->e:Li73;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh73;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lo73;->d:Lr73;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr73;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lo73;->f:Lm73;

    .line 50
    .line 51
    invoke-virtual {p0}, Lm73;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method
