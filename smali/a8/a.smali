.class public abstract La8/a;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "La8/a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:I

.field private static final j:La8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/h<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:La8/a$c;


# instance fields
.field protected d:Z

.field protected final e:La8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final f:La8/a$c;

.field protected final g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La8/a;

    sput-object v0, La8/a;->h:Ljava/lang/Class;

    new-instance v0, La8/a$a;

    invoke-direct {v0}, La8/a$a;-><init>()V

    sput-object v0, La8/a;->j:La8/h;

    new-instance v0, La8/a$b;

    invoke-direct {v0}, La8/a$b;-><init>()V

    sput-object v0, La8/a;->k:La8/a$c;

    return-void
.end method

.method protected constructor <init>(La8/i;La8/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/i<",
            "TT;>;",
            "La8/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/a;->d:Z

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/i;

    iput-object v0, p0, La8/a;->e:La8/i;

    invoke-virtual {p1}, La8/i;->b()V

    iput-object p2, p0, La8/a;->f:La8/a$c;

    iput-object p3, p0, La8/a;->g:Ljava/lang/Throwable;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La8/h<",
            "TT;>;",
            "La8/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/a;->d:Z

    new-instance v0, La8/i;

    invoke-direct {v0, p1, p2}, La8/i;-><init>(Ljava/lang/Object;La8/h;)V

    iput-object v0, p0, La8/a;->e:La8/i;

    iput-object p3, p0, La8/a;->f:La8/a$c;

    iput-object p4, p0, La8/a;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public static B(La8/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La8/a;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/io/Closeable;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, La8/a;->j:La8/h;

    invoke-static {p0, v0}, La8/a;->G(Ljava/lang/Object;La8/h;)La8/a;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/io/Closeable;La8/a$c;)La8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "La8/a$c;",
            ")",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, La8/a;->j:La8/h;

    invoke-interface {p1}, La8/a$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, v1, p1, v0}, La8/a;->L(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)La8/a;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;La8/h;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La8/h<",
            "TT;>;)",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, La8/a;->k:La8/a$c;

    invoke-static {p0, p1, v0}, La8/a;->H(Ljava/lang/Object;La8/h;La8/a$c;)La8/a;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;La8/h;La8/a$c;)La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La8/h<",
            "TT;>;",
            "La8/a$c;",
            ")",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, La8/a$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, La8/a;->L(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)La8/a;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La8/h<",
            "TT;>;",
            "La8/a$c;",
            "Ljava/lang/Throwable;",
            ")",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, La8/d;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, La8/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, La8/b;

    invoke-direct {v0, p0, p1, p2, p3}, La8/b;-><init>(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance v0, La8/e;

    invoke-direct {v0, p0, p1, p2, p3}, La8/e;-><init>(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance v0, La8/g;

    invoke-direct {v0, p0, p1, p2, p3}, La8/g;-><init>(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, La8/c;

    invoke-direct {v0, p0, p1, p2, p3}, La8/c;-><init>(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Q(I)V
    .locals 0

    sput p0, La8/a;->i:I

    return-void
.end method

.method public static S()Z
    .locals 2

    sget v0, La8/a;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, La8/a;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public static f(La8/a;)La8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/a<",
            "TT;>;)",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La8/a;->e()La8/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "La8/a<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "La8/a<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/a;

    invoke-static {v1}, La8/a;->f(La8/a;)La8/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La8/a;->close()V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "La8/a<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract c()La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, La8/a;->c()La8/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La8/a;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La8/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La8/a;->e:La8/i;

    invoke-virtual {v0}, La8/i;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La8/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8/a;->c()La8/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La8/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    iget-object v0, p0, La8/a;->e:La8/i;

    invoke-virtual {v0}, La8/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, La8/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/a;->e:La8/i;

    invoke-virtual {v0}, La8/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La8/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
