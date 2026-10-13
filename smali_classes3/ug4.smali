.class public final Lug4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llf4;

.field public final b:Le84;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lm72;

.field public final f:Le82;

.field public final g:Lzg4;

.field public final h:Lug4;

.field public final i:Lug4;

.field public final j:Lug4;

.field public final k:J

.field public final l:J

.field public final m:Lm41;

.field public final n:Lkj5;

.field public o:Ld90;

.field public final p:Z


# direct methods
.method public constructor <init>(Llf4;Le84;Ljava/lang/String;ILm72;Le82;Lzg4;Lug4;Lug4;Lug4;JJLm41;Lkj5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lug4;->a:Llf4;

    .line 20
    .line 21
    iput-object p2, p0, Lug4;->b:Le84;

    .line 22
    .line 23
    iput-object p3, p0, Lug4;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lug4;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lug4;->e:Lm72;

    .line 28
    .line 29
    iput-object p6, p0, Lug4;->f:Le82;

    .line 30
    .line 31
    iput-object p7, p0, Lug4;->g:Lzg4;

    .line 32
    .line 33
    iput-object p8, p0, Lug4;->h:Lug4;

    .line 34
    .line 35
    iput-object p9, p0, Lug4;->i:Lug4;

    .line 36
    .line 37
    iput-object p10, p0, Lug4;->j:Lug4;

    .line 38
    .line 39
    iput-wide p11, p0, Lug4;->k:J

    .line 40
    .line 41
    iput-wide p13, p0, Lug4;->l:J

    .line 42
    .line 43
    iput-object p15, p0, Lug4;->m:Lm41;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lug4;->n:Lkj5;

    .line 48
    .line 49
    const/16 p1, 0xc8

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-gt p1, p4, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x12c

    .line 55
    .line 56
    if-ge p4, p1, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    :cond_0
    iput-boolean p2, p0, Lug4;->p:Z

    .line 60
    .line 61
    return-void
.end method

.method public static b(Lug4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lug4;->f:Le82;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lug4;->g:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ltg4;
    .locals 3

    .line 1
    new-instance v0, Ltg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ltg4;->c:I

    .line 8
    .line 9
    sget-object v1, Lzg4;->EMPTY:Lzg4;

    .line 10
    .line 11
    iput-object v1, v0, Ltg4;->g:Lzg4;

    .line 12
    .line 13
    sget-object v1, Lkj5;->e9:Ls20;

    .line 14
    .line 15
    iput-object v1, v0, Ltg4;->n:Lkj5;

    .line 16
    .line 17
    iget-object v1, p0, Lug4;->a:Llf4;

    .line 18
    .line 19
    iput-object v1, v0, Ltg4;->a:Llf4;

    .line 20
    .line 21
    iget-object v1, p0, Lug4;->b:Le84;

    .line 22
    .line 23
    iput-object v1, v0, Ltg4;->b:Le84;

    .line 24
    .line 25
    iget v1, p0, Lug4;->d:I

    .line 26
    .line 27
    iput v1, v0, Ltg4;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lug4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Ltg4;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lug4;->e:Lm72;

    .line 34
    .line 35
    iput-object v1, v0, Ltg4;->e:Lm72;

    .line 36
    .line 37
    iget-object v1, p0, Lug4;->f:Le82;

    .line 38
    .line 39
    invoke-static {v1}, Lb69;->l(Le82;)Ld82;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ltg4;->f:Ld82;

    .line 44
    .line 45
    iget-object v1, p0, Lug4;->g:Lzg4;

    .line 46
    .line 47
    iput-object v1, v0, Ltg4;->g:Lzg4;

    .line 48
    .line 49
    iget-object v1, p0, Lug4;->h:Lug4;

    .line 50
    .line 51
    iput-object v1, v0, Ltg4;->h:Lug4;

    .line 52
    .line 53
    iget-object v1, p0, Lug4;->i:Lug4;

    .line 54
    .line 55
    iput-object v1, v0, Ltg4;->i:Lug4;

    .line 56
    .line 57
    iget-object v1, p0, Lug4;->j:Lug4;

    .line 58
    .line 59
    iput-object v1, v0, Ltg4;->j:Lug4;

    .line 60
    .line 61
    iget-wide v1, p0, Lug4;->k:J

    .line 62
    .line 63
    iput-wide v1, v0, Ltg4;->k:J

    .line 64
    .line 65
    iget-wide v1, p0, Lug4;->l:J

    .line 66
    .line 67
    iput-wide v1, v0, Ltg4;->l:J

    .line 68
    .line 69
    iget-object v1, p0, Lug4;->m:Lm41;

    .line 70
    .line 71
    iput-object v1, v0, Ltg4;->m:Lm41;

    .line 72
    .line 73
    iget-object p0, p0, Lug4;->n:Lkj5;

    .line 74
    .line 75
    iput-object p0, v0, Ltg4;->n:Lkj5;

    .line 76
    .line 77
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lug4;->b:Le84;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lug4;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lug4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lug4;->a:Llf4;

    .line 39
    .line 40
    iget-object p0, p0, Llf4;->a:Loe2;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
