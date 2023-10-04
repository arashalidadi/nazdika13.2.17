.class public abstract Lv8/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lv8/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb9/d;"
    }
.end annotation


# static fields
.field private static final p:Lv8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ln8/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private j:Lv8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lb9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/b$a;

    invoke-direct {v0}, Lv8/b$a;-><init>()V

    sput-object v0, Lv8/b;->p:Lv8/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv8/b;->q:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lv8/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lv8/d;",
            ">;",
            "Ljava/util/Set<",
            "Ll9/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lv8/b;->b:Ljava/util/Set;

    iput-object p3, p0, Lv8/b;->c:Ljava/util/Set;

    invoke-direct {p0}, Lv8/b;->s()V

    return-void
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv8/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lv8/b;->e:Ljava/lang/Object;

    iput-object v0, p0, Lv8/b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lv8/b;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv8/b;->h:Z

    iput-object v0, p0, Lv8/b;->j:Lv8/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv8/b;->k:Z

    iput-boolean v1, p0, Lv8/b;->l:Z

    iput-object v0, p0, Lv8/b;->o:Lb9/a;

    iput-object v0, p0, Lv8/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lv8/d;)Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lv8/b;->j:Lv8/d;

    invoke-virtual {p0}, Lv8/b;->r()Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lv8/b;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lv8/b;->r()Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Lb9/a;)Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lv8/b;->o:Lb9/a;

    invoke-virtual {p0}, Lv8/b;->r()Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method protected D()V
    .locals 4

    iget-object v0, p0, Lv8/b;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lw7/k;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lv8/b;->i:Lw7/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv8/b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv8/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv8/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lw7/k;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lb9/a;)Lb9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/b;->C(Lb9/a;)Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lb9/a;
    .locals 1

    invoke-virtual {p0}, Lv8/b;->c()Lv8/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lv8/a;
    .locals 1

    invoke-virtual {p0}, Lv8/b;->D()V

    iget-object v0, p0, Lv8/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lv8/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/b;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lv8/b;->d()Lv8/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lv8/a;
    .locals 2

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lv8/b;->w()Lv8/a;

    move-result-object v0

    invoke-virtual {p0}, Lv8/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lv8/a;->b0(Z)V

    invoke-virtual {p0}, Lv8/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/a;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv8/b;->h()Lv8/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv8/a;->Z(Lv8/e;)V

    invoke-virtual {p0, v0}, Lv8/b;->v(Lv8/a;)V

    invoke-virtual {p0, v0}, Lv8/b;->t(Lv8/a;)V

    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv8/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv8/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lv8/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract i(Lb9/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv8/b$c;)Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lv8/b$c;",
            ")",
            "Ln8/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected j(Lb9/a;Ljava/lang/String;Ljava/lang/Object;)Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lw7/n<",
            "Ln8/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    sget-object v0, Lv8/b$c;->d:Lv8/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lv8/b;->k(Lb9/a;Ljava/lang/String;Ljava/lang/Object;Lv8/b$c;)Lw7/n;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lb9/a;Ljava/lang/String;Ljava/lang/Object;Lv8/b$c;)Lw7/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lv8/b$c;",
            ")",
            "Lw7/n<",
            "Ln8/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv8/b;->f()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lv8/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lv8/b$b;-><init>(Lv8/b;Lb9/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv8/b$c;)V

    return-object v7
.end method

.method protected l(Lb9/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lw7/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lw7/n<",
            "Ln8/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    aget-object v2, p3, p4

    sget-object v3, Lv8/b$c;->f:Lv8/b$c;

    invoke-virtual {p0, p1, p2, v2, v3}, Lv8/b;->k(Lb9/a;Ljava/lang/String;Ljava/lang/Object;Lv8/b$c;)Lw7/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lv8/b;->j(Lb9/a;Ljava/lang/String;Ljava/lang/Object;)Lw7/n;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ln8/f;->b(Ljava/util/List;)Ln8/f;

    move-result-object p1

    return-object p1
.end method

.method public m()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, Lv8/b;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, Lv8/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, Lv8/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Lb9/a;
    .locals 1

    iget-object v0, p0, Lv8/b;->o:Lb9/a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lv8/b;->m:Z

    return v0
.end method

.method protected final r()Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected t(Lv8/a;)V
    .locals 2

    iget-object v0, p0, Lv8/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/d;

    invoke-virtual {p1, v1}, Lv8/a;->j(Lv8/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/b;

    invoke-virtual {p1, v1}, Lv8/a;->k(Ll9/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv8/b;->j:Lv8/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lv8/a;->j(Lv8/d;)V

    :cond_2
    iget-boolean v0, p0, Lv8/b;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lv8/b;->p:Lv8/d;

    invoke-virtual {p1, v0}, Lv8/a;->j(Lv8/d;)V

    :cond_3
    return-void
.end method

.method protected u(Lv8/a;)V
    .locals 1

    invoke-virtual {p1}, Lv8/a;->u()La9/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/b;->a:Landroid/content/Context;

    invoke-static {v0}, La9/a;->c(Landroid/content/Context;)La9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv8/a;->a0(La9/a;)V

    :cond_0
    return-void
.end method

.method protected v(Lv8/a;)V
    .locals 2

    iget-boolean v0, p0, Lv8/b;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv8/a;->A()Lu8/d;

    move-result-object v0

    iget-boolean v1, p0, Lv8/b;->k:Z

    invoke-virtual {v0, v1}, Lu8/d;->d(Z)V

    invoke-virtual {p0, p1}, Lv8/b;->u(Lv8/a;)V

    return-void
.end method

.method protected abstract w()Lv8/a;
.end method

.method protected x(Lb9/a;Ljava/lang/String;)Lw7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Ljava/lang/String;",
            ")",
            "Lw7/n<",
            "Ln8/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv8/b;->i:Lw7/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv8/b;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lv8/b;->j(Lb9/a;Ljava/lang/String;Ljava/lang/Object;)Lw7/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv8/b;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lv8/b;->h:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lv8/b;->l(Lb9/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lw7/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lv8/b;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv8/b;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lv8/b;->j(Lb9/a;Ljava/lang/String;Ljava/lang/Object;)Lw7/n;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ln8/g;->c(Ljava/util/List;Z)Ln8/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Lv8/b;->q:Ljava/lang/NullPointerException;

    invoke-static {p1}, Ln8/d;->a(Ljava/lang/Throwable;)Lw7/n;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public y(Z)Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    iput-boolean p1, p0, Lv8/b;->l:Z

    invoke-virtual {p0}, Lv8/b;->r()Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;)Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lv8/b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lv8/b;->r()Lv8/b;

    move-result-object p1

    return-object p1
.end method
