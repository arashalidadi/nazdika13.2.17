.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lh6/d;
.implements Lcom/bumptech/glide/request/target/h;
.implements Lh6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/d;",
        "Lcom/bumptech/glide/request/target/h;",
        "Lh6/h;"
    }
.end annotation


# static fields
.field private static final E:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ll6/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lh6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lh6/e;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/g;

.field private final o:Lcom/bumptech/glide/request/target/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Li6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Ls5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Ls5/k$d;

.field private u:J

.field private volatile v:Ls5/k;

.field private w:Lh6/i$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lh6/i;->E:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh6/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/i;Lh6/f;Ljava/util/List;Lh6/e;Ls5/k;Li6/e;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh6/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/request/target/i<",
            "TR;>;",
            "Lh6/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lh6/f<",
            "TR;>;>;",
            "Lh6/e;",
            "Ls5/k;",
            "Li6/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lh6/i;->E:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lh6/i;->b:Ljava/lang/String;

    invoke-static {}, Ll6/c;->a()Ll6/c;

    move-result-object v1

    iput-object v1, v0, Lh6/i;->c:Ll6/c;

    move-object v1, p3

    iput-object v1, v0, Lh6/i;->d:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lh6/i;->g:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lh6/i;->h:Lcom/bumptech/glide/d;

    move-object v2, p4

    iput-object v2, v0, Lh6/i;->i:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lh6/i;->j:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lh6/i;->k:Lh6/a;

    move v2, p7

    iput v2, v0, Lh6/i;->l:I

    move v2, p8

    iput v2, v0, Lh6/i;->m:I

    move-object v2, p9

    iput-object v2, v0, Lh6/i;->n:Lcom/bumptech/glide/g;

    move-object v2, p10

    iput-object v2, v0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    move-object v2, p11

    iput-object v2, v0, Lh6/i;->e:Lh6/f;

    move-object v2, p12

    iput-object v2, v0, Lh6/i;->p:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lh6/i;->f:Lh6/e;

    move-object/from16 v2, p14

    iput-object v2, v0, Lh6/i;->v:Ls5/k;

    move-object/from16 v2, p15

    iput-object v2, v0, Lh6/i;->q:Li6/e;

    move-object/from16 v2, p16

    iput-object v2, v0, Lh6/i;->r:Ljava/util/concurrent/Executor;

    sget-object v2, Lh6/i$a;->d:Lh6/i$a;

    iput-object v2, v0, Lh6/i;->w:Lh6/i$a;

    iget-object v2, v0, Lh6/i;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/c$c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lh6/i;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A(Ls5/v;Ljava/lang/Object;Lq5/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "TR;>;TR;",
            "Lq5/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lh6/i;->s()Z

    move-result p4

    sget-object v0, Lh6/i$a;->g:Lh6/i$a;

    iput-object v0, p0, Lh6/i;->w:Lh6/i$a;

    iput-object p1, p0, Lh6/i;->s:Ls5/v;

    iget-object p1, p0, Lh6/i;->h:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh6/i;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh6/i;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh6/i;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lh6/i;->u:J

    invoke-static {v0, v1}, Lk6/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lh6/i;->x()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/i;->C:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lh6/i;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/f;

    iget-object v2, p0, Lh6/i;->i:Ljava/lang/Object;

    iget-object v3, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lh6/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Lq5/a;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Lh6/i;->e:Lh6/f;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh6/i;->i:Ljava/lang/Object;

    iget-object v3, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lh6/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Lq5/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    iget-object p1, p0, Lh6/i;->q:Li6/e;

    invoke-interface {p1, p3, p4}, Li6/e;->a(Lq5/a;Z)Li6/d;

    move-result-object p1

    iget-object p3, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/i;->onResourceReady(Ljava/lang/Object;Li6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v6, p0, Lh6/i;->C:Z

    const-string p1, "GlideRequest"

    iget p2, p0, Lh6/i;->a:I

    invoke-static {p1, p2}, Ll6/b;->f(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Lh6/i;->C:Z

    throw p1
.end method

.method private B()V
    .locals 2

    invoke-direct {p0}, Lh6/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6/i;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lh6/i;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lh6/i;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lh6/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lh6/i;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lh6/i;->f:Lh6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh6/e;->e(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lh6/i;->f:Lh6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh6/e;->f(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lh6/i;->f:Lh6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh6/e;->g(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lh6/i;->g()V

    iget-object v0, p0, Lh6/i;->c:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-object v0, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/i;->removeCallback(Lcom/bumptech/glide/request/target/h;)V

    iget-object v0, p0, Lh6/i;->t:Ls5/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls5/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/i;->t:Ls5/k$d;

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh6/i;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/f;

    instance-of v2, v1, Lh6/c;

    if-eqz v2, :cond_1

    check-cast v1, Lh6/c;

    invoke-virtual {v1, p1}, Lh6/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh6/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lh6/i;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lh6/i;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh6/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lh6/i;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lh6/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh6/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lh6/i;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lh6/i;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lh6/i;->f:Lh6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh6/e;->getRoot()Lh6/e;

    move-result-object v0

    invoke-interface {v0}, Lh6/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->C()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->C()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/i;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lh6/i;->g:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lb6/g;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh6/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lh6/i;->f:Lh6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh6/e;->a(Lh6/d;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lh6/i;->f:Lh6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh6/e;->c(Lh6/d;)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh6/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/i;Lh6/f;Ljava/util/List;Lh6/e;Ls5/k;Li6/e;Ljava/util/concurrent/Executor;)Lh6/i;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh6/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/request/target/i<",
            "TR;>;",
            "Lh6/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lh6/f<",
            "TR;>;>;",
            "Lh6/e;",
            "Ls5/k;",
            "Li6/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh6/i<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lh6/i;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lh6/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh6/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/i;Lh6/f;Ljava/util/List;Lh6/e;Ls5/k;Li6/e;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private z(Ls5/q;I)V
    .locals 8

    iget-object v0, p0, Lh6/i;->c:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/i;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Ls5/q;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Lh6/i;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh6/i;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] with dimensions ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh6/i;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh6/i;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Ls5/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lh6/i;->t:Ls5/k$d;

    sget-object p2, Lh6/i$a;->h:Lh6/i$a;

    iput-object p2, p0, Lh6/i;->w:Lh6/i$a;

    invoke-direct {p0}, Lh6/i;->w()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh6/i;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lh6/i;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/f;

    iget-object v5, p0, Lh6/i;->i:Ljava/lang/Object;

    iget-object v6, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-direct {p0}, Lh6/i;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lh6/f;->onLoadFailed(Ls5/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lh6/i;->e:Lh6/f;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lh6/i;->i:Ljava/lang/Object;

    iget-object v5, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-direct {p0}, Lh6/i;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lh6/f;->onLoadFailed(Ls5/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lh6/i;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lh6/i;->C:Z

    const-string p1, "GlideRequest"

    iget p2, p0, Lh6/i;->a:I

    invoke-static {p1, p2}, Ll6/b;->f(Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh6/i;->C:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public a(Ls5/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lh6/i;->z(Ls5/q;I)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/i;->w:Lh6/i$a;

    sget-object v2, Lh6/i$a;->g:Lh6/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ls5/v;Lq5/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "*>;",
            "Lq5/a;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/i;->c:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lh6/i;->t:Ls5/k$d;

    if-nez p1, :cond_0

    new-instance p1, Ls5/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh6/i;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls5/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh6/i;->a(Ls5/q;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lh6/i;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lh6/i;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lh6/i;->s:Ls5/v;

    sget-object p2, Lh6/i$a;->g:Lh6/i$a;

    iput-object p2, p0, Lh6/i;->w:Lh6/i$a;

    const-string p2, "GlideRequest"

    iget p3, p0, Lh6/i;->a:I

    invoke-static {p2, p3}, Ll6/b;->f(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lh6/i;->v:Ls5/k;

    invoke-virtual {p2, p1}, Ls5/k;->k(Ls5/v;)V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lh6/i;->A(Ls5/v;Ljava/lang/Object;Lq5/a;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lh6/i;->s:Ls5/v;

    new-instance p2, Ls5/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh6/i;->j:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ls5/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh6/i;->a(Ls5/q;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lh6/i;->v:Ls5/k;

    invoke-virtual {p2, p1}, Ls5/k;->k(Ls5/v;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lh6/i;->v:Ls5/k;

    invoke-virtual {p2, v0}, Ls5/k;->k(Ls5/v;)V

    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh6/i;->g()V

    iget-object v1, p0, Lh6/i;->c:Ll6/c;

    invoke-virtual {v1}, Ll6/c;->c()V

    iget-object v1, p0, Lh6/i;->w:Lh6/i$a;

    sget-object v2, Lh6/i$a;->i:Lh6/i$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lh6/i;->n()V

    iget-object v1, p0, Lh6/i;->s:Ls5/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lh6/i;->s:Ls5/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Lh6/i;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-direct {p0}, Lh6/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    iget v4, p0, Lh6/i;->a:I

    invoke-static {v3, v4}, Ll6/b;->f(Ljava/lang/String;I)V

    iput-object v2, p0, Lh6/i;->w:Lh6/i$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lh6/i;->v:Ls5/k;

    invoke-virtual {v0, v1}, Ls5/k;->k(Ls5/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lh6/d;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lh6/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lh6/i;->l:I

    iget v5, v1, Lh6/i;->m:I

    iget-object v6, v1, Lh6/i;->i:Ljava/lang/Object;

    iget-object v7, v1, Lh6/i;->j:Ljava/lang/Class;

    iget-object v8, v1, Lh6/i;->k:Lh6/a;

    iget-object v9, v1, Lh6/i;->n:Lcom/bumptech/glide/g;

    iget-object v10, v1, Lh6/i;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lh6/i;

    iget-object v11, v0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lh6/i;->l:I

    iget v12, v0, Lh6/i;->m:I

    iget-object v13, v0, Lh6/i;->i:Ljava/lang/Object;

    iget-object v14, v0, Lh6/i;->j:Ljava/lang/Class;

    iget-object v15, v0, Lh6/i;->k:Lh6/a;

    iget-object v3, v0, Lh6/i;->n:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lh6/i;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lk6/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lh6/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, Lh6/i;->c:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-object v14, v15, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Lh6/i;->E:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lh6/i;->u:J

    invoke-static {v2, v3}, Lk6/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lh6/i;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v15, Lh6/i;->w:Lh6/i$a;

    sget-object v2, Lh6/i$a;->f:Lh6/i$a;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lh6/i$a;->e:Lh6/i$a;

    iput-object v13, v15, Lh6/i;->w:Lh6/i$a;

    iget-object v1, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v1}, Lh6/a;->B()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lh6/i;->v(IF)I

    move-result v2

    iput v2, v15, Lh6/i;->A:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lh6/i;->v(IF)I

    move-result v1

    iput v1, v15, Lh6/i;->B:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lh6/i;->u:J

    invoke-static {v2, v3}, Lk6/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lh6/i;->u(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lh6/i;->v:Ls5/k;

    iget-object v2, v15, Lh6/i;->h:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lh6/i;->i:Ljava/lang/Object;

    iget-object v4, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v4}, Lh6/a;->z()Lq5/f;

    move-result-object v4

    iget v5, v15, Lh6/i;->A:I

    iget v6, v15, Lh6/i;->B:I

    iget-object v7, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v7}, Lh6/a;->y()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lh6/i;->j:Ljava/lang/Class;

    iget-object v9, v15, Lh6/i;->n:Lcom/bumptech/glide/g;

    iget-object v10, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v10}, Lh6/a;->l()Ls5/j;

    move-result-object v10

    iget-object v11, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v11}, Lh6/a;->D()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v12}, Lh6/a;->O()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v13}, Lh6/a;->J()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->s()Lq5/i;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->H()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->F()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->E()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lh6/i;->k:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->q()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lh6/i;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Ls5/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lq5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ls5/j;Ljava/util/Map;ZZLq5/i;ZZZZLh6/h;Ljava/util/concurrent/Executor;)Ls5/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lh6/i;->t:Ls5/k$d;

    iget-object v0, v1, Lh6/i;->w:Lh6/i$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lh6/i;->t:Ls5/k$d;

    :cond_3
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lh6/i;->u:J

    invoke-static {v2, v3}, Lk6/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lh6/i;->u(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/i;->c:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/i;->w:Lh6/i$a;

    sget-object v2, Lh6/i$a;->i:Lh6/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh6/i;->g()V

    iget-object v1, p0, Lh6/i;->c:Ll6/c;

    invoke-virtual {v1}, Ll6/c;->c()V

    invoke-static {}, Lk6/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lh6/i;->u:J

    iget-object v1, p0, Lh6/i;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lh6/i;->l:I

    iget v2, p0, Lh6/i;->m:I

    invoke-static {v1, v2}, Lk6/l;->t(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lh6/i;->l:I

    iput v1, p0, Lh6/i;->A:I

    iget v1, p0, Lh6/i;->m:I

    iput v1, p0, Lh6/i;->B:I

    :cond_0
    invoke-direct {p0}, Lh6/i;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Ls5/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Ls5/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lh6/i;->z(Ls5/q;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lh6/i;->w:Lh6/i$a;

    sget-object v3, Lh6/i$a;->e:Lh6/i$a;

    if-eq v2, v3, :cond_8

    sget-object v4, Lh6/i$a;->g:Lh6/i$a;

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lh6/i;->s:Ls5/v;

    sget-object v2, Lq5/a;->h:Lq5/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lh6/i;->c(Ls5/v;Lq5/a;Z)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lh6/i;->o(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    invoke-static {v1}, Ll6/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lh6/i;->a:I

    sget-object v1, Lh6/i$a;->f:Lh6/i$a;

    iput-object v1, p0, Lh6/i;->w:Lh6/i$a;

    iget v2, p0, Lh6/i;->l:I

    iget v4, p0, Lh6/i;->m:I

    invoke-static {v2, v4}, Lk6/l;->t(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lh6/i;->l:I

    iget v4, p0, Lh6/i;->m:I

    invoke-virtual {p0, v2, v4}, Lh6/i;->e(II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/i;->getSize(Lcom/bumptech/glide/request/target/h;)V

    :goto_1
    iget-object v2, p0, Lh6/i;->w:Lh6/i$a;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lh6/i;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh6/i;->o:Lcom/bumptech/glide/request/target/i;

    invoke-direct {p0}, Lh6/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lh6/i;->E:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh6/i;->u:J

    invoke-static {v2, v3}, Lk6/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lh6/i;->u(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/i;->w:Lh6/i$a;

    sget-object v2, Lh6/i$a;->e:Lh6/i$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lh6/i$a;->f:Lh6/i$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/i;->w:Lh6/i$a;

    sget-object v2, Lh6/i$a;->g:Lh6/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh6/i;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh6/i;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/i;->i:Ljava/lang/Object;

    iget-object v2, p0, Lh6/i;->j:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
