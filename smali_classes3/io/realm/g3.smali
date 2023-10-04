.class abstract Lio/realm/g3;
.super Ljava/lang/Object;
.source "SetValueOperator.java"

# interfaces
.implements Lio/realm/internal/ObservableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObservableSet;"
    }
.end annotation


# instance fields
.field protected final a:Lio/realm/a;

.field protected final b:Lio/realm/internal/OsSet;

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/String;

.field protected final e:Lio/realm/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/k<",
            "Lio/realm/internal/ObservableSet$b<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/g3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/internal/k;

    invoke-direct {v0}, Lio/realm/internal/k;-><init>()V

    iput-object v0, p0, Lio/realm/g3;->e:Lio/realm/internal/k;

    iput-object p1, p0, Lio/realm/g3;->a:Lio/realm/a;

    iput-object p2, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    iput-object p3, p0, Lio/realm/g3;->c:Ljava/lang/Class;

    iput-object p4, p0, Lio/realm/g3;->d:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/g3;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private n(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/realm/g3;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private p(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/g3;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static r(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/a;Ljava/lang/String;)Lio/realm/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/realm/internal/OsSet;",
            "Lio/realm/a;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/f3<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/realm/j;

    invoke-direct {p0, p1, p2}, Lio/realm/j;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    new-instance p0, Lio/realm/p3;

    invoke-direct {p0, p1, p2}, Lio/realm/p3;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    new-instance p0, Lio/realm/w0;

    invoke-direct {p0, p1, p2}, Lio/realm/w0;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    new-instance p0, Lio/realm/b1;

    invoke-direct {p0, p1, p2}, Lio/realm/b1;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_4

    new-instance p0, Lio/realm/i3;

    invoke-direct {p0, p1, p2}, Lio/realm/i3;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_5

    new-instance p0, Lio/realm/l;

    invoke-direct {p0, p1, p2}, Lio/realm/l;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_5
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_6

    new-instance p0, Lio/realm/n0;

    invoke-direct {p0, p1, p2}, Lio/realm/n0;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    new-instance p0, Lio/realm/b0;

    invoke-direct {p0, p1, p2}, Lio/realm/b0;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_7
    const-class v0, [B

    if-ne p0, v0, :cond_8

    new-instance p0, Lio/realm/f;

    invoke-direct {p0, p1, p2}, Lio/realm/f;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_8
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_9

    new-instance p0, Lio/realm/s;

    invoke-direct {p0, p1, p2}, Lio/realm/s;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_9
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p0, v0, :cond_a

    new-instance p0, Lio/realm/w;

    invoke-direct {p0, p1, p2}, Lio/realm/w;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_a
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p0, v0, :cond_b

    new-instance p0, Lio/realm/r1;

    invoke-direct {p0, p1, p2}, Lio/realm/r1;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_b
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_c

    new-instance p0, Lio/realm/u3;

    invoke-direct {p0, p1, p2}, Lio/realm/u3;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_c
    const-class v0, Lio/realm/a2;

    if-ne p0, v0, :cond_d

    new-instance p0, Lio/realm/e2;

    invoke-direct {p0, p1, p2}, Lio/realm/e2;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-object p0

    :cond_d
    const-class v0, Lio/realm/e0;

    if-ne p0, v0, :cond_e

    new-instance p0, Lio/realm/g0;

    invoke-direct {p0, p1, p2, p3}, Lio/realm/g0;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-static {p0}, Lio/realm/o;->d(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Lio/realm/t2;

    invoke-direct {p3, p1, p2, p0}, Lio/realm/t2;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;Ljava/lang/Class;)V

    return-object p3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown class for iterator: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/g3;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/b3;

    invoke-virtual {p1}, Lio/realm/b3;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$b;->e:Lio/realm/internal/OsSet$b;

    invoke-virtual {p0, p1, v0}, Lio/realm/g3;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/g3;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/g3;->c(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'addAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract c(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->q()V

    return-void
.end method

.method e(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/g3;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/g3;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and object must be the same type when calling \'contains\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/g3;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/b3;

    invoke-virtual {p1}, Lio/realm/b3;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$b;->d:Lio/realm/internal/OsSet$b;

    invoke-virtual {p0, p1, v0}, Lio/realm/g3;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/g3;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/g3;->g(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'containsAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract g(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;)Z
.end method

.method protected i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$b;)Z
    .locals 10

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    const-string v4, "Unexpected value: "

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    cmp-long v9, v0, v2

    if-nez v9, :cond_4

    sget-object p1, Lio/realm/g3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v8, :cond_3

    const/4 v0, 0x0

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->q()V

    return v8

    :cond_2
    return v0

    :cond_3
    return v8

    :cond_4
    sget-object v0, Lio/realm/g3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    iget-object p2, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->J(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->p(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p2, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->c0(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1

    :cond_8
    iget-object p2, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->C(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1
.end method

.method j()Lio/realm/internal/OsSet;
    .locals 1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/g3;->c:Ljava/lang/Class;

    return-object v0
.end method

.method m()Z
    .locals 1

    invoke-virtual {p0}, Lio/realm/g3;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyChangeListeners(J)V
    .locals 2

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    iget-object v1, p0, Lio/realm/g3;->e:Lio/realm/internal/k;

    invoke-virtual {v0, p1, p2, v1}, Lio/realm/internal/OsSet;->K(JLio/realm/internal/k;)V

    return-void
.end method

.method protected o(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lio/realm/b3;

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/b3;

    invoke-virtual {p1}, Lio/realm/b3;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method q()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/g3;->c:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    iget-object v2, p0, Lio/realm/g3;->a:Lio/realm/a;

    iget-object v3, p0, Lio/realm/g3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/realm/g3;->r(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/a;Ljava/lang/String;)Lio/realm/f3;

    move-result-object v0

    return-object v0
.end method

.method s(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/g3;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/g3;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and object must be the same type when calling \'remove\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/g3;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/b3;

    invoke-virtual {p1}, Lio/realm/b3;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$b;->f:Lio/realm/internal/OsSet$b;

    invoke-virtual {p0, p1, v0}, Lio/realm/g3;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/g3;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/g3;->u(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'removeAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract u(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method abstract v(Ljava/lang/Object;)Z
.end method

.method w(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/g3;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/b3;

    invoke-virtual {p1}, Lio/realm/b3;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$b;->g:Lio/realm/internal/OsSet$b;

    invoke-virtual {p0, p1, v0}, Lio/realm/g3;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/g3;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/g3;->x(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'retainAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract x(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method y()I
    .locals 2

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method
