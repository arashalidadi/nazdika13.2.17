.class public Lfw/m;
.super Ljava/lang/Object;
.source "SevenZArchiveEntry.java"


# static fields
.field static final s:[Lfw/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:I

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lfw/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lfw/m;

    sput-object v0, Lfw/m;->s:[Lfw/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfw/b0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lfw/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw/b0;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfw/b0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lfw/m;->p:J

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lfw/m;->l:I

    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lfw/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfw/m;->r:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lfw/m;->n:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lfw/m;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfw/m;->m:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lfw/m;

    iget-object v2, p0, Lfw/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lfw/m;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfw/m;->b:Z

    iget-boolean v3, p1, Lfw/m;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfw/m;->c:Z

    iget-boolean v3, p1, Lfw/m;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfw/m;->d:Z

    iget-boolean v3, p1, Lfw/m;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfw/m;->e:Z

    iget-boolean v3, p1, Lfw/m;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfw/m;->f:Z

    iget-boolean v3, p1, Lfw/m;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfw/m;->g:Z

    iget-boolean v3, p1, Lfw/m;->g:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfw/m;->h:J

    iget-wide v4, p1, Lfw/m;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lfw/m;->i:J

    iget-wide v4, p1, Lfw/m;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lfw/m;->j:J

    iget-wide v4, p1, Lfw/m;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lfw/m;->k:Z

    iget-boolean v3, p1, Lfw/m;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfw/m;->l:I

    iget v3, p1, Lfw/m;->l:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfw/m;->m:Z

    iget-boolean v3, p1, Lfw/m;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfw/m;->n:J

    iget-wide v4, p1, Lfw/m;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lfw/m;->o:J

    iget-wide v4, p1, Lfw/m;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lfw/m;->p:J

    iget-wide v4, p1, Lfw/m;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lfw/m;->q:J

    iget-wide v4, p1, Lfw/m;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lfw/m;->r:Ljava/lang/Iterable;

    iget-object p1, p1, Lfw/m;->r:Ljava/lang/Iterable;

    invoke-direct {p0, v2, p1}, Lfw/m;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lfw/m;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lfw/m;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lfw/m;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lfw/m;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfw/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lfw/m;->p:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lfw/m;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lfw/m;->c:Z

    return v0
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lfw/m;->j:J

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->d:Z

    return-void
.end method

.method public o(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfw/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw/b0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfw/m;->r:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfw/m;->r:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lfw/m;->n:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lfw/m;->h:J

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->c:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->g:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->m:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->e:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->f:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->b:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/m;->k:Z

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lfw/m;->i:J

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfw/m;->a:Ljava/lang/String;

    return-void
.end method
