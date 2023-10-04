.class public final Lio/realm/w1;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Lio/realm/internal/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/w1$b;,
        Lio/realm/w1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/q2;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/m$b;"
    }
.end annotation


# static fields
.field private static i:Lio/realm/w1$b;


# instance fields
.field private a:Lio/realm/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lio/realm/internal/r;

.field private d:Lio/realm/internal/OsObject;

.field private e:Lio/realm/a;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/realm/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/k<",
            "Lio/realm/internal/OsObject$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/w1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/w1$b;-><init>(Lio/realm/w1$a;)V

    sput-object v0, Lio/realm/w1;->i:Lio/realm/w1$b;

    return-void
.end method

.method public constructor <init>(Lio/realm/q2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/w1;->b:Z

    new-instance v0, Lio/realm/internal/k;

    invoke-direct {v0}, Lio/realm/internal/k;-><init>()V

    iput-object v0, p0, Lio/realm/w1;->h:Lio/realm/internal/k;

    iput-object p1, p0, Lio/realm/w1;->a:Lio/realm/q2;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lio/realm/w1;->h:Lio/realm/internal/k;

    sget-object v1, Lio/realm/w1;->i:Lio/realm/w1$b;

    invoke-virtual {v0, v1}, Lio/realm/internal/k;->c(Lio/realm/internal/k$a;)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lio/realm/w1;->e:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    invoke-interface {v0}, Lio/realm/internal/r;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/w1;->d:Lio/realm/internal/OsObject;

    if-nez v0, :cond_1

    new-instance v0, Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/w1;->e:Lio/realm/a;

    iget-object v1, v1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    iput-object v0, p0, Lio/realm/w1;->d:Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/w1;->h:Lio/realm/internal/k;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Lio/realm/internal/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/w1;->h:Lio/realm/internal/k;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/r;)V
    .locals 0

    iput-object p1, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    invoke-direct {p0}, Lio/realm/w1;->k()V

    invoke-interface {p1}, Lio/realm/internal/r;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/realm/w1;->l()V

    :cond_0
    return-void
.end method

.method public b(Lio/realm/x2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/x2<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    instance-of v1, v0, Lio/realm/internal/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/realm/w1;->h:Lio/realm/internal/k;

    new-instance v1, Lio/realm/internal/OsObject$b;

    iget-object v2, p0, Lio/realm/w1;->a:Lio/realm/q2;

    invoke-direct {v1, v2, p1}, Lio/realm/internal/OsObject$b;-><init>(Lio/realm/q2;Lio/realm/x2;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/k;->a(Lio/realm/internal/k$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/realm/w1;->l()V

    iget-object v0, p0, Lio/realm/w1;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/realm/w1;->a:Lio/realm/q2;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->addListener(Lio/realm/q2;Lio/realm/x2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lio/realm/q2;)V
    .locals 1

    invoke-static {p1}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/w2;->isManaged(Lio/realm/q2;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lio/realm/internal/p;

    invoke-interface {p1}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/w1;->f:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w1;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Lio/realm/a;
    .locals 1

    iget-object v0, p0, Lio/realm/w1;->e:Lio/realm/a;

    return-object v0
.end method

.method public g()Lio/realm/internal/r;
    .locals 1

    iget-object v0, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    invoke-interface {v0}, Lio/realm/internal/r;->n()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/w1;->b:Z

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    instance-of v1, v0, Lio/realm/internal/m;

    if-eqz v1, :cond_0

    check-cast v0, Lio/realm/internal/m;

    invoke-virtual {v0}, Lio/realm/internal/m;->e()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lio/realm/w1;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/w1;->a:Lio/realm/q2;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/q2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/w1;->h:Lio/realm/internal/k;

    invoke-virtual {v0}, Lio/realm/internal/k;->b()V

    :goto_0
    return-void
.end method

.method public n(Lio/realm/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/x2<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w1;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/w1;->a:Lio/realm/q2;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/q2;Lio/realm/x2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/w1;->h:Lio/realm/internal/k;

    iget-object v1, p0, Lio/realm/w1;->a:Lio/realm/q2;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/realm/w1;->f:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/w1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/w1;->g:Ljava/util/List;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/w1;->g:Ljava/util/List;

    return-void
.end method

.method public r(Lio/realm/a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/w1;->e:Lio/realm/a;

    return-void
.end method

.method public s(Lio/realm/internal/r;)V
    .locals 0

    iput-object p1, p0, Lio/realm/w1;->c:Lio/realm/internal/r;

    return-void
.end method
