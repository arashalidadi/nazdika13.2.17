.class public Lda/b;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lda/a$c;

.field private c:I

.field private d:Lt9/f;

.field private e:Lt9/g;

.field private f:Lt9/c;

.field private g:Lda/a$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lt9/e;

.field private l:Lda/c;

.field private m:Ljava/lang/Boolean;

.field private n:Lba/e;

.field private o:Lt9/a;

.field private p:Ljava/lang/Boolean;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    sget-object v1, Lda/a$c;->e:Lda/a$c;

    iput-object v1, p0, Lda/b;->b:Lda/a$c;

    const/4 v1, 0x0

    iput v1, p0, Lda/b;->c:I

    iput-object v0, p0, Lda/b;->d:Lt9/f;

    iput-object v0, p0, Lda/b;->e:Lt9/g;

    invoke-static {}, Lt9/c;->a()Lt9/c;

    move-result-object v2

    iput-object v2, p0, Lda/b;->f:Lt9/c;

    sget-object v2, Lda/a$b;->e:Lda/a$b;

    iput-object v2, p0, Lda/b;->g:Lda/a$b;

    invoke-static {}, Lu9/i;->F()Lu9/i$c;

    move-result-object v2

    invoke-virtual {v2}, Lu9/i$c;->a()Z

    move-result v2

    iput-boolean v2, p0, Lda/b;->h:Z

    iput-boolean v1, p0, Lda/b;->i:Z

    iput-boolean v1, p0, Lda/b;->j:Z

    sget-object v1, Lt9/e;->f:Lt9/e;

    iput-object v1, p0, Lda/b;->k:Lt9/e;

    iput-object v0, p0, Lda/b;->l:Lda/c;

    iput-object v0, p0, Lda/b;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lda/b;->o:Lt9/a;

    iput-object v0, p0, Lda/b;->p:Ljava/lang/Boolean;

    return-void
.end method

.method private A(I)Lda/b;
    .locals 0

    iput p1, p0, Lda/b;->c:I

    return-object p0
.end method

.method public static d(Lda/a;)Lda/b;
    .locals 2

    invoke-virtual {p0}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lda/b;->x(Landroid/net/Uri;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->e()Lt9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->C(Lt9/c;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->a()Lt9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->y(Lt9/a;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->b()Lda/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->z(Lda/a$b;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lda/b;->E(Z)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lda/b;->D(Z)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->h()Lda/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->F(Lda/a$c;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lda/b;->A(I)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->i()Lda/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->G(Lda/c;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lda/b;->H(Z)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->l()Lt9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->J(Lt9/e;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->o()Lt9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->K(Lt9/f;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->n()Lba/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->I(Lba/e;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->q()Lt9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->L(Lt9/g;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/b;->M(Ljava/lang/Boolean;)Lda/b;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lda/b;->B(I)Lda/b;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Lda/b;
    .locals 0

    invoke-static {p0}, Le8/f;->d(I)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lda/b;->x(Landroid/net/Uri;)Lda/b;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/net/Uri;)Lda/b;
    .locals 1

    new-instance v0, Lda/b;

    invoke-direct {v0}, Lda/b;-><init>()V

    invoke-virtual {v0, p0}, Lda/b;->N(Landroid/net/Uri;)Lda/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Lda/b;
    .locals 0

    iput p1, p0, Lda/b;->q:I

    return-object p0
.end method

.method public C(Lt9/c;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->f:Lt9/c;

    return-object p0
.end method

.method public D(Z)Lda/b;
    .locals 0

    iput-boolean p1, p0, Lda/b;->j:Z

    return-object p0
.end method

.method public E(Z)Lda/b;
    .locals 0

    iput-boolean p1, p0, Lda/b;->i:Z

    return-object p0
.end method

.method public F(Lda/a$c;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->b:Lda/a$c;

    return-object p0
.end method

.method public G(Lda/c;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->l:Lda/c;

    return-object p0
.end method

.method public H(Z)Lda/b;
    .locals 0

    iput-boolean p1, p0, Lda/b;->h:Z

    return-object p0
.end method

.method public I(Lba/e;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->n:Lba/e;

    return-object p0
.end method

.method public J(Lt9/e;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->k:Lt9/e;

    return-object p0
.end method

.method public K(Lt9/f;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->d:Lt9/f;

    return-object p0
.end method

.method public L(Lt9/g;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->e:Lt9/g;

    return-object p0
.end method

.method public M(Ljava/lang/Boolean;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public N(Landroid/net/Uri;)Lda/b;
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lda/b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lda/b;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected P()V
    .locals 2

    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Le8/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lda/b$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lda/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lda/b$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lda/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lda/b$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lda/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Le8/f;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lda/b$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lda/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lda/b$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lda/b$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lda/a;
    .locals 1

    invoke-virtual {p0}, Lda/b;->P()V

    new-instance v0, Lda/a;

    invoke-direct {v0, p0}, Lda/a;-><init>(Lda/b;)V

    return-object v0
.end method

.method public b()Lda/b;
    .locals 1

    iget v0, p0, Lda/b;->c:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lda/b;->c:I

    return-object p0
.end method

.method public c()Lda/b;
    .locals 1

    iget v0, p0, Lda/b;->c:I

    or-int/lit8 v0, v0, 0xf

    iput v0, p0, Lda/b;->c:I

    return-object p0
.end method

.method public e()Lt9/a;
    .locals 1

    iget-object v0, p0, Lda/b;->o:Lt9/a;

    return-object v0
.end method

.method public f()Lda/a$b;
    .locals 1

    iget-object v0, p0, Lda/b;->g:Lda/a$b;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lda/b;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lda/b;->q:I

    return v0
.end method

.method public i()Lt9/c;
    .locals 1

    iget-object v0, p0, Lda/b;->f:Lt9/c;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lda/b;->j:Z

    return v0
.end method

.method public k()Lda/a$c;
    .locals 1

    iget-object v0, p0, Lda/b;->b:Lda/a$c;

    return-object v0
.end method

.method public l()Lda/c;
    .locals 1

    iget-object v0, p0, Lda/b;->l:Lda/c;

    return-object v0
.end method

.method public m()Lba/e;
    .locals 1

    iget-object v0, p0, Lda/b;->n:Lba/e;

    return-object v0
.end method

.method public n()Lt9/e;
    .locals 1

    iget-object v0, p0, Lda/b;->k:Lt9/e;

    return-object v0
.end method

.method public o()Lt9/f;
    .locals 1

    iget-object v0, p0, Lda/b;->d:Lt9/f;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lda/b;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Lt9/g;
    .locals 1

    iget-object v0, p0, Lda/b;->e:Lt9/g;

    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Lda/b;->c:I

    and-int/lit8 v0, v0, 0x30

    if-nez v0, :cond_0

    iget-object v0, p0, Lda/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Le8/f;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lda/b;->i:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Lda/b;->c:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lda/b;->h:Z

    return v0
.end method

.method public y(Lt9/a;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->o:Lt9/a;

    return-object p0
.end method

.method public z(Lda/a$b;)Lda/b;
    .locals 0

    iput-object p1, p0, Lda/b;->g:Lda/a$b;

    return-object p0
.end method
