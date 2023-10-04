.class final Lds/n$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lsr/h;
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsr/h<",
        "TT;>;",
        "Lvr/b;"
    }
.end annotation


# static fields
.field static final n:[Lds/n$a;

.field static final o:[Lds/n$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lds/n$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrw/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lds/n$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final h:I

.field volatile i:Lbs/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:I

.field volatile k:Z

.field l:Ljava/lang/Throwable;

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lds/n$a;

    sput-object v1, Lds/n$b;->n:[Lds/n$a;

    new-array v0, v0, [Lds/n$a;

    sput-object v0, Lds/n$b;->o:[Lds/n$a;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lds/n$b<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lds/n$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lds/n$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lds/n$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lds/n$b;->h:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lds/n$b;->n:[Lds/n$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/n$b;->k:Z

    invoke-virtual {p0}, Lds/n$b;->i()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lds/n$b;->o:[Lds/n$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lds/n$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lds/n$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljs/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lds/n$b;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lds/n$b;->i:Lbs/f;

    invoke-interface {v0, p1}, Lbs/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lwr/c;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lwr/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lds/n$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lds/n$b;->i()V

    return-void
.end method

.method public d(Lrw/c;)V
    .locals 3

    iget-object v0, p0, Lds/n$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ljs/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbs/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbs/d;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbs/c;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lds/n$b;->j:I

    iput-object v0, p0, Lds/n$b;->i:Lbs/f;

    iput-boolean v2, p0, Lds/n$b;->k:Z

    invoke-virtual {p0}, Lds/n$b;->i()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lds/n$b;->j:I

    iput-object v0, p0, Lds/n$b;->i:Lbs/f;

    iget v0, p0, Lds/n$b;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    return-void

    :cond_1
    new-instance v0, Lgs/a;

    iget v1, p0, Lds/n$b;->h:I

    invoke-direct {v0, v1}, Lgs/a;-><init>(I)V

    iput-object v0, p0, Lds/n$b;->i:Lbs/f;

    iget v0, p0, Lds/n$b;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    :cond_2
    return-void
.end method

.method e(Lds/n$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds/n$a<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds/n$a;

    sget-object v1, Lds/n$b;->o:[Lds/n$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lds/n$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lds/n$b;->o:[Lds/n$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lds/n$b;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lds/n$b;->k(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lds/n$b;->o:[Lds/n$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lds/n$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lds/n$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lds/n$a;->d:Lrw/b;

    invoke-interface {v1}, Lrw/b;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method i()V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lds/n$b;->i:Lbs/f;

    iget v2, v1, Lds/n$b;->m:I

    iget v3, v1, Lds/n$b;->h:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    iget v4, v1, Lds/n$b;->j:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v20

    :cond_2
    :goto_1
    if-eqz v2, :cond_e

    iget-object v8, v1, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lds/n$a;

    array-length v9, v8

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v9, :cond_4

    aget-object v14, v8, v12

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v19, v15, v17

    if-eqz v19, :cond_3

    iget-wide v13, v14, Lds/n$a;->f:J

    sub-long v13, v15, v13

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const/4 v13, 0x1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    if-nez v13, :cond_5

    move-wide v10, v14

    :cond_5
    :goto_3
    cmp-long v9, v10, v14

    if-eqz v9, :cond_d

    iget-boolean v9, v1, Lds/n$b;->k:Z

    :try_start_0
    invoke-interface {v2}, Lbs/f;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v1, v9, v13}, Lds/n$b;->h(ZZ)Z

    move-result v9

    if-eqz v9, :cond_7

    return-void

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    array-length v9, v8

    const/4 v13, 0x0

    :goto_5
    const-wide/16 v16, 0x1

    if-ge v13, v9, :cond_a

    aget-object v5, v8, v13

    invoke-virtual {v5}, Lds/n$a;->a()Z

    move-result v19

    if-nez v19, :cond_9

    iget-object v14, v5, Lds/n$a;->d:Lrw/b;

    invoke-interface {v14, v12}, Lrw/b;->c(Ljava/lang/Object;)V

    iget-wide v14, v5, Lds/n$a;->f:J

    add-long v14, v14, v16

    iput-wide v14, v5, Lds/n$a;->f:J

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lds/n$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw/c;

    int-to-long v12, v3

    invoke-interface {v0, v12, v13}, Lrw/c;->q(J)V

    const/4 v0, 0x0

    :cond_b
    sub-long v10, v10, v16

    iget-object v5, v1, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v8, v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide/16 v14, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lds/n$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    invoke-interface {v2}, Lbs/f;->clear()V

    iput-boolean v6, v1, Lds/n$b;->k:Z

    invoke-virtual {v1, v3}, Lds/n$b;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_6
    iget-boolean v5, v1, Lds/n$b;->k:Z

    invoke-interface {v2}, Lbs/f;->isEmpty()Z

    move-result v8

    invoke-virtual {v1, v5, v8}, Lds/n$b;->h(ZZ)Z

    move-result v5

    if-eqz v5, :cond_e

    return-void

    :cond_e
    iput v0, v1, Lds/n$b;->m:I

    neg-int v5, v7

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_f

    return-void

    :cond_f
    if-nez v2, :cond_2

    iget-object v2, v1, Lds/n$b;->i:Lbs/f;

    goto/16 :goto_1
.end method

.method j(Lds/n$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds/n$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds/n$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lds/n$b;->n:[Lds/n$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lds/n$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method k(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lds/n$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lds/n$b;->o:[Lds/n$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds/n$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lds/n$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lds/n$a;->d:Lrw/b;

    invoke-interface {v3, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lds/n$b;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lds/n$b;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds/n$b;->k:Z

    invoke-virtual {p0}, Lds/n$b;->i()V

    :goto_0
    return-void
.end method
