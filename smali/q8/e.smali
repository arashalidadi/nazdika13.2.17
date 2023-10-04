.class public Lq8/e;
.super Lv8/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/b<",
        "Lq8/e;",
        "Lda/a;",
        "La8/a<",
        "Lz9/c;",
        ">;",
        "Lz9/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lu9/h;

.field private final t:Lq8/g;

.field private u:Lw7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/f<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ls8/b;

.field private w:Ls8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq8/g;Lu9/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq8/g;",
            "Lu9/h;",
            "Ljava/util/Set<",
            "Lv8/d;",
            ">;",
            "Ljava/util/Set<",
            "Ll9/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lv8/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Lq8/e;->s:Lu9/h;

    iput-object p2, p0, Lq8/e;->t:Lq8/g;

    return-void
.end method

.method public static E(Lv8/b$c;)Lda/a$c;
    .locals 3

    sget-object v0, Lq8/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lda/a$c;->h:Lda/a$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lda/a$c;->f:Lda/a$c;

    return-object p0

    :cond_2
    sget-object p0, Lda/a$c;->e:Lda/a$c;

    return-object p0
.end method

.method private F()Lq7/d;
    .locals 3

    invoke-virtual {p0}, Lv8/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/a;

    iget-object v1, p0, Lq8/e;->s:Lu9/h;

    invoke-virtual {v1}, Lu9/h;->j()Ls9/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/a;->i()Lda/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv8/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ls9/f;->d(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv8/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ls9/f;->a(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected G(Lb9/a;Ljava/lang/String;Lda/a;Ljava/lang/Object;Lv8/b$c;)Ln8/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Ljava/lang/String;",
            "Lda/a;",
            "Ljava/lang/Object;",
            "Lv8/b$c;",
            ")",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq8/e;->s:Lu9/h;

    invoke-static {p5}, Lq8/e;->E(Lv8/b$c;)Lda/a$c;

    move-result-object v3

    invoke-virtual {p0, p1}, Lq8/e;->H(Lb9/a;)Lba/e;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lu9/h;->g(Lda/a;Ljava/lang/Object;Lda/a$c;Lba/e;Ljava/lang/String;)Ln8/c;

    move-result-object p1

    return-object p1
.end method

.method protected H(Lb9/a;)Lba/e;
    .locals 1

    instance-of v0, p1, Lq8/d;

    if-eqz v0, :cond_0

    check-cast p1, Lq8/d;

    invoke-virtual {p1}, Lq8/d;->m0()Lba/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected I()Lq8/d;
    .locals 8

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv8/b;->p()Lb9/a;

    move-result-object v0

    invoke-static {}, Lv8/b;->e()Ljava/lang/String;

    move-result-object v3

    instance-of v1, v0, Lq8/d;

    if-eqz v1, :cond_1

    check-cast v0, Lq8/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq8/e;->t:Lq8/g;

    invoke-virtual {v0}, Lq8/g;->c()Lq8/d;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lv8/b;->x(Lb9/a;Ljava/lang/String;)Lw7/n;

    move-result-object v2

    invoke-direct {p0}, Lq8/e;->F()Lq7/d;

    move-result-object v4

    invoke-virtual {p0}, Lv8/b;->f()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lq8/e;->u:Lw7/f;

    iget-object v7, p0, Lq8/e;->v:Ls8/b;

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lq8/d;->o0(Lw7/n;Ljava/lang/String;Lq7/d;Ljava/lang/Object;Lw7/f;Ls8/b;)V

    iget-object v1, p0, Lq8/e;->w:Ls8/f;

    sget-object v2, Lw7/o;->b:Lw7/n;

    invoke-virtual {v0, v1, p0, v2}, Lq8/d;->p0(Ls8/f;Lv8/b;Lw7/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    throw v0
.end method

.method public J(Ls8/f;)Lq8/e;
    .locals 0

    iput-object p1, p0, Lq8/e;->w:Ls8/f;

    invoke-virtual {p0}, Lv8/b;->r()Lv8/b;

    move-result-object p1

    check-cast p1, Lq8/e;

    return-object p1
.end method

.method public K(Landroid/net/Uri;)Lq8/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lv8/b;->B(Ljava/lang/Object;)Lv8/b;

    move-result-object p1

    check-cast p1, Lq8/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Lda/b;->x(Landroid/net/Uri;)Lda/b;

    move-result-object p1

    invoke-static {}, Lt9/g;->b()Lt9/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lda/b;->L(Lt9/g;)Lda/b;

    move-result-object p1

    invoke-virtual {p1}, Lda/b;->a()Lda/a;

    move-result-object p1

    invoke-super {p0, p1}, Lv8/b;->B(Ljava/lang/Object;)Lv8/b;

    move-result-object p1

    check-cast p1, Lq8/e;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Lb9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lq8/e;->K(Landroid/net/Uri;)Lq8/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Lb9/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv8/b$c;)Ln8/c;
    .locals 0

    check-cast p3, Lda/a;

    invoke-virtual/range {p0 .. p5}, Lq8/e;->G(Lb9/a;Ljava/lang/String;Lda/a;Ljava/lang/Object;Lv8/b$c;)Ln8/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic w()Lv8/a;
    .locals 1

    invoke-virtual {p0}, Lq8/e;->I()Lq8/d;

    move-result-object v0

    return-object v0
.end method
