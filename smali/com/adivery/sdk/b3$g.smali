.class public final Lcom/adivery/sdk/b3$g;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:I

.field public static final d:I


# instance fields
.field public volatile e:I

.field public f:I

.field public g:I

.field public h:I

.field public volatile i:I

.field public volatile j:I

.field public k:I

.field public l:[Lcom/adivery/sdk/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/adivery/sdk/c3<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lcom/adivery/sdk/b3;

.field public final n:Lcom/adivery/sdk/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, [Lcom/adivery/sdk/c3;

    sget-object v1, Lcom/adivery/sdk/g3;->a:Lsun/misc/Unsafe;

    sput-object v1, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    :try_start_0
    const-class v2, Lcom/adivery/sdk/b3$g;

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/adivery/sdk/b3$g;->b:J

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lcom/adivery/sdk/b3$g;->c:I

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lcom/adivery/sdk/b3$g;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/adivery/sdk/b3;Lcom/adivery/sdk/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/b3$g;->m:Lcom/adivery/sdk/b3;

    iput-object p2, p0, Lcom/adivery/sdk/b3$g;->n:Lcom/adivery/sdk/d3;

    const/16 p1, 0x1000

    iput p1, p0, Lcom/adivery/sdk/b3$g;->k:I

    iput p1, p0, Lcom/adivery/sdk/b3$g;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/a3;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/a3<",
            "*>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/adivery/sdk/c3;->f:I

    if-ltz v1, :cond_4

    :cond_0
    iget v1, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v2, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v4, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v4, :cond_3

    if-eq v1, v2, :cond_3

    array-length v1, v4

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    int-to-long v5, v1

    sget v1, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v5, v1

    sget v1, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    sget-object v1, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/c3;

    instance-of v3, v1, Lcom/adivery/sdk/a3;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/adivery/sdk/a3;

    move-object v3, v1

    :cond_1
    if-eq v3, p1, :cond_2

    iget-object v3, v3, Lcom/adivery/sdk/a3;->i:Lcom/adivery/sdk/a3;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v2, p0, Lcom/adivery/sdk/b3$g;->k:I

    invoke-static {}, Lcom/adivery/sdk/b3$f;->b()V

    invoke-virtual {v1}, Lcom/adivery/sdk/c3;->c()I

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lcom/adivery/sdk/c3;->f:I

    if-ltz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    move v2, v0

    :cond_6
    :goto_2
    return v2
.end method

.method public final a()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/adivery/sdk/b3$g;->d()Lcom/adivery/sdk/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/adivery/sdk/c3;->a(Lcom/adivery/sdk/c3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 11

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v3, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v4, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v4, :cond_3

    sub-int v3, v2, v3

    if-gez v3, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v5

    int-to-long v7, v2

    sget v2, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v7, v2

    sget v2, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    const/4 v2, 0x0

    invoke-static {v4, v7, v8, v2}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adivery/sdk/c3;

    if-eqz v2, :cond_2

    iput v6, p0, Lcom/adivery/sdk/b3$g;->j:I

    invoke-virtual {v2}, Lcom/adivery/sdk/c3;->c()I

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/adivery/sdk/c3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v1, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    int-to-long v3, v3

    sget v5, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v3, v5

    sget v5, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/adivery/sdk/b3$g;->m:Lcom/adivery/sdk/b3;

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/adivery/sdk/b3$g;->k:I

    sget-object v6, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v3, v4, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iget p1, p0, Lcom/adivery/sdk/b3$g;->j:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/adivery/sdk/b3$f;->a()V

    invoke-virtual {v5}, Lcom/adivery/sdk/b3;->g()V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/b3$g;->b()[Lcom/adivery/sdk/c3;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/adivery/sdk/a3;I)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/a3<",
            "*>;I)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget v0, v7, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_7

    move/from16 v9, p2

    :cond_0
    iget v0, v6, Lcom/adivery/sdk/b3$g;->j:I

    iget v10, v6, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v12, v6, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v12, :cond_5

    if-eq v0, v10, :cond_5

    array-length v0, v12

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v15, v10, -0x1

    and-int/2addr v0, v15

    int-to-long v0, v0

    sget v2, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v0, v2

    sget v2, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v2, v2

    add-long v13, v0, v2

    sget-object v0, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v12, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/c3;

    instance-of v1, v0, Lcom/adivery/sdk/a3;

    if-eqz v1, :cond_5

    move-object/from16 v17, v0

    check-cast v17, Lcom/adivery/sdk/a3;

    move-object/from16 v0, v17

    :cond_1
    if-eq v0, v7, :cond_2

    iget-object v0, v0, Lcom/adivery/sdk/a3;->i:Lcom/adivery/sdk/a3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/adivery/sdk/b3$g;->b:J

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide/from16 v19, v4

    move/from16 v4, v16

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Lcom/adivery/sdk/b3$g;->k:I

    if-ne v0, v10, :cond_3

    iget-object v0, v6, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-ne v0, v12, :cond_3

    const/16 v16, 0x0

    move-object v0, v11

    move v10, v15

    move-object/from16 v15, v17

    invoke-static/range {v11 .. v16}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v10, v6, Lcom/adivery/sdk/b3$g;->k:I

    const/4 v1, 0x1

    move-wide/from16 v2, v19

    goto :goto_0

    :cond_3
    move-object v0, v11

    :cond_4
    move-wide/from16 v2, v19

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v6, v2, v3, v8}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    if-eqz v1, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/adivery/sdk/c3;->c()I

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :cond_6
    :goto_2
    iget v0, v7, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v9, :cond_0

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_7
    move v8, v0

    :cond_8
    move v0, v8

    :cond_9
    :goto_3
    return v0
.end method

.method public final b(I)V
    .locals 7

    :cond_0
    iget v0, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v2, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    int-to-long v3, v0

    sget v0, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v3, v0

    sget v0, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/c3;

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    invoke-static {}, Lcom/adivery/sdk/b3$f;->b()V

    invoke-virtual {v0}, Lcom/adivery/sdk/c3;->c()I

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/adivery/sdk/c3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :goto_0
    and-int v2, v9, v8

    sget v3, Lcom/adivery/sdk/b3$g;->d:I

    shl-int/2addr v2, v3

    sget v3, Lcom/adivery/sdk/b3$g;->c:I

    add-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/adivery/sdk/c3;

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_2

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    :goto_1
    if-eq v9, v1, :cond_1

    add-int/lit8 p1, v9, 0x1

    and-int v2, p1, v8

    sget v3, Lcom/adivery/sdk/b3$g;->d:I

    shl-int/2addr v2, v3

    sget v4, Lcom/adivery/sdk/b3$g;->c:I

    add-int/2addr v2, v4

    int-to-long v5, v2

    sget-object v2, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adivery/sdk/c3;

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v5, v6, v11}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    and-int v5, v9, v8

    shl-int v3, v5, v3

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4, v7}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/adivery/sdk/b3$f;->b()V

    invoke-virtual {v10}, Lcom/adivery/sdk/c3;->c()I

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()[Lcom/adivery/sdk/c3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/adivery/sdk/c3<",
            "*>;"
        }
    .end annotation

    iget-object v6, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v6, :cond_0

    array-length v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2000

    if-lez v0, :cond_1

    shl-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    if-lt v2, v1, :cond_5

    const/high16 v1, 0x4000000

    if-gt v2, v1, :cond_5

    new-array v7, v2, [Lcom/adivery/sdk/c3;

    iput-object v7, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v6, :cond_4

    add-int/lit8 v8, v0, -0x1

    if-lez v8, :cond_4

    iget v9, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget v0, p0, Lcom/adivery/sdk/b3$g;->j:I

    sub-int v1, v9, v0

    if-lez v1, :cond_4

    add-int/lit8 v10, v2, -0x1

    move v11, v0

    :cond_2
    and-int v0, v11, v8

    int-to-long v0, v0

    sget v2, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v0, v2

    sget v2, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sget-object v0, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v6, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/adivery/sdk/c3;

    if-eqz v12, :cond_3

    const/4 v5, 0x0

    move-object v1, v6

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int v0, v11, v10

    aput-object v12, v7, v0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_2

    invoke-static {}, Lcom/adivery/sdk/b3$f;->b()V

    :cond_4
    return-object v7

    :cond_5
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Queue capacity exceeded"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/b3$g;->n:Lcom/adivery/sdk/d3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/adivery/sdk/c3;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    iget v0, v6, Lcom/adivery/sdk/b3$g;->k:I

    const/4 v7, 0x1

    add-int/lit8 v8, v0, -0x1

    iget-object v9, v6, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    array-length v0, v9

    if-lez v0, :cond_1

    sub-int/2addr v0, v7

    and-int/2addr v0, v8

    int-to-long v0, v0

    sget v2, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v0, v2

    sget v2, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v2, v2

    add-long v11, v0, v2

    sget-object v13, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v13, v9, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/c3;

    move-object/from16 v14, p1

    if-ne v0, v14, :cond_1

    sget-wide v4, Lcom/adivery/sdk/b3$g;->b:J

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide/from16 v17, v4

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/adivery/sdk/b3$g;->k:I

    add-int/lit8 v1, v8, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-ne v0, v9, :cond_0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v9

    move-wide v2, v11

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v8, v6, Lcom/adivery/sdk/b3$g;->k:I

    move-wide/from16 v0, v17

    goto :goto_0

    :cond_0
    move-wide/from16 v0, v17

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v13, v6, v0, v1, v10}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v10, v7

    :cond_1
    return v10
.end method

.method public final d()Lcom/adivery/sdk/c3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/c3<",
            "*>;"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v3, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v3, :cond_2

    sub-int v1, v0, v1

    if-gez v1, :cond_2

    array-length v2, v3

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    int-to-long v4, v2

    sget v2, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v4, v2

    sget v2, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    sget-object v2, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/adivery/sdk/c3;

    add-int/lit8 v9, v0, 0x1

    iget v6, p0, Lcom/adivery/sdk/b3$g;->j:I

    if-ne v0, v6, :cond_0

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v9, p0, Lcom/adivery/sdk/b3$g;->j:I

    return-object v8

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/adivery/sdk/c3;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v3, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v3, :cond_0

    if-eq v0, v1, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    int-to-long v4, v0

    sget v0, Lcom/adivery/sdk/b3$g;->d:I

    shl-long/2addr v4, v0

    sget v0, Lcom/adivery/sdk/b3$g;->c:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    sget-object v2, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    invoke-static {}, Lcom/adivery/sdk/b3$f;->b()V

    return v8

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 6

    sget-object v0, Lcom/adivery/sdk/b3$g;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3$g;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method
