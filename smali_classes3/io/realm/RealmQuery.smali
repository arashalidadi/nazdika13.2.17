.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "RealmQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/internal/Table;

.field private final b:Lio/realm/a;

.field private final c:Lio/realm/internal/TableQuery;

.field private final d:Lio/realm/y2;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lio/realm/internal/l;


# direct methods
.method private constructor <init>(Lio/realm/z1;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-static {p2}, Lio/realm/RealmQuery;->v(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/a3;->j(Ljava/lang/Class;)Lio/realm/y2;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/y2;

    invoke-virtual {p1}, Lio/realm/y2;->m()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/l;

    invoke-virtual {p1}, Lio/realm/internal/Table;->O()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Queries on primitive lists are not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static g(Lio/realm/z1;Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/z1;Ljava/lang/Class;)V

    return-object v0
.end method

.method private h(Lio/realm/internal/TableQuery;Z)Lio/realm/z2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/TableQuery;",
            "Z)",
            "Lio/realm/z2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1}, Lio/realm/internal/OsResults;->h(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/RealmQuery;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/z2;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/z2;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/z2;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/z2;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lio/realm/z2;->r()Z

    :cond_1
    return-object v0
.end method

.method private static native nativeSerializeQuery(J)Ljava/lang/String;
.end method

.method private s()J
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static v(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lio/realm/q2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Lio/realm/internal/OsResults;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->h(Lio/realm/internal/TableQuery;Z)Lio/realm/z2;

    move-result-object v0

    iget-object v0, v0, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lio/realm/a2;Lio/realm/n;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/a2;",
            "Lio/realm/n;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    sget-object v0, Lio/realm/n;->e:Lio/realm/n;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->t(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->u(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/a2;->i(Ljava/lang/Integer;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->t(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/n;->e:Lio/realm/n;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->D(Ljava/lang/String;Ljava/lang/String;Lio/realm/n;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Lio/realm/n;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/n;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-static {p2}, Lio/realm/a2;->k(Ljava/lang/String;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->A(Ljava/lang/String;Lio/realm/a2;Lio/realm/n;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public E()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->v()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    sget-object v0, Lio/realm/k3;->e:Lio/realm/k3;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->G(Ljava/lang/String;Lio/realm/k3;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Lio/realm/k3;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/k3;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Lio/realm/k3;

    aput-object p2, p1, v2

    invoke-virtual {p0, v1, p1}, Lio/realm/RealmQuery;->H([Ljava/lang/String;[Lio/realm/k3;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public H([Ljava/lang/String;[Lio/realm/k3;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/k3;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->y(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/k3;)Lio/realm/internal/TableQuery;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of fields and sort orders do not match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must provide at least one sort order."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->a()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public b()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    return-object p0
.end method

.method public c(Ljava/lang/String;Lio/realm/a2;Lio/realm/n;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/a2;",
            "Lio/realm/n;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    sget-object v0, Lio/realm/n;->e:Lio/realm/n;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->d(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->e(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/n;->e:Lio/realm/n;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->e(Ljava/lang/String;Ljava/lang/String;Lio/realm/n;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lio/realm/n;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/n;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lio/realm/internal/Util;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-static {p2}, Lio/realm/a2;->k(Ljava/lang/String;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Lio/realm/a2;Lio/realm/n;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->b()V

    invoke-direct {p0}, Lio/realm/RealmQuery;->x()Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Lio/realm/a2;Lio/realm/n;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/a2;",
            "Lio/realm/n;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    sget-object v0, Lio/realm/n;->e:Lio/realm/n;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->h(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/a2;->h(Ljava/lang/Boolean;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/a2;->i(Ljava/lang/Integer;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/a2;->j(Ljava/lang/Long;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/n;->e:Lio/realm/n;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/String;Lio/realm/n;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lio/realm/n;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/n;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-static {p2}, Lio/realm/a2;->k(Ljava/lang/String;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Lio/realm/a2;Lio/realm/n;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public o()Lio/realm/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/z2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->b()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->h(Lio/realm/internal/TableQuery;Z)Lio/realm/z2;

    move-result-object v0

    return-object v0
.end method

.method public p()Lio/realm/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/z2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    const-string v1, "Async query cannot be created on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->h(Lio/realm/internal/TableQuery;Z)Lio/realm/z2;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->b()V

    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v1, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    iget-object v4, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public r()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    const-string v1, "Async query cannot be created on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->h(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->j()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/internal/m;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    iget-object v1, v1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-direct {p0}, Lio/realm/RealmQuery;->w()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/m;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Z)V

    :goto_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/realm/e0;

    iget-object v2, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-direct {v1, v2, v0}, Lio/realm/e0;-><init>(Lio/realm/a;Lio/realm/internal/r;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v4

    iget-object v6, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v6}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v7, v0

    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object v1

    :goto_1
    instance-of v2, v0, Lio/realm/internal/m;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lio/realm/internal/p;

    check-cast v0, Lio/realm/internal/m;

    invoke-interface {v2}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/internal/m;->i(Lio/realm/internal/m$b;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "findFirstAsync() available only when type parameter \'E\' is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/realm/a2;->i(Ljava/lang/Integer;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->l(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public u(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lio/realm/a2;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lio/realm/a2;->j(Ljava/lang/Long;)Lio/realm/a2;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a3;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/TableQuery;->m(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)Lio/realm/internal/TableQuery;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    :goto_2
    return-object p0
.end method

.method public y(J)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/TableQuery;->o(J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->b()V

    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/y2;

    invoke-virtual {v0, p1}, Lio/realm/y2;->h(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lio/realm/RealmQuery$a;->a:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->p(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double"

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->q(J)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->r(J)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->s(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
