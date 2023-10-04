.class public final Lzb/w$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzb/m$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzb/w$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzb/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzb/m$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzb/m$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzb/w$a$a;",
            ">;I",
            "Lzb/m$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lzb/w$a;->a:I

    iput-object p3, p0, Lzb/w$a;->b:Lzb/m$a;

    iput-wide p4, p0, Lzb/w$a;->d:J

    return-void
.end method

.method private K(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/w$a;->r(Lzb/w;Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method public static synthetic b(Lzb/w$a;Lzb/w;Lzb/m$a;Lzb/w$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/w$a;->v(Lzb/w;Lzb/m$a;Lzb/w$c;)V

    return-void
.end method

.method public static synthetic c(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzb/w$a;->q(Lzb/w;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic d(Lzb/w$a;Lzb/w;Lzb/w$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb/w$a;->n(Lzb/w;Lzb/w$c;)V

    return-void
.end method

.method public static synthetic e(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/w$a;->o(Lzb/w;Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method public static synthetic f(Lzb/w$a;Lzb/w;Lzb/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb/w$a;->t(Lzb/w;Lzb/m$a;)V

    return-void
.end method

.method public static synthetic g(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/w$a;->p(Lzb/w;Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method public static synthetic h(Lzb/w$a;Lzb/w;Lzb/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb/w$a;->u(Lzb/w;Lzb/m$a;)V

    return-void
.end method

.method public static synthetic i(Lzb/w$a;Lzb/w;Lzb/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb/w$a;->s(Lzb/w;Lzb/m$a;)V

    return-void
.end method

.method private k(J)J
    .locals 3

    invoke-static {p1, p2}, Lfb/c;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lzb/w$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic n(Lzb/w;Lzb/w$c;)V
    .locals 2

    iget v0, p0, Lzb/w$a;->a:I

    iget-object v1, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-interface {p1, v0, v1, p2}, Lzb/w;->I(ILzb/m$a;Lzb/w$c;)V

    return-void
.end method

.method private synthetic o(Lzb/w;Lzb/w$b;Lzb/w$c;)V
    .locals 2

    iget v0, p0, Lzb/w$a;->a:I

    iget-object v1, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lzb/w;->u(ILzb/m$a;Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method private synthetic p(Lzb/w;Lzb/w$b;Lzb/w$c;)V
    .locals 2

    iget v0, p0, Lzb/w$a;->a:I

    iget-object v1, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lzb/w;->g(ILzb/m$a;Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method private synthetic q(Lzb/w;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lzb/w$a;->a:I

    iget-object v2, p0, Lzb/w$a;->b:Lzb/m$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lzb/w;->K(ILzb/m$a;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic r(Lzb/w;Lzb/w$b;Lzb/w$c;)V
    .locals 2

    iget v0, p0, Lzb/w$a;->a:I

    iget-object v1, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lzb/w;->C(ILzb/m$a;Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method private synthetic s(Lzb/w;Lzb/m$a;)V
    .locals 1

    iget v0, p0, Lzb/w$a;->a:I

    invoke-interface {p1, v0, p2}, Lzb/w;->B(ILzb/m$a;)V

    return-void
.end method

.method private synthetic t(Lzb/w;Lzb/m$a;)V
    .locals 1

    iget v0, p0, Lzb/w$a;->a:I

    invoke-interface {p1, v0, p2}, Lzb/w;->o(ILzb/m$a;)V

    return-void
.end method

.method private synthetic u(Lzb/w;Lzb/m$a;)V
    .locals 1

    iget v0, p0, Lzb/w$a;->a:I

    invoke-interface {p1, v0, p2}, Lzb/w;->y(ILzb/m$a;)V

    return-void
.end method

.method private synthetic v(Lzb/w;Lzb/m$a;Lzb/w$c;)V
    .locals 1

    iget v0, p0, Lzb/w$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lzb/w;->s(ILzb/m$a;Lzb/w$c;)V

    return-void
.end method


# virtual methods
.method public A(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lzb/w$a;->z(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public B(Lzb/w$b;Lzb/w$c;)V
    .locals 4

    iget-object v0, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/w$a$a;

    iget-object v2, v1, Lzb/w$a$a;->b:Lzb/w;

    iget-object v1, v1, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lzb/u;

    invoke-direct {v3, p0, v2, p1, p2}, Lzb/u;-><init>(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V

    invoke-direct {p0, v1, v3}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lzb/w$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lzb/w$b;-><init>(Lsc/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lzb/w$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lzb/w$a;->k(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lzb/w$a;->k(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lzb/w$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {p0, v11, v1, v2, v3}, Lzb/w$a;->E(Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public D(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lzb/w$a;->C(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public E(Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/w$a$a;

    iget-object v4, v1, Lzb/w$a$a;->b:Lzb/w;

    iget-object v1, v1, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lzb/o;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lzb/o;-><init>(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lsc/m;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v11, Lzb/w$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lsc/m;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lzb/w$b;-><init>(Lsc/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lzb/w$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lzb/w$a;->k(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lzb/w$a;->k(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lzb/w$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Lzb/w$a;->H(Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method public G(Lsc/m;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lzb/w$a;->F(Lsc/m;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public H(Lzb/w$b;Lzb/w$c;)V
    .locals 4

    iget-object v0, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/w$a$a;

    iget-object v2, v1, Lzb/w$a$a;->b:Lzb/w;

    iget-object v1, v1, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lzb/r;

    invoke-direct {v3, p0, v2, p1, p2}, Lzb/r;-><init>(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V

    invoke-direct {p0, v1, v3}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    iget-object v0, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/m$a;

    iget-object v1, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/w$a$a;

    iget-object v3, v2, Lzb/w$a$a;->b:Lzb/w;

    iget-object v2, v2, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lzb/p;

    invoke-direct {v4, p0, v3, v0}, Lzb/p;-><init>(Lzb/w$a;Lzb/w;Lzb/m$a;)V

    invoke-direct {p0, v2, v4}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/m$a;

    iget-object v1, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/w$a$a;

    iget-object v3, v2, Lzb/w$a$a;->b:Lzb/w;

    iget-object v2, v2, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lzb/t;

    invoke-direct {v4, p0, v3, v0}, Lzb/t;-><init>(Lzb/w$a;Lzb/w;Lzb/m$a;)V

    invoke-direct {p0, v2, v4}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L()V
    .locals 5

    iget-object v0, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/m$a;

    iget-object v1, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/w$a$a;

    iget-object v3, v2, Lzb/w$a$a;->b:Lzb/w;

    iget-object v2, v2, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lzb/q;

    invoke-direct {v4, p0, v3, v0}, Lzb/q;-><init>(Lzb/w$a;Lzb/w;Lzb/m$a;)V

    invoke-direct {p0, v2, v4}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lzb/w;)V
    .locals 3

    iget-object v0, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/w$a$a;

    iget-object v2, v1, Lzb/w$a$a;->b:Lzb/w;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lzb/w$c;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v7, p2

    invoke-direct {p0, p2, p3}, Lzb/w$a;->k(J)J

    move-result-wide v7

    move-wide/from16 v9, p4

    invoke-direct {p0, v9, v10}, Lzb/w$a;->k(J)J

    move-result-wide v9

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lzb/w$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lzb/w$a;->O(Lzb/w$c;)V

    return-void
.end method

.method public O(Lzb/w$c;)V
    .locals 5

    iget-object v0, p0, Lzb/w$a;->b:Lzb/m$a;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/m$a;

    iget-object v1, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/w$a$a;

    iget-object v3, v2, Lzb/w$a$a;->b:Lzb/w;

    iget-object v2, v2, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lzb/s;

    invoke-direct {v4, p0, v3, v0, p1}, Lzb/s;-><init>(Lzb/w$a;Lzb/w;Lzb/m$a;Lzb/w$c;)V

    invoke-direct {p0, v2, v4}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(ILzb/m$a;J)Lzb/w$a;
    .locals 7

    new-instance v6, Lzb/w$a;

    iget-object v1, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lzb/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzb/m$a;J)V

    return-object v6
.end method

.method public j(Landroid/os/Handler;Lzb/w;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->a(Z)V

    iget-object v0, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lzb/w$a$a;

    invoke-direct {v1, p1, p2}, Lzb/w$a$a;-><init>(Landroid/os/Handler;Lzb/w;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lzb/w$c;

    const/4 v2, 0x1

    move-wide/from16 v3, p5

    invoke-direct {p0, v3, v4}, Lzb/w$a;->k(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lzb/w$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lzb/w$a;->m(Lzb/w$c;)V

    return-void
.end method

.method public m(Lzb/w$c;)V
    .locals 4

    iget-object v0, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/w$a$a;

    iget-object v2, v1, Lzb/w$a$a;->b:Lzb/w;

    iget-object v1, v1, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lzb/n;

    invoke-direct {v3, p0, v2, p1}, Lzb/n;-><init>(Lzb/w$a;Lzb/w;Lzb/w$c;)V

    invoke-direct {p0, v1, v3}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lzb/w$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lzb/w$b;-><init>(Lsc/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lzb/w$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lzb/w$a;->k(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lzb/w$a;->k(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lzb/w$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lzb/w$a;->y(Lzb/w$b;Lzb/w$c;)V

    return-void
.end method

.method public x(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lzb/w$a;->w(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public y(Lzb/w$b;Lzb/w$c;)V
    .locals 4

    iget-object v0, p0, Lzb/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/w$a$a;

    iget-object v2, v1, Lzb/w$a$a;->b:Lzb/w;

    iget-object v1, v1, Lzb/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lzb/v;

    invoke-direct {v3, p0, v2, p1, p2}, Lzb/v;-><init>(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V

    invoke-direct {p0, v1, v3}, Lzb/w$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lzb/w$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lzb/w$b;-><init>(Lsc/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lzb/w$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lzb/w$a;->k(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lzb/w$a;->k(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lzb/w$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lzb/w$a;->B(Lzb/w$b;Lzb/w$c;)V

    return-void
.end method
