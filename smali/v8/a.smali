.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lb9/a;
.implements Lu8/a$a;
.implements La9/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb9/a;",
        "Lu8/a$a;",
        "La9/a$a;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lu8/c;

.field private final b:Lu8/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lu8/d;

.field private e:La9/a;

.field protected f:Lv8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected g:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private h:Lb9/c;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private t:Z

.field protected u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv8/a;->v:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv8/a;->w:Ljava/util/Map;

    const-class v0, Lv8/a;

    sput-object v0, Lv8/a;->x:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lu8/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu8/c;->a()Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->a:Lu8/c;

    new-instance v0, Ll9/d;

    invoke-direct {v0}, Ll9/d;-><init>()V

    iput-object v0, p0, Lv8/a;->g:Ll9/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/a;->t:Z

    iput-object p1, p0, Lv8/a;->b:Lu8/a;

    iput-object p2, p0, Lv8/a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p3, p4}, Lv8/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv8/a;->a:Lu8/c;

    sget-object v1, Lu8/c$a;->i:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    iget-boolean v0, p0, Lv8/a;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/a;->b:Lu8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lu8/a;->a(Lu8/a$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/a;->l:Z

    iput-boolean v0, p0, Lv8/a;->n:Z

    invoke-direct {p0}, Lv8/a;->O()V

    iput-boolean v0, p0, Lv8/a;->p:Z

    iget-object v0, p0, Lv8/a;->d:Lu8/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/d;->a()V

    :cond_2
    iget-object v0, p0, Lv8/a;->e:La9/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La9/a;->a()V

    iget-object v0, p0, Lv8/a;->e:La9/a;

    invoke-virtual {v0, p0}, La9/a;->f(La9/a$a;)V

    :cond_3
    iget-object v0, p0, Lv8/a;->f:Lv8/d;

    instance-of v1, v0, Lv8/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lv8/a$b;

    invoke-virtual {v0}, Lv8/f;->h()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lv8/a;->f:Lv8/d;

    :goto_0
    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lb9/c;->reset()V

    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    invoke-interface {v0, v2}, Lb9/c;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lv8/a;->h:Lb9/c;

    :cond_5
    iput-object v2, p0, Lv8/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lv8/a;->x:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lx7/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Lv8/a;->j:Ljava/lang/String;

    iput-object p2, p0, Lv8/a;->k:Ljava/lang/Object;

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lea/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private D(Ljava/lang/String;Ln8/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln8/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lv8/a;->r:Ln8/c;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv8/a;->r:Ln8/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lv8/a;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lv8/a;->x:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: failure: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lv8/a;->j:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lx7/a;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv8/a;->x:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lv8/a;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-virtual {p0, p2}, Lv8/a;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {p0, p2}, Lv8/a;->x(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const-string p1, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, p1, v2}, Lx7/a;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private G(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ll9/b$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ll9/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    instance-of v1, v0, Lz8/a;

    if-eqz v1, :cond_0

    check-cast v0, Lz8/a;

    invoke-virtual {v0}, Lz8/a;->m()Ly8/q$b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lz8/a;->l()Landroid/graphics/PointF;

    move-result-object v0

    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :goto_0
    sget-object v2, Lv8/a;->v:Ljava/util/Map;

    sget-object v3, Lv8/a;->w:Ljava/util/Map;

    invoke-direct {p0}, Lv8/a;->t()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lv8/a;->o()Ljava/lang/Object;

    move-result-object v9

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    invoke-static/range {v2 .. v10}, Lk9/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Ll9/b$a;

    move-result-object p1

    return-object p1
.end method

.method private H(Ln8/c;Ljava/lang/Object;Landroid/net/Uri;)Ll9/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Ll9/b$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln8/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lv8/a;->I(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lv8/a;->G(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ll9/b$a;

    move-result-object p1

    return-object p1
.end method

.method private J(Ljava/lang/String;Ln8/c;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln8/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lv8/a;->D(Ljava/lang/String;Ln8/c;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, p1, p3}, Lv8/a;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ln8/c;->close()Z

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lv8/a;->a:Lu8/c;

    if-eqz p4, :cond_3

    sget-object v0, Lu8/c$a;->p:Lu8/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lu8/c$a;->q:Lu8/c$a;

    :goto_0
    invoke-virtual {p1, v0}, Lu8/c;->b(Lu8/c$a;)V

    if-eqz p4, :cond_7

    const-string p1, "final_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lv8/a;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv8/a;->r:Ln8/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/a;->o:Z

    iget-object p4, p0, Lv8/a;->h:Lb9/c;

    if-eqz p4, :cond_6

    iget-boolean v0, p0, Lv8/a;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv8/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p4, v0, v1, p1}, Lb9/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lv8/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p4, p3}, Lb9/c;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {p4, p3}, Lb9/c;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-direct {p0, p3, p2}, Lv8/a;->R(Ljava/lang/Throwable;Ln8/c;)V

    goto :goto_2

    :cond_7
    const-string p1, "intermediate_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lv8/a;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3}, Lv8/a;->S(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lea/b;->b()V

    :cond_8
    return-void
.end method

.method private L(Ljava/lang/String;Ln8/c;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln8/c<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lv8/a;->D(Ljava/lang/String;Ln8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, p1, p3}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lv8/a;->P(Ljava/lang/Object;)V

    invoke-interface {p2}, Ln8/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lv8/a;->a:Lu8/c;

    if-eqz p5, :cond_3

    sget-object v1, Lu8/c$a;->n:Lu8/c$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lu8/c$a;->o:Lu8/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p3}, Lv8/a;->l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lv8/a;->s:Ljava/lang/Object;

    iget-object v2, p0, Lv8/a;->u:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lv8/a;->s:Ljava/lang/Object;

    iput-object v0, p0, Lv8/a;->u:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lv8/a;->r:Ln8/c;

    iget-object p4, p0, Lv8/a;->h:Lb9/c;

    invoke-interface {p4, v0, v4, p6}, Lb9/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0, p1, p3, p2}, Lv8/a;->W(Ljava/lang/String;Ljava/lang/Object;Ln8/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lv8/a;->h:Lb9/c;

    invoke-interface {p4, v0, v4, p6}, Lb9/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0, p1, p3, p2}, Lv8/a;->W(Ljava/lang/String;Ljava/lang/Object;Ln8/c;)V

    goto :goto_1

    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, p2, p3}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lv8/a;->h:Lb9/c;

    invoke-interface {p2, v0, p4, p6}, Lb9/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0, p1, p3}, Lv8/a;->T(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_5
    invoke-virtual {p0, v2}, Lv8/a;->N(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-direct {p0, v3, v1}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lv8/a;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lea/b;->b()V

    :cond_8
    return-void

    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    :try_start_6
    invoke-virtual {p0, v2}, Lv8/a;->N(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, p3, :cond_a

    invoke-direct {p0, v3, v1}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lv8/a;->P(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-direct {p0, p6, p3}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lv8/a;->P(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lv8/a;->J(Ljava/lang/String;Ln8/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lea/b;->b()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lea/b;->b()V

    :cond_c
    throw p1
.end method

.method private M(Ljava/lang/String;Ln8/c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln8/c<",
            "TT;>;FZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lv8/a;->D(Ljava/lang/String;Ln8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lv8/a;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ln8/c;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lv8/a;->h:Lb9/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lb9/c;->d(FZ)V

    :cond_1
    return-void
.end method

.method private O()V
    .locals 6

    iget-boolean v0, p0, Lv8/a;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv8/a;->m:Z

    iput-boolean v1, p0, Lv8/a;->o:Z

    iget-object v1, p0, Lv8/a;->r:Ln8/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln8/c;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lv8/a;->r:Ln8/c;

    invoke-interface {v3}, Ln8/c;->close()Z

    iput-object v2, p0, Lv8/a;->r:Ln8/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lv8/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lv8/a;->N(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lv8/a;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v2, p0, Lv8/a;->q:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Lv8/a;->u:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lv8/a;->s:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lv8/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv8/a;->I(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "release"

    iget-object v5, p0, Lv8/a;->s:Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lv8/a;->F(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lv8/a;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lv8/a;->P(Ljava/lang/Object;)V

    iput-object v2, p0, Lv8/a;->s:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v2}, Lv8/a;->U(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private R(Ljava/lang/Throwable;Ln8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lv8/a;->H(Ln8/c;Ljava/lang/Object;Landroid/net/Uri;)Ll9/b$a;

    move-result-object p2

    invoke-virtual {p0}, Lv8/a;->p()Lv8/d;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lv8/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/a;->q()Ll9/b;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ll9/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ll9/b$a;)V

    return-void
.end method

.method private S(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lv8/a;->p()Lv8/d;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lv8/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/a;->q()Ll9/b;

    move-result-object p1

    iget-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll9/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lv8/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lv8/a;->p()Lv8/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv8/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv8/a;->q()Ll9/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll9/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private U(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv8/a;->p()Lv8/d;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv8/d;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv8/a;->q()Ll9/b;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lv8/a;->G(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ll9/b$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll9/b;->e(Ljava/lang/String;Ll9/b$a;)V

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/Object;Ln8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lv8/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lv8/a;->p()Lv8/d;

    move-result-object v0

    invoke-virtual {p0}, Lv8/a;->m()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lv8/d;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Lv8/a;->q()Ll9/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p2, v1}, Lv8/a;->H(Ln8/c;Ljava/lang/Object;Landroid/net/Uri;)Ll9/b$a;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ll9/b;->b(Ljava/lang/String;Ljava/lang/Object;Ll9/b$a;)V

    return-void
.end method

.method private d0()Z
    .locals 1

    iget-boolean v0, p0, Lv8/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/a;->d:Lu8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lv8/a;Ljava/lang/String;Ln8/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lv8/a;->L(Ljava/lang/String;Ln8/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic h(Lv8/a;Ljava/lang/String;Ln8/c;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv8/a;->J(Ljava/lang/String;Ln8/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic i(Lv8/a;Ljava/lang/String;Ln8/c;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv8/a;->M(Ljava/lang/String;Ln8/c;FZ)V

    return-void
.end method

.method private t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lb9/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lu8/d;
    .locals 1

    iget-object v0, p0, Lv8/a;->d:Lu8/d;

    if-nez v0, :cond_0

    new-instance v0, Lu8/d;

    invoke-direct {v0}, Lu8/d;-><init>()V

    iput-object v0, p0, Lv8/a;->d:Lu8/d;

    :cond_0
    iget-object v0, p0, Lv8/a;->d:Lu8/d;

    return-object v0
.end method

.method protected C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv8/a;->t:Z

    return-void
.end method

.method public abstract I(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract N(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract P(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public Q(Ll9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/a;->g:Ll9/d;

    invoke-virtual {v0, p1}, Ll9/d;->j(Ll9/b;)V

    return-void
.end method

.method protected V(Ln8/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv8/a;->p()Lv8/d;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lv8/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lv8/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv8/a;->q()Ll9/b;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lv8/a;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lv8/a;->z()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lv8/a;->H(Ln8/c;Ljava/lang/Object;Landroid/net/Uri;)Ll9/b$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Ll9/b;->g(Ljava/lang/String;Ljava/lang/Object;Ll9/b$a;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv8/a;->q:Ljava/lang/String;

    return-void
.end method

.method protected Y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lv8/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb9/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Z(Lv8/e;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lv8/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lx7/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lv8/a;->e:La9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, La9/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv8/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lv8/a;->e:La9/a;

    invoke-virtual {v0, p1}, La9/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected a0(La9/a;)V
    .locals 0

    iput-object p1, p0, Lv8/a;->e:La9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, La9/a;->f(La9/a$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lv8/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lv8/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/a;->d:Lu8/d;

    invoke-virtual {v0}, Lu8/d;->b()V

    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    invoke-interface {v0}, Lb9/c;->reset()V

    invoke-virtual {p0}, Lv8/a;->e0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lv8/a;->p:Z

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lv8/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lv8/a;->a:Lu8/c;

    sget-object v1, Lu8/c$a;->k:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/a;->l:Z

    iget-object v0, p0, Lv8/a;->b:Lu8/a;

    invoke-virtual {v0, p0}, Lu8/a;->d(Lu8/a$a;)V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-void
.end method

.method protected c0()Z
    .locals 1

    invoke-direct {p0}, Lv8/a;->d0()Z

    move-result v0

    return v0
.end method

.method public d()Lb9/b;
    .locals 1

    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    return-object v0
.end method

.method public e(Lb9/b;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lv8/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, Lx7/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lv8/a;->a:Lu8/c;

    if-eqz p1, :cond_1

    sget-object v1, Lu8/c$a;->d:Lu8/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lu8/c$a;->e:Lu8/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    iget-boolean v0, p0, Lv8/a;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv8/a;->b:Lu8/a;

    invoke-virtual {v0, p0}, Lu8/a;->a(Lu8/a$a;)V

    invoke-virtual {p0}, Lv8/a;->release()V

    :cond_2
    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb9/c;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lv8/a;->h:Lb9/c;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lb9/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    check-cast p1, Lb9/c;

    iput-object p1, p0, Lv8/a;->h:Lb9/c;

    iget-object v0, p0, Lv8/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lb9/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected e0()V
    .locals 9

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lv8/a;->n()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lea/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, Lea/b;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lv8/a;->r:Ln8/c;

    iput-boolean v2, p0, Lv8/a;->m:Z

    iput-boolean v1, p0, Lv8/a;->o:Z

    iget-object v0, p0, Lv8/a;->a:Lu8/c;

    sget-object v1, Lu8/c$a;->A:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    iget-object v0, p0, Lv8/a;->r:Ln8/c;

    invoke-virtual {p0, v4}, Lv8/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv8/a;->V(Ln8/c;Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lv8/a;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lv8/a;->j:Ljava/lang/String;

    iget-object v3, p0, Lv8/a;->r:Ln8/c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lv8/a;->L(Ljava/lang/String;Ln8/c;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lv8/a;->a:Lu8/c;

    sget-object v4, Lu8/c$a;->m:Lu8/c$a;

    invoke-virtual {v3, v4}, Lu8/c;->b(Lu8/c$a;)V

    iget-object v3, p0, Lv8/a;->h:Lb9/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lb9/c;->d(FZ)V

    iput-boolean v2, p0, Lv8/a;->m:Z

    iput-boolean v1, p0, Lv8/a;->o:Z

    invoke-virtual {p0}, Lv8/a;->s()Ln8/c;

    move-result-object v1

    iput-object v1, p0, Lv8/a;->r:Ln8/c;

    invoke-virtual {p0, v1, v0}, Lv8/a;->V(Ln8/c;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lv8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lv8/a;->j:Ljava/lang/String;

    iget-object v3, p0, Lv8/a;->r:Ln8/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v4, v1, v2, v3}, Lx7/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lv8/a;->r:Ln8/c;

    invoke-interface {v1}, Ln8/c;->a()Z

    move-result v1

    new-instance v2, Lv8/a$a;

    invoke-direct {v2, p0, v0, v1}, Lv8/a$a;-><init>(Lv8/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lv8/a;->r:Ln8/c;

    iget-object v1, p0, Lv8/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Ln8/c;->b(Ln8/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 5

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lv8/a;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lv8/a;->m:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, Lx7/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lv8/a;->a:Lu8/c;

    sget-object v1, Lu8/c$a;->j:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv8/a;->b:Lu8/a;

    invoke-virtual {v0, p0}, Lu8/a;->a(Lu8/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/a;->l:Z

    iget-boolean v0, p0, Lv8/a;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv8/a;->e0()V

    :cond_3
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-void
.end method

.method public j(Lv8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv8/a;->f:Lv8/d;

    instance-of v1, v0, Lv8/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lv8/a$b;

    invoke-virtual {v0, p1}, Lv8/f;->g(Lv8/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lv8/a$b;->j(Lv8/d;Lv8/d;)Lv8/a$b;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->f:Lv8/d;

    return-void

    :cond_1
    iput-object p1, p0, Lv8/a;->f:Lv8/d;

    return-void
.end method

.method public k(Ll9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/a;->g:Ll9/d;

    invoke-virtual {v0, p1}, Ll9/d;->h(Ll9/b;)V

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public m()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, Lv8/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv8/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method protected p()Lv8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/d<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lv8/a;->f:Lv8/d;

    if-nez v0, :cond_0

    invoke-static {}, Lv8/c;->g()Lv8/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected q()Ll9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/b<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lv8/a;->g:Ll9/d;

    return-object v0
.end method

.method protected r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lv8/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lv8/a;->a:Lu8/c;

    sget-object v1, Lu8/c$a;->l:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    iget-object v0, p0, Lv8/a;->d:Lu8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/d;->c()V

    :cond_0
    iget-object v0, p0, Lv8/a;->e:La9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9/a;->e()V

    :cond_1
    iget-object v0, p0, Lv8/a;->h:Lb9/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb9/c;->reset()V

    :cond_2
    invoke-direct {p0}, Lv8/a;->O()V

    return-void
.end method

.method protected abstract s()Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lv8/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lv8/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lv8/a;->o:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lv8/a;->x(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lw7/j$b;->a(Ljava/lang/String;I)Lw7/j$b;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->a:Lu8/c;

    invoke-virtual {v1}, Lu8/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()La9/a;
    .locals 1

    iget-object v0, p0, Lv8/a;->e:La9/a;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract y(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected z()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
