.class public final Lfc/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lfc/i;
.implements Lsc/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfc/i;",
        "Lsc/y$b<",
        "Lsc/a0<",
        "Lfc/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final s:Lfc/i$a;


# instance fields
.field private final d:Lec/e;

.field private final e:Lfc/h;

.field private final f:Lsc/x;

.field private final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lfc/d$a;",
            "Lfc/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsc/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a0$a<",
            "Lfc/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lzb/w$a;

.field private k:Lsc/y;

.field private l:Landroid/os/Handler;

.field private m:Lfc/i$e;

.field private n:Lfc/d;

.field private o:Lfc/d$a;

.field private p:Lfc/e;

.field private q:Z

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/b;

    invoke-direct {v0}, Lfc/b;-><init>()V

    sput-object v0, Lfc/c;->s:Lfc/i$a;

    return-void
.end method

.method public constructor <init>(Lec/e;Lsc/x;Lfc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c;->d:Lec/e;

    iput-object p3, p0, Lfc/c;->e:Lfc/h;

    iput-object p2, p0, Lfc/c;->f:Lsc/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfc/c;->h:Ljava/util/List;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfc/c;->r:J

    return-void
.end method

.method private static A(Lfc/e;Lfc/e;)Lfc/e$a;
    .locals 4

    iget-wide v0, p1, Lfc/e;->i:J

    iget-wide v2, p0, Lfc/e;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lfc/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/e$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private B(Lfc/e;Lfc/e;)Lfc/e;
    .locals 2

    invoke-virtual {p2, p1}, Lfc/e;->f(Lfc/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lfc/e;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfc/e;->d()Lfc/e;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lfc/c;->D(Lfc/e;Lfc/e;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lfc/c;->C(Lfc/e;Lfc/e;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lfc/e;->c(JI)Lfc/e;

    move-result-object p1

    return-object p1
.end method

.method private C(Lfc/e;Lfc/e;)I
    .locals 3

    iget-boolean v0, p2, Lfc/e;->g:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lfc/e;->h:I

    return p1

    :cond_0
    iget-object v0, p0, Lfc/c;->p:Lfc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lfc/e;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lfc/c;->A(Lfc/e;Lfc/e;)Lfc/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lfc/e;->h:I

    iget v0, v2, Lfc/e$a;->h:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lfc/e;->o:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc/e$a;

    iget p2, p2, Lfc/e$a;->h:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private D(Lfc/e;Lfc/e;)J
    .locals 8

    iget-boolean v0, p2, Lfc/e;->m:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lfc/e;->f:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lfc/c;->p:Lfc/e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lfc/e;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lfc/e;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lfc/c;->A(Lfc/e;Lfc/e;)Lfc/e$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lfc/e;->f:J

    iget-wide v0, v3, Lfc/e$a;->i:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lfc/e;->i:J

    iget-wide v6, p1, Lfc/e;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lfc/e;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private E()Z
    .locals 10

    iget-object v0, p0, Lfc/c;->n:Lfc/d;

    iget-object v0, v0, Lfc/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfc/c$a;

    invoke-static {v6}, Lfc/c$a;->b(Lfc/c$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lfc/c$a;->c(Lfc/c$a;)Lfc/d$a;

    move-result-object v0

    iput-object v0, p0, Lfc/c;->o:Lfc/d$a;

    invoke-virtual {v6}, Lfc/c$a;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private F(Lfc/d$a;)V
    .locals 1

    iget-object v0, p0, Lfc/c;->o:Lfc/d$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lfc/c;->n:Lfc/d;

    iget-object v0, v0, Lfc/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc/c;->p:Lfc/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfc/e;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfc/c;->o:Lfc/d$a;

    iget-object v0, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/c$a;

    invoke-virtual {p1}, Lfc/c$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(Lfc/d$a;J)Z
    .locals 4

    iget-object v0, p0, Lfc/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lfc/c;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/i$b;

    invoke-interface {v3, p1, p2, p3}, Lfc/i$b;->j(Lfc/d$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private K(Lfc/d$a;Lfc/e;)V
    .locals 2

    iget-object v0, p0, Lfc/c;->o:Lfc/d$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfc/c;->p:Lfc/e;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lfc/e;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lfc/c;->q:Z

    iget-wide v0, p2, Lfc/e;->f:J

    iput-wide v0, p0, Lfc/c;->r:J

    :cond_0
    iput-object p2, p0, Lfc/c;->p:Lfc/e;

    iget-object p1, p0, Lfc/c;->m:Lfc/i$e;

    invoke-interface {p1, p2}, Lfc/i$e;->d(Lfc/e;)V

    :cond_1
    iget-object p1, p0, Lfc/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lfc/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/i$b;

    invoke-interface {v0}, Lfc/i$b;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic n(Lfc/c;Lfc/e;Lfc/e;)Lfc/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc/c;->B(Lfc/e;Lfc/e;)Lfc/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lfc/c;Lfc/d$a;Lfc/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc/c;->K(Lfc/d$a;Lfc/e;)V

    return-void
.end method

.method static synthetic q(Lfc/c;)Lfc/d$a;
    .locals 0

    iget-object p0, p0, Lfc/c;->o:Lfc/d$a;

    return-object p0
.end method

.method static synthetic r(Lfc/c;)Z
    .locals 0

    invoke-direct {p0}, Lfc/c;->E()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lfc/c;)Lec/e;
    .locals 0

    iget-object p0, p0, Lfc/c;->d:Lec/e;

    return-object p0
.end method

.method static synthetic t(Lfc/c;)Lfc/d;
    .locals 0

    iget-object p0, p0, Lfc/c;->n:Lfc/d;

    return-object p0
.end method

.method static synthetic u(Lfc/c;)Lsc/a0$a;
    .locals 0

    iget-object p0, p0, Lfc/c;->i:Lsc/a0$a;

    return-object p0
.end method

.method static synthetic v(Lfc/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfc/c;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w(Lfc/c;)Lzb/w$a;
    .locals 0

    iget-object p0, p0, Lfc/c;->j:Lzb/w$a;

    return-object p0
.end method

.method static synthetic x(Lfc/c;)Lsc/x;
    .locals 0

    iget-object p0, p0, Lfc/c;->f:Lsc/x;

    return-object p0
.end method

.method static synthetic y(Lfc/c;Lfc/d$a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfc/c;->G(Lfc/d$a;J)Z

    move-result p0

    return p0
.end method

.method private z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/d$a;

    new-instance v3, Lfc/c$a;

    invoke-direct {v3, p0, v2}, Lfc/c$a;-><init>(Lfc/c;Lfc/d$a;)V

    iget-object v4, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Lsc/a0;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lfc/f;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lfc/c;->j:Lzb/w$a;

    move-object v2, p1

    iget-object v3, v2, Lsc/a0;->a:Lsc/m;

    invoke-virtual {p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1}, Lsc/a0;->c()J

    move-result-wide v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v11}, Lzb/w$a;->x(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public I(Lsc/a0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lfc/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/f;

    instance-of v2, v1, Lfc/e;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lfc/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lfc/d;->d(Ljava/lang/String;)Lfc/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lfc/d;

    :goto_0
    iput-object v3, v0, Lfc/c;->n:Lfc/d;

    iget-object v4, v0, Lfc/c;->e:Lfc/h;

    invoke-interface {v4, v3}, Lfc/h;->a(Lfc/d;)Lsc/a0$a;

    move-result-object v4

    iput-object v4, v0, Lfc/c;->i:Lsc/a0$a;

    iget-object v4, v3, Lfc/d;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc/d$a;

    iput-object v4, v0, Lfc/c;->o:Lfc/d$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lfc/d;->d:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lfc/d;->e:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Lfc/d;->f:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v4}, Lfc/c;->z(Ljava/util/List;)V

    iget-object v3, v0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lfc/c;->o:Lfc/d$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/c$a;

    if-eqz v2, :cond_1

    check-cast v1, Lfc/e;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lfc/c$a;->a(Lfc/c$a;Lfc/e;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    invoke-virtual {v3}, Lfc/c$a;->g()V

    :goto_1
    iget-object v4, v0, Lfc/c;->j:Lzb/w$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lsc/a0;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->c()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-virtual/range {v4 .. v14}, Lzb/w$a;->A(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public J(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lfc/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lsc/y$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfc/c;->f:Lsc/x;

    iget v3, v1, Lsc/a0;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lsc/x;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lfc/c;->j:Lzb/w$a;

    iget-object v8, v1, Lsc/a0;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->c()J

    move-result-wide v16

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lzb/w$a;->D(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    sget-object v1, Lsc/y;->g:Lsc/y$c;

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v3}, Lsc/y;->g(ZJ)Lsc/y$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Lfc/i$b;)V
    .locals 1

    iget-object v0, p0, Lfc/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lfc/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/c$a;

    invoke-virtual {p1}, Lfc/c$a;->k()V

    return-void
.end method

.method public c(Landroid/net/Uri;Lzb/w$a;Lfc/i$e;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfc/c;->l:Landroid/os/Handler;

    iput-object p2, p0, Lfc/c;->j:Lzb/w$a;

    iput-object p3, p0, Lfc/c;->m:Lfc/i$e;

    new-instance p3, Lsc/a0;

    iget-object v0, p0, Lfc/c;->d:Lec/e;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lec/e;->a(I)Lsc/j;

    move-result-object v0

    iget-object v2, p0, Lfc/c;->e:Lfc/h;

    invoke-interface {v2}, Lfc/h;->b()Lsc/a0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lsc/a0;-><init>(Lsc/j;Landroid/net/Uri;ILsc/a0$a;)V

    iget-object p1, p0, Lfc/c;->k:Lsc/y;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luc/a;->f(Z)V

    new-instance p1, Lsc/y;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lsc/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfc/c;->k:Lsc/y;

    iget-object v0, p0, Lfc/c;->f:Lsc/x;

    iget v1, p3, Lsc/a0;->b:I

    invoke-interface {v0, v1}, Lsc/x;->c(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lsc/y;->l(Lsc/y$e;Lsc/y$b;I)J

    move-result-wide v0

    iget-object p1, p3, Lsc/a0;->a:Lsc/m;

    iget p3, p3, Lsc/a0;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lzb/w$a;->G(Lsc/m;IJ)V

    return-void
.end method

.method public d(Lfc/d$a;)V
    .locals 1

    iget-object v0, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/c$a;

    invoke-virtual {p1}, Lfc/c$a;->g()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lfc/c;->r:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lfc/c;->q:Z

    return v0
.end method

.method public g()Lfc/d;
    .locals 1

    iget-object v0, p0, Lfc/c;->n:Lfc/d;

    return-object v0
.end method

.method public h(Lfc/d$a;)Lfc/e;
    .locals 1

    iget-object v0, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/c$a;

    invoke-virtual {v0}, Lfc/c$a;->e()Lfc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfc/c;->F(Lfc/d$a;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i(Lsc/y$e;JJZ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p6}, Lfc/c;->H(Lsc/a0;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p7}, Lfc/c;->J(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->k:Lsc/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc/y;->a()V

    :cond_0
    iget-object v0, p0, Lfc/c;->o:Lfc/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfc/c;->b(Lfc/d$a;)V

    :cond_1
    return-void
.end method

.method public l(Lfc/d$a;)Z
    .locals 1

    iget-object v0, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/c$a;

    invoke-virtual {p1}, Lfc/c$a;->f()Z

    move-result p1

    return p1
.end method

.method public m(Lfc/i$b;)V
    .locals 1

    iget-object v0, p0, Lfc/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic o(Lsc/y$e;JJ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p5}, Lfc/c;->I(Lsc/a0;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/c;->o:Lfc/d$a;

    iput-object v0, p0, Lfc/c;->p:Lfc/e;

    iput-object v0, p0, Lfc/c;->n:Lfc/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lfc/c;->r:J

    iget-object v1, p0, Lfc/c;->k:Lsc/y;

    invoke-virtual {v1}, Lsc/y;->j()V

    iput-object v0, p0, Lfc/c;->k:Lsc/y;

    iget-object v1, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/c$a;

    invoke-virtual {v2}, Lfc/c$a;->q()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfc/c;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lfc/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfc/c;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method
