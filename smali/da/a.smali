.class public Lda/a;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$c;,
        Lda/a$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static w:Z

.field private static x:Z

.field public static final y:Lw7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/e<",
            "Lda/a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lda/a$b;

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private e:Ljava/io/File;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lt9/c;

.field private final j:Lt9/f;

.field private final k:Lt9/g;

.field private final l:Lt9/a;

.field private final m:Lt9/e;

.field private final n:Lda/a$c;

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/Boolean;

.field private final s:Lda/c;

.field private final t:Lba/e;

.field private final u:Ljava/lang/Boolean;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/a$a;

    invoke-direct {v0}, Lda/a$a;-><init>()V

    sput-object v0, Lda/a;->y:Lw7/e;

    return-void
.end method

.method protected constructor <init>(Lda/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lda/b;->f()Lda/a$b;

    move-result-object v0

    iput-object v0, p0, Lda/a;->b:Lda/a$b;

    invoke-virtual {p1}, Lda/b;->r()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lda/a;->c:Landroid/net/Uri;

    invoke-static {v0}, Lda/a;->u(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lda/a;->d:I

    invoke-virtual {p1}, Lda/b;->v()Z

    move-result v0

    iput-boolean v0, p0, Lda/a;->f:Z

    invoke-virtual {p1}, Lda/b;->t()Z

    move-result v0

    iput-boolean v0, p0, Lda/a;->g:Z

    invoke-virtual {p1}, Lda/b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lda/a;->h:Z

    invoke-virtual {p1}, Lda/b;->i()Lt9/c;

    move-result-object v0

    iput-object v0, p0, Lda/a;->i:Lt9/c;

    invoke-virtual {p1}, Lda/b;->o()Lt9/f;

    move-result-object v0

    iput-object v0, p0, Lda/a;->j:Lt9/f;

    invoke-virtual {p1}, Lda/b;->q()Lt9/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lt9/g;->a()Lt9/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lda/b;->q()Lt9/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lda/a;->k:Lt9/g;

    invoke-virtual {p1}, Lda/b;->e()Lt9/a;

    move-result-object v0

    iput-object v0, p0, Lda/a;->l:Lt9/a;

    invoke-virtual {p1}, Lda/b;->n()Lt9/e;

    move-result-object v0

    iput-object v0, p0, Lda/a;->m:Lt9/e;

    invoke-virtual {p1}, Lda/b;->k()Lda/a$c;

    move-result-object v0

    iput-object v0, p0, Lda/a;->n:Lda/a$c;

    invoke-virtual {p1}, Lda/b;->g()I

    move-result v0

    iput v0, p0, Lda/a;->o:I

    invoke-virtual {p1}, Lda/b;->s()Z

    move-result v0

    iput-boolean v0, p0, Lda/a;->p:Z

    invoke-virtual {p1}, Lda/b;->u()Z

    move-result v0

    iput-boolean v0, p0, Lda/a;->q:Z

    invoke-virtual {p1}, Lda/b;->O()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lda/a;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lda/b;->l()Lda/c;

    move-result-object v0

    iput-object v0, p0, Lda/a;->s:Lda/c;

    invoke-virtual {p1}, Lda/b;->m()Lba/e;

    move-result-object v0

    iput-object v0, p0, Lda/a;->t:Lba/e;

    invoke-virtual {p1}, Lda/b;->p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lda/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lda/b;->h()I

    move-result p1

    iput p1, p0, Lda/a;->v:I

    return-void
.end method

.method private static u(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Le8/f;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Le8/f;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly7/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, Le8/f;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {p0}, Le8/f;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, Le8/f;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, Le8/f;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    invoke-static {p0}, Le8/f;->m(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public a()Lt9/a;
    .locals 1

    iget-object v0, p0, Lda/a;->l:Lt9/a;

    return-object v0
.end method

.method public b()Lda/a$b;
    .locals 1

    iget-object v0, p0, Lda/a;->b:Lda/a$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lda/a;->o:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lda/a;->v:I

    return v0
.end method

.method public e()Lt9/c;
    .locals 1

    iget-object v0, p0, Lda/a;->i:Lt9/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lda/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lda/a;

    sget-boolean v0, Lda/a;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lda/a;->a:I

    iget v2, p1, Lda/a;->a:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lda/a;->g:Z

    iget-boolean v2, p1, Lda/a;->g:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lda/a;->p:Z

    iget-boolean v2, p1, Lda/a;->p:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lda/a;->q:Z

    iget-boolean v2, p1, Lda/a;->q:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lda/a;->c:Landroid/net/Uri;

    iget-object v2, p1, Lda/a;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->b:Lda/a$b;

    iget-object v2, p1, Lda/a;->b:Lda/a$b;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->e:Ljava/io/File;

    iget-object v2, p1, Lda/a;->e:Ljava/io/File;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->l:Lt9/a;

    iget-object v2, p1, Lda/a;->l:Lt9/a;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->i:Lt9/c;

    iget-object v2, p1, Lda/a;->i:Lt9/c;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->j:Lt9/f;

    iget-object v2, p1, Lda/a;->j:Lt9/f;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->m:Lt9/e;

    iget-object v2, p1, Lda/a;->m:Lt9/e;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->n:Lda/a$c;

    iget-object v2, p1, Lda/a;->n:Lda/a$c;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lda/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lda/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->r:Ljava/lang/Boolean;

    iget-object v2, p1, Lda/a;->r:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->u:Ljava/lang/Boolean;

    iget-object v2, p1, Lda/a;->u:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lda/a;->k:Lt9/g;

    iget-object v2, p1, Lda/a;->k:Lt9/g;

    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lda/a;->h:Z

    iget-boolean v2, p1, Lda/a;->h:Z

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lda/a;->s:Lda/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lda/c;->c()Lq7/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lda/a;->s:Lda/c;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lda/c;->c()Lq7/d;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lda/a;->v:I

    iget p1, p1, Lda/a;->v:I

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lda/a;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lda/a;->g:Z

    return v0
.end method

.method public h()Lda/a$c;
    .locals 1

    iget-object v0, p0, Lda/a;->n:Lda/a$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    sget-boolean v0, Lda/a;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lda/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lda/a;->s:Lda/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lda/c;->c()Lq7/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lda/a;->b:Lda/a$b;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lda/a;->c:Landroid/net/Uri;

    aput-object v4, v3, v1

    iget-boolean v1, p0, Lda/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    iget-object v4, p0, Lda/a;->l:Lt9/a;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lda/a;->m:Lt9/e;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lda/a;->n:Lda/a$c;

    aput-object v4, v3, v1

    iget v1, p0, Lda/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v3, v4

    iget-boolean v1, p0, Lda/a;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    iget-boolean v1, p0, Lda/a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v3, v4

    const/16 v1, 0x9

    iget-object v4, p0, Lda/a;->i:Lt9/c;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    iget-object v4, p0, Lda/a;->r:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    iget-object v4, p0, Lda/a;->j:Lt9/f;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    iget-object v4, p0, Lda/a;->k:Lt9/g;

    aput-object v4, v3, v1

    const/16 v1, 0xd

    aput-object v2, v3, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lda/a;->u:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    iget v1, p0, Lda/a;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v3, v2

    iget-boolean v1, p0, Lda/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v3, v2

    invoke-static {v3}, Lw7/j;->b([Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    iput v2, p0, Lda/a;->a:I

    :cond_2
    return v2
.end method

.method public i()Lda/c;
    .locals 1

    iget-object v0, p0, Lda/a;->s:Lda/c;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lda/a;->j:Lt9/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lt9/f;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lda/a;->j:Lt9/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lt9/f;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public l()Lt9/e;
    .locals 1

    iget-object v0, p0, Lda/a;->m:Lt9/e;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lda/a;->f:Z

    return v0
.end method

.method public n()Lba/e;
    .locals 1

    iget-object v0, p0, Lda/a;->t:Lba/e;

    return-object v0
.end method

.method public o()Lt9/f;
    .locals 1

    iget-object v0, p0, Lda/a;->j:Lt9/f;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lda/a;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Lt9/g;
    .locals 1

    iget-object v0, p0, Lda/a;->k:Lt9/g;

    return-object v0
.end method

.method public declared-synchronized r()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lda/a;->e:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lda/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lda/a;->e:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lda/a;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lda/a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lda/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lda/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lda/a;->b:Lda/a$b;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lda/a;->i:Lt9/c;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "postprocessor"

    iget-object v2, p0, Lda/a;->s:Lda/c;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lda/a;->m:Lt9/e;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lda/a;->j:Lt9/f;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lda/a;->k:Lt9/g;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lda/a;->l:Lt9/a;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lda/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v2, p0, Lda/a;->f:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v2, p0, Lda/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "loadThumbnailOnly"

    iget-boolean v2, p0, Lda/a;->h:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v2, p0, Lda/a;->n:Lda/a$c;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "cachesDisabled"

    iget v2, p0, Lda/a;->o:I

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->a(Ljava/lang/String;I)Lw7/j$b;

    move-result-object v0

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v2, p0, Lda/a;->p:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v2, p0, Lda/a;->q:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "decodePrefetches"

    iget-object v2, p0, Lda/a;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "delayMs"

    iget v2, p0, Lda/a;->v:I

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->a(Ljava/lang/String;I)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Z
    .locals 1

    invoke-virtual {p0}, Lda/a;->c()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lda/a;->r:Ljava/lang/Boolean;

    return-object v0
.end method
