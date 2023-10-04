.class public final Lcw/b$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Lcw/b;

.field public e:Z

.field private f:Lcw/t;

.field public g:J

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcw/b$a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcw/b$a;->i:I

    iput v0, p0, Lcw/b$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lcw/t;
    .locals 1

    iget-object v0, p0, Lcw/b$a;->f:Lcw/t;

    return-object v0
.end method

.method public final b()I
    .locals 5

    iget-wide v0, p0, Lcw/b$a;->g:J

    iget-object v2, p0, Lcw/b$a;->d:Lcw/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcw/b;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcw/b$a;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcw/b$a;->j:I

    iget v3, p0, Lcw/b$a;->i:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcw/b$a;->e(J)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcw/b$a;->d:Lcw/b;

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lcw/b$a;->e:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcw/b;->size()J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_4

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    iget-object v10, v3, Lcw/b;->d:Lcw/t;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v10, v10, Lcw/t;->g:Lcw/t;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v11, v10, Lcw/t;->c:I

    iget v12, v10, Lcw/t;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    invoke-virtual {v10}, Lcw/t;->b()Lcw/t;

    move-result-object v11

    iput-object v11, v3, Lcw/b;->d:Lcw/t;

    invoke-static {v10}, Lcw/u;->b(Lcw/t;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v7, v6

    sub-int/2addr v11, v7

    iput v11, v10, Lcw/t;->c:I

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcw/b$a;->f(Lcw/t;)V

    iput-wide v1, v0, Lcw/b$a;->g:J

    iput-object v6, v0, Lcw/b$a;->h:[B

    const/4 v6, -0x1

    iput v6, v0, Lcw/b$a;->i:I

    iput v6, v0, Lcw/b$a;->j:I

    goto :goto_3

    :cond_3
    const-string v3, "newSize < 0: "

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-lez v10, :cond_6

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_6

    invoke-virtual {v3, v7}, Lcw/b;->x0(I)Lcw/t;

    move-result-object v13

    iget v14, v13, Lcw/t;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    iget v14, v13, Lcw/t;->c:I

    add-int/2addr v14, v15

    iput v14, v13, Lcw/t;->c:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_5

    invoke-virtual {v0, v13}, Lcw/b$a;->f(Lcw/t;)V

    iput-wide v4, v0, Lcw/b$a;->g:J

    iget-object v6, v13, Lcw/t;->a:[B

    iput-object v6, v0, Lcw/b$a;->h:[B

    iget v6, v13, Lcw/t;->c:I

    sub-int v7, v6, v15

    iput v7, v0, Lcw/b$a;->i:I

    iput v6, v0, Lcw/b$a;->j:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lcw/b;->l0(J)V

    return-wide v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcw/b$a;->d:Lcw/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcw/b$a;->d:Lcw/b;

    invoke-virtual {p0, v0}, Lcw/b$a;->f(Lcw/t;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcw/b$a;->g:J

    iput-object v0, p0, Lcw/b$a;->h:[B

    const/4 v0, -0x1

    iput v0, p0, Lcw/b$a;->i:I

    iput v0, p0, Lcw/b$a;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)I
    .locals 12

    iget-object v0, p0, Lcw/b$a;->d:Lcw/b;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v1

    iget-object v3, v0, Lcw/b;->d:Lcw/t;

    invoke-virtual {p0}, Lcw/b$a;->a()Lcw/t;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lcw/b$a;->g:J

    iget v4, p0, Lcw/b$a;->i:I

    invoke-virtual {p0}, Lcw/b$a;->a()Lcw/t;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v9, v9, Lcw/t;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcw/b$a;->a()Lcw/t;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcw/b$a;->a()Lcw/t;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v1, v4, Lcw/t;->c:I

    iget v2, v4, Lcw/t;->b:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lcw/t;->f:Lcw/t;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcw/t;->g:Lcw/t;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v4, v3, Lcw/t;->c:I

    iget v5, v3, Lcw/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, Lcw/b$a;->e:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcw/t;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcw/t;->f()Lcw/t;

    move-result-object v1

    iget-object v2, v0, Lcw/b;->d:Lcw/t;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, Lcw/b;->d:Lcw/t;

    :cond_6
    invoke-virtual {v4, v1}, Lcw/t;->c(Lcw/t;)Lcw/t;

    move-result-object v4

    iget-object v0, v4, Lcw/t;->g:Lcw/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcw/t;->b()Lcw/t;

    :cond_7
    invoke-virtual {p0, v4}, Lcw/b$a;->f(Lcw/t;)V

    iput-wide p1, p0, Lcw/b$a;->g:J

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v0, v4, Lcw/t;->a:[B

    iput-object v0, p0, Lcw/b$a;->h:[B

    iget v0, v4, Lcw/t;->b:I

    sub-long/2addr p1, v5

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcw/b$a;->i:I

    iget p1, v4, Lcw/t;->c:I

    iput p1, p0, Lcw/b$a;->j:I

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcw/b$a;->f(Lcw/t;)V

    iput-wide p1, p0, Lcw/b$a;->g:J

    iput-object v0, p0, Lcw/b$a;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lcw/b$a;->i:I

    iput p1, p0, Lcw/b$a;->j:I

    :goto_4
    return p1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcw/t;)V
    .locals 0

    iput-object p1, p0, Lcw/b$a;->f:Lcw/t;

    return-void
.end method
