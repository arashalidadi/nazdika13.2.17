.class public abstract Lo4/c;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Landroidx/work/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    iput-object v0, p0, Lo4/c;->d:Landroidx/work/impl/o;

    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lo4/c;
    .locals 1

    new-instance v0, Lo4/c$a;

    invoke-direct {v0, p1, p0}, Lo4/c$a;-><init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lo4/c;
    .locals 1

    new-instance v0, Lo4/c$b;

    invoke-direct {v0, p1, p0, p2}, Lo4/c$b;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Ln4/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ln4/v;->n(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v2

    sget-object v3, Landroidx/work/x$a;->f:Landroidx/work/x$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    invoke-interface {v0, v2, p2}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Ln4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo4/c;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/r;->r(Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/work/impl/e0;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/t;

    invoke-interface {v0, p2}, Landroidx/work/impl/t;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroidx/work/q;
    .locals 1

    iget-object v0, p0, Lo4/c;->d:Landroidx/work/impl/o;

    return-object v0
.end method

.method f(Landroidx/work/impl/e0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/e0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/e0;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo4/c;->g()V

    iget-object v0, p0, Lo4/c;->d:Landroidx/work/impl/o;

    sget-object v1, Landroidx/work/q;->a:Landroidx/work/q$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Landroidx/work/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo4/c;->d:Landroidx/work/impl/o;

    new-instance v2, Landroidx/work/q$b$a;

    invoke-direct {v2, v0}, Landroidx/work/q$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Landroidx/work/q$b;)V

    :goto_0
    return-void
.end method
