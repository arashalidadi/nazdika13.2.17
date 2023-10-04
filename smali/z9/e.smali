.class public Lz9/e;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private final d:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lm9/c;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lt9/a;

.field private n:Landroid/graphics/ColorSpace;

.field private o:Z


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz7/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm9/c;->c:Lm9/c;

    iput-object v0, p0, Lz9/e;->f:Lm9/c;

    const/4 v0, -0x1

    iput v0, p0, Lz9/e;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lz9/e;->h:I

    iput v0, p0, Lz9/e;->i:I

    iput v0, p0, Lz9/e;->j:I

    const/4 v1, 0x1

    iput v1, p0, Lz9/e;->k:I

    iput v0, p0, Lz9/e;->l:I

    invoke-static {p1}, La8/a;->B(La8/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, La8/a;->c()La8/a;

    move-result-object p1

    iput-object p1, p0, Lz9/e;->d:La8/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lz9/e;->e:Lw7/n;

    return-void
.end method

.method public constructor <init>(Lw7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/n<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm9/c;->c:Lm9/c;

    iput-object v0, p0, Lz9/e;->f:Lm9/c;

    const/4 v0, -0x1

    iput v0, p0, Lz9/e;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lz9/e;->h:I

    iput v0, p0, Lz9/e;->i:I

    iput v0, p0, Lz9/e;->j:I

    const/4 v1, 0x1

    iput v1, p0, Lz9/e;->k:I

    iput v0, p0, Lz9/e;->l:I

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lz9/e;->d:La8/a;

    iput-object p1, p0, Lz9/e;->e:Lw7/n;

    return-void
.end method

.method public constructor <init>(Lw7/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/n<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz9/e;-><init>(Lw7/n;)V

    iput p2, p0, Lz9/e;->l:I

    return-void
.end method

.method private G()V
    .locals 4

    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lm9/d;->c(Ljava/io/InputStream;)Lm9/c;

    move-result-object v0

    iput-object v0, p0, Lz9/e;->f:Lm9/c;

    invoke-static {v0}, Lm9/b;->b(Lm9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lz9/e;->W()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lz9/e;->U()Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v1

    :goto_0
    sget-object v2, Lm9/b;->a:Lm9/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lz9/e;->g:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lz9/e;->h:I

    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lz9/e;->g:I

    goto :goto_1

    :cond_1
    sget-object v1, Lm9/b;->k:Lm9/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lz9/e;->g:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lz9/e;->h:I

    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lz9/e;->g:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lz9/e;->g:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lz9/e;->g:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static L(Lz9/e;)Z
    .locals 1

    iget v0, p0, Lz9/e;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lz9/e;->i:I

    if-ltz v0, :cond_0

    iget p0, p0, Lz9/e;->j:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Lz9/e;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz9/e;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T()V
    .locals 1

    iget v0, p0, Lz9/e;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lz9/e;->j:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz9/e;->S()V

    :cond_1
    return-void
.end method

.method private U()Lcom/facebook/imageutils/b;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lz9/e;->n:Landroid/graphics/ColorSpace;

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lz9/e;->i:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lz9/e;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method

.method private W()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lz9/e;->i:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lz9/e;->j:I

    :cond_0
    return-object v0
.end method

.method public static b(Lz9/e;)Lz9/e;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz9/e;->a()Lz9/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lz9/e;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz9/e;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lz9/e;->k:I

    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lz9/e;->d:La8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/g;

    invoke-interface {v0}, Lz7/g;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lz9/e;->l:I

    return v0
.end method

.method public C()I
    .locals 1

    invoke-direct {p0}, Lz9/e;->T()V

    iget v0, p0, Lz9/e;->i:I

    return v0
.end method

.method protected F()Z
    .locals 1

    iget-boolean v0, p0, Lz9/e;->o:Z

    return v0
.end method

.method public H(I)Z
    .locals 4

    iget-object v0, p0, Lz9/e;->f:Lm9/c;

    sget-object v1, Lm9/b;->a:Lm9/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lm9/b;->l:Lm9/c;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lz9/e;->e:Lw7/n;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/g;

    add-int/lit8 v1, p1, -0x2

    invoke-interface {v0, v1}, Lz7/g;->d(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lz7/g;->d(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-static {v0}, La8/a;->B(La8/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz9/e;->e:Lw7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public S()V
    .locals 1

    sget-boolean v0, Lz9/e;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz9/e;->G()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lz9/e;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lz9/e;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9/e;->o:Z

    return-void
.end method

.method public X(Lt9/a;)V
    .locals 0

    iput-object p1, p0, Lz9/e;->m:Lt9/a;

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lz9/e;->h:I

    return-void
.end method

.method public a()Lz9/e;
    .locals 3

    iget-object v0, p0, Lz9/e;->e:Lw7/n;

    if-eqz v0, :cond_0

    new-instance v1, Lz9/e;

    iget v2, p0, Lz9/e;->l:I

    invoke-direct {v1, v0, v2}, Lz9/e;-><init>(Lw7/n;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-static {v0}, La8/a;->f(La8/a;)La8/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lz9/e;

    invoke-direct {v1, v0}, Lz9/e;-><init>(La8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, La8/a;->i(La8/a;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lz9/e;->e(Lz9/e;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, La8/a;->i(La8/a;)V

    throw v1
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lz9/e;->j:I

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-void
.end method

.method public e(Lz9/e;)V
    .locals 1

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    iput-object v0, p0, Lz9/e;->f:Lm9/c;

    invoke-virtual {p1}, Lz9/e;->C()I

    move-result v0

    iput v0, p0, Lz9/e;->i:I

    invoke-virtual {p1}, Lz9/e;->n()I

    move-result v0

    iput v0, p0, Lz9/e;->j:I

    invoke-virtual {p1}, Lz9/e;->v()I

    move-result v0

    iput v0, p0, Lz9/e;->g:I

    invoke-virtual {p1}, Lz9/e;->i()I

    move-result v0

    iput v0, p0, Lz9/e;->h:I

    invoke-virtual {p1}, Lz9/e;->A()I

    move-result v0

    iput v0, p0, Lz9/e;->k:I

    invoke-virtual {p1}, Lz9/e;->B()I

    move-result v0

    iput v0, p0, Lz9/e;->l:I

    invoke-virtual {p1}, Lz9/e;->g()Lt9/a;

    move-result-object v0

    iput-object v0, p0, Lz9/e;->m:Lt9/a;

    invoke-virtual {p1}, Lz9/e;->h()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lz9/e;->n:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Lz9/e;->F()Z

    move-result p1

    iput-boolean p1, p0, Lz9/e;->o:Z

    return-void
.end method

.method public f()La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "Lz7/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-static {v0}, La8/a;->f(La8/a;)La8/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lt9/a;
    .locals 1

    iget-object v0, p0, Lz9/e;->m:Lt9/a;

    return-object v0
.end method

.method public h()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-direct {p0}, Lz9/e;->T()V

    iget-object v0, p0, Lz9/e;->n:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public h0(Lm9/c;)V
    .locals 0

    iput-object p1, p0, Lz9/e;->f:Lm9/c;

    return-void
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lz9/e;->T()V

    iget v0, p0, Lz9/e;->h:I

    return v0
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Lz9/e;->g:I

    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lz9/e;->f()La8/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lz9/e;->B()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [B

    :try_start_0
    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, La8/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lz7/g;->o(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, La8/a;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La8/a;->close()V

    throw p1
.end method

.method public l0(I)V
    .locals 0

    iput p1, p0, Lz9/e;->k:I

    return-void
.end method

.method public n()I
    .locals 1

    invoke-direct {p0}, Lz9/e;->T()V

    iget v0, p0, Lz9/e;->j:I

    return v0
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lz9/e;->i:I

    return-void
.end method

.method public r()Lm9/c;
    .locals 1

    invoke-direct {p0}, Lz9/e;->T()V

    iget-object v0, p0, Lz9/e;->f:Lm9/c;

    return-object v0
.end method

.method public s()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lz9/e;->e:Lw7/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lz9/e;->d:La8/a;

    invoke-static {v0}, La8/a;->f(La8/a;)La8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lz7/i;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/g;

    invoke-direct {v1, v2}, Lz7/i;-><init>(Lz7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, La8/a;->i(La8/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public v()I
    .locals 1

    invoke-direct {p0}, Lz9/e;->T()V

    iget v0, p0, Lz9/e;->g:I

    return v0
.end method
