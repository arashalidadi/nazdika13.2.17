.class public Lv3/u$a;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv3/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lz3/k$c;

.field private j:Z

.field private k:Lv3/u$d;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:Lv3/u$e;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/u$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv3/u$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lv3/u$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/u$a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/u$a;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/u$a;->f:Ljava/util/List;

    sget-object p1, Lv3/u$d;->d:Lv3/u$d;

    iput-object p1, p0, Lv3/u$a;->k:Lv3/u$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv3/u$a;->m:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lv3/u$a;->o:J

    new-instance p1, Lv3/u$e;

    invoke-direct {p1}, Lv3/u$e;-><init>()V

    iput-object p1, p0, Lv3/u$a;->q:Lv3/u$e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv3/u$a;->r:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lv3/u$b;)Lv3/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u$b;",
            ")",
            "Lv3/u$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/u$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Lw3/b;)Lv3/u$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw3/b;",
            ")",
            "Lv3/u$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/u$a;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv3/u$a;->s:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lv3/u$a;->s:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v4, v2, Lw3/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lv3/u$a;->s:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v2, v2, Lw3/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv3/u$a;->q:Lv3/u$e;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw3/b;

    invoke-virtual {v0, p1}, Lv3/u$e;->b([Lw3/b;)V

    return-object p0
.end method

.method public c()Lv3/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/u$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/u$a;->j:Z

    return-object p0
.end method

.method public d()Lv3/u;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3/u$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lv3/u$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lj/c;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lv3/u$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lv3/u$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lv3/u$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lv3/u$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lv3/u$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lv3/u$a;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lv3/u$a;->s:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lv3/u$a;->r:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Lv3/u$a;->i:Lz3/k$c;

    if-nez v1, :cond_5

    new-instance v1, La4/f;

    invoke-direct {v1}, La4/f;-><init>()V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v1, :cond_11

    iget-wide v4, v0, Lv3/u$a;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-object v4, v0, Lv3/u$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Lv3/c;

    iget-wide v5, v0, Lv3/u$a;->o:J

    iget-object v7, v0, Lv3/u$a;->p:Ljava/util/concurrent/TimeUnit;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lv3/u$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_6

    invoke-direct {v4, v5, v6, v7, v8}, Lv3/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lv3/e;

    invoke-direct {v5, v1, v4}, Lv3/e;-><init>(Lz3/k$c;Lv3/c;)V

    move-object v1, v5

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v4, v0, Lv3/u$a;->t:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v5, v0, Lv3/u$a;->u:Ljava/io/File;

    if-nez v5, :cond_a

    iget-object v5, v0, Lv3/u$a;->v:Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_12

    :cond_a
    iget-object v5, v0, Lv3/u$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    if-nez v4, :cond_b

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    :goto_3
    iget-object v7, v0, Lv3/u$a;->u:Ljava/io/File;

    if-nez v7, :cond_c

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    :goto_4
    iget-object v9, v0, Lv3/u$a;->v:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    :goto_5
    add-int/2addr v6, v8

    add-int/2addr v6, v10

    if-ne v6, v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    new-instance v2, Lv3/z;

    invoke-direct {v2, v4, v7, v9, v1}, Lv3/z;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lz3/k$c;)V

    move-object v1, v2

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_7
    move-object v7, v1

    if-eqz v7, :cond_15

    new-instance v1, Lv3/f;

    iget-object v5, v0, Lv3/u$a;->a:Landroid/content/Context;

    iget-object v6, v0, Lv3/u$a;->c:Ljava/lang/String;

    iget-object v8, v0, Lv3/u$a;->q:Lv3/u$e;

    iget-object v9, v0, Lv3/u$a;->d:Ljava/util/List;

    iget-boolean v10, v0, Lv3/u$a;->j:Z

    iget-object v2, v0, Lv3/u$a;->k:Lv3/u$d;

    invoke-virtual {v2, v5}, Lv3/u$d;->h(Landroid/content/Context;)Lv3/u$d;

    move-result-object v11

    iget-object v12, v0, Lv3/u$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_14

    iget-object v13, v0, Lv3/u$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_13

    iget-object v14, v0, Lv3/u$a;->l:Landroid/content/Intent;

    iget-boolean v15, v0, Lv3/u$a;->m:Z

    iget-boolean v2, v0, Lv3/u$a;->n:Z

    move/from16 v16, v2

    iget-object v2, v0, Lv3/u$a;->r:Ljava/util/Set;

    move-object/from16 v17, v2

    iget-object v2, v0, Lv3/u$a;->t:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lv3/u$a;->u:Ljava/io/File;

    move-object/from16 v19, v2

    iget-object v2, v0, Lv3/u$a;->v:Ljava/util/concurrent/Callable;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    iget-object v2, v0, Lv3/u$a;->e:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, Lv3/u$a;->f:Ljava/util/List;

    move-object/from16 v23, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v23}, Lv3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lz3/k$c;Lv3/u$e;Ljava/util/List;ZLv3/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lv3/u$f;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lv3/u$a;->b:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Lv3/t;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/u;

    invoke-virtual {v2, v1}, Lv3/u;->r(Lv3/f;)V

    return-object v2

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Lv3/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/u$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/u$a;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/u$a;->n:Z

    return-object p0
.end method

.method public f(Lz3/k$c;)Lv3/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/k$c;",
            ")",
            "Lv3/u$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lv3/u$a;->i:Lz3/k$c;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lv3/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv3/u$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv3/u$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method
