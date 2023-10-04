.class public Lca/y;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private final a:Lca/x;

.field private b:Lcom/facebook/imagepipeline/memory/h;

.field private c:Lca/h;

.field private d:Lcom/facebook/imagepipeline/memory/h;

.field private e:Lcom/facebook/imagepipeline/memory/f;

.field private f:Lcom/facebook/imagepipeline/memory/h;

.field private g:Lz7/h;

.field private h:Lz7/k;

.field private i:Lz7/a;


# direct methods
.method public constructor <init>(Lca/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/x;

    iput-object p1, p0, Lca/y;->a:Lca/x;

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/memory/h;
    .locals 8

    iget-object v0, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lz7/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lca/z;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lca/a0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->i()Lz7/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->g()Lca/z;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->h()Lca/a0;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/h;

    iput-object v1, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_2
    iput-object v0, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_3
    iput-object v0, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_4
    iput-object v0, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;

    :cond_0
    :goto_0
    iget-object v0, p0, Lca/y;->b:Lcom/facebook/imagepipeline/memory/h;

    return-object v0
.end method

.method private f(I)Lcom/facebook/imagepipeline/memory/h;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lca/y;->a()Lcom/facebook/imagepipeline/memory/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lca/y;->c()Lcom/facebook/imagepipeline/memory/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lca/y;->g()Lcom/facebook/imagepipeline/memory/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lca/h;
    .locals 5

    iget-object v0, p0, Lca/y;->c:Lca/h;

    if-nez v0, :cond_6

    iget-object v0, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v0}, Lca/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    iget-object v1, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v1}, Lca/x;->i()Lz7/c;

    move-result-object v1

    iget-object v2, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v2}, Lca/x;->c()Lca/z;

    move-result-object v2

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->d()Lca/a0;

    move-result-object v3

    iget-object v4, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v4}, Lca/x;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/d;-><init>(Lz7/c;Lca/z;Lca/a0;Z)V

    iput-object v0, p0, Lca/y;->c:Lca/h;

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    iget-object v1, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v1}, Lca/x;->i()Lz7/c;

    move-result-object v1

    invoke-static {}, Lca/k;->a()Lca/z;

    move-result-object v2

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->d()Lca/a0;

    move-result-object v3

    iget-object v4, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v4}, Lca/x;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/d;-><init>(Lz7/c;Lca/z;Lca/a0;Z)V

    iput-object v0, p0, Lca/y;->c:Lca/h;

    goto :goto_3

    :cond_2
    new-instance v0, Lca/q;

    iget-object v1, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v1}, Lca/x;->b()I

    move-result v1

    iget-object v2, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v2}, Lca/x;->a()I

    move-result v2

    invoke-static {}, Lca/v;->h()Lca/v;

    move-result-object v3

    iget-object v4, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v4}, Lca/x;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v4}, Lca/x;->i()Lz7/c;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lca/q;-><init>(IILca/a0;Lz7/c;)V

    iput-object v0, p0, Lca/y;->c:Lca/h;

    goto :goto_3

    :cond_4
    new-instance v0, Lca/p;

    invoke-direct {v0}, Lca/p;-><init>()V

    iput-object v0, p0, Lca/y;->c:Lca/h;

    goto :goto_3

    :cond_5
    new-instance v0, Lca/o;

    invoke-direct {v0}, Lca/o;-><init>()V

    iput-object v0, p0, Lca/y;->c:Lca/h;

    :cond_6
    :goto_3
    iget-object v0, p0, Lca/y;->c:Lca/h;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/h;
    .locals 8

    iget-object v0, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lz7/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lca/z;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lca/a0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->i()Lz7/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->g()Lca/z;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->h()Lca/a0;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/h;

    iput-object v1, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_2
    iput-object v0, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_3
    iput-object v0, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_4
    iput-object v0, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;

    :cond_0
    :goto_0
    iget-object v0, p0, Lca/y;->d:Lcom/facebook/imagepipeline/memory/h;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/f;
    .locals 3

    iget-object v0, p0, Lca/y;->e:Lcom/facebook/imagepipeline/memory/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/f;

    iget-object v1, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v1}, Lca/x;->i()Lz7/c;

    move-result-object v1

    iget-object v2, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v2}, Lca/x;->f()Lca/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/f;-><init>(Lz7/c;Lca/z;)V

    iput-object v0, p0, Lca/y;->e:Lcom/facebook/imagepipeline/memory/f;

    :cond_0
    iget-object v0, p0, Lca/y;->e:Lcom/facebook/imagepipeline/memory/f;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v0}, Lca/x;->f()Lca/z;

    move-result-object v0

    iget v0, v0, Lca/z;->g:I

    return v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/h;
    .locals 10

    const-string v0, ""

    const-string v1, "PoolFactory"

    iget-object v2, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lz7/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lca/z;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lca/a0;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v5}, Lca/x;->i()Lz7/c;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v5}, Lca/x;->g()Lca/z;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v5}, Lca/x;->h()Lca/a0;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/h;

    iput-object v3, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lx7/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Lx7/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Lx7/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_3
    move-exception v3

    invoke-static {v1, v0, v3}, Lx7/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;

    goto :goto_0

    :catch_4
    move-exception v3

    invoke-static {v1, v0, v3}, Lx7/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;

    :cond_0
    :goto_0
    iget-object v0, p0, Lca/y;->f:Lcom/facebook/imagepipeline/memory/h;

    return-object v0
.end method

.method public h()Lz7/h;
    .locals 1

    invoke-static {}, Lu9/m;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lca/y;->i(I)Lz7/h;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lz7/h;
    .locals 3

    iget-object v0, p0, Lca/y;->g:Lz7/h;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lca/y;->f(I)Lcom/facebook/imagepipeline/memory/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lca/u;

    invoke-virtual {p0}, Lca/y;->j()Lz7/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lca/u;-><init>(Lcom/facebook/imagepipeline/memory/h;Lz7/k;)V

    iput-object p1, p0, Lca/y;->g:Lz7/h;

    :cond_0
    iget-object p1, p0, Lca/y;->g:Lz7/h;

    return-object p1
.end method

.method public j()Lz7/k;
    .locals 2

    iget-object v0, p0, Lca/y;->h:Lz7/k;

    if-nez v0, :cond_0

    new-instance v0, Lz7/k;

    invoke-virtual {p0}, Lca/y;->k()Lz7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/k;-><init>(Lz7/a;)V

    iput-object v0, p0, Lca/y;->h:Lz7/k;

    :cond_0
    iget-object v0, p0, Lca/y;->h:Lz7/k;

    return-object v0
.end method

.method public k()Lz7/a;
    .locals 4

    iget-object v0, p0, Lca/y;->i:Lz7/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    iget-object v1, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v1}, Lca/x;->i()Lz7/c;

    move-result-object v1

    iget-object v2, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v2}, Lca/x;->j()Lca/z;

    move-result-object v2

    iget-object v3, p0, Lca/y;->a:Lca/x;

    invoke-virtual {v3}, Lca/x;->k()Lca/a0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lz7/c;Lca/z;Lca/a0;)V

    iput-object v0, p0, Lca/y;->i:Lz7/a;

    :cond_0
    iget-object v0, p0, Lca/y;->i:Lz7/a;

    return-object v0
.end method
