.class public abstract Lh6/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh6/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private d:I

.field private e:F

.field private f:Ls5/j;

.field private g:Lcom/bumptech/glide/g;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lq5/f;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Lq5/i;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Landroid/content/res/Resources$Theme;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh6/a;->e:F

    sget-object v0, Ls5/j;->e:Ls5/j;

    iput-object v0, p0, Lh6/a;->f:Ls5/j;

    sget-object v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lh6/a;->g:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/a;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Lh6/a;->m:I

    iput v1, p0, Lh6/a;->n:I

    invoke-static {}, Lj6/c;->c()Lj6/c;

    move-result-object v1

    iput-object v1, p0, Lh6/a;->o:Lq5/f;

    iput-boolean v0, p0, Lh6/a;->q:Z

    new-instance v1, Lq5/i;

    invoke-direct {v1}, Lq5/i;-><init>()V

    iput-object v1, p0, Lh6/a;->t:Lq5/i;

    new-instance v1, Lk6/b;

    invoke-direct {v1}, Lk6/b;-><init>()V

    iput-object v1, p0, Lh6/a;->u:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lh6/a;->v:Ljava/lang/Class;

    iput-boolean v0, p0, Lh6/a;->B:Z

    return-void
.end method

.method private K(I)Z
    .locals 1

    iget v0, p0, Lh6/a;->d:I

    invoke-static {v0, p1}, Lh6/a;->L(II)Z

    move-result p1

    return p1
.end method

.method private static L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W(Lz5/o;Lq5/m;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o;",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh6/a;->f0(Lz5/o;Lq5/m;Z)Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method private e0(Lz5/o;Lq5/m;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o;",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lh6/a;->f0(Lz5/o;Lq5/m;Z)Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method private f0(Lz5/o;Lq5/m;Z)Lh6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o;",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lh6/a;->q0(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh6/a;->X(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lh6/a;->B:Z

    return-object p1
.end method

.method private g0()Lh6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final B()F
    .locals 1

    iget v0, p0, Lh6/a;->e:F

    return v0
.end method

.method public final C()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lh6/a;->x:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/m<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh6/a;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->C:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->z:Z

    return v0
.end method

.method protected final G()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->y:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->l:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lh6/a;->K(I)Z

    move-result v0

    return v0
.end method

.method J()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->B:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->q:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->p:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lh6/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lh6/a;->n:I

    iget v1, p0, Lh6/a;->m:I

    invoke-static {v0, v1}, Lk6/l;->t(II)Z

    move-result v0

    return v0
.end method

.method public R()Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/a;->w:Z

    invoke-direct {p0}, Lh6/a;->g0()Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz5/o;->e:Lz5/o;

    new-instance v1, Lz5/k;

    invoke-direct {v1}, Lz5/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh6/a;->X(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz5/o;->d:Lz5/o;

    new-instance v1, Lz5/l;

    invoke-direct {v1}, Lz5/l;-><init>()V

    invoke-direct {p0, v0, v1}, Lh6/a;->W(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public V()Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz5/o;->c:Lz5/o;

    new-instance v1, Lz5/y;

    invoke-direct {v1}, Lz5/y;-><init>()V

    invoke-direct {p0, v0, v1}, Lh6/a;->W(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method final X(Lz5/o;Lq5/m;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o;",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh6/a;->X(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh6/a;->k(Lz5/o;)Lh6/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lh6/a;->p0(Lq5/m;Z)Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(II)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh6/a;->Y(II)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lh6/a;->n:I

    iput p2, p0, Lh6/a;->m:I

    iget p1, p0, Lh6/a;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh6/a;)Lh6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->a(Lh6/a;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lh6/a;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lh6/a;->e:F

    iput v0, p0, Lh6/a;->e:F

    :cond_1
    iget v0, p1, Lh6/a;->d:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lh6/a;->z:Z

    iput-boolean v0, p0, Lh6/a;->z:Z

    :cond_2
    iget v0, p1, Lh6/a;->d:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lh6/a;->C:Z

    iput-boolean v0, p0, Lh6/a;->C:Z

    :cond_3
    iget v0, p1, Lh6/a;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lh6/a;->f:Ls5/j;

    iput-object v0, p0, Lh6/a;->f:Ls5/j;

    :cond_4
    iget v0, p1, Lh6/a;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lh6/a;->g:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lh6/a;->g:Lcom/bumptech/glide/g;

    :cond_5
    iget v0, p1, Lh6/a;->d:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lh6/a;->L(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lh6/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh6/a;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lh6/a;->i:I

    iget v0, p0, Lh6/a;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lh6/a;->d:I

    :cond_6
    iget v0, p1, Lh6/a;->d:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lh6/a;->L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lh6/a;->i:I

    iput v0, p0, Lh6/a;->i:I

    iput-object v2, p0, Lh6/a;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lh6/a;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lh6/a;->d:I

    :cond_7
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lh6/a;->k:I

    iget v0, p0, Lh6/a;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lh6/a;->d:I

    :cond_8
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lh6/a;->k:I

    iput v0, p0, Lh6/a;->k:I

    iput-object v2, p0, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lh6/a;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lh6/a;->d:I

    :cond_9
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lh6/a;->l:Z

    iput-boolean v0, p0, Lh6/a;->l:Z

    :cond_a
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lh6/a;->n:I

    iput v0, p0, Lh6/a;->n:I

    iget v0, p1, Lh6/a;->m:I

    iput v0, p0, Lh6/a;->m:I

    :cond_b
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lh6/a;->o:Lq5/f;

    iput-object v0, p0, Lh6/a;->o:Lq5/f;

    :cond_c
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lh6/a;->v:Ljava/lang/Class;

    iput-object v0, p0, Lh6/a;->v:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lh6/a;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh6/a;->r:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lh6/a;->s:I

    iget v0, p0, Lh6/a;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lh6/a;->d:I

    :cond_e
    iget v0, p1, Lh6/a;->d:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lh6/a;->s:I

    iput v0, p0, Lh6/a;->s:I

    iput-object v2, p0, Lh6/a;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lh6/a;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lh6/a;->d:I

    :cond_f
    iget v0, p1, Lh6/a;->d:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lh6/a;->x:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lh6/a;->x:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lh6/a;->d:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lh6/a;->q:Z

    iput-boolean v0, p0, Lh6/a;->q:Z

    :cond_11
    iget v0, p1, Lh6/a;->d:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lh6/a;->p:Z

    iput-boolean v0, p0, Lh6/a;->p:Z

    :cond_12
    iget v0, p1, Lh6/a;->d:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lh6/a;->u:Ljava/util/Map;

    iget-object v2, p1, Lh6/a;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lh6/a;->B:Z

    iput-boolean v0, p0, Lh6/a;->B:Z

    :cond_13
    iget v0, p1, Lh6/a;->d:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lh6/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lh6/a;->A:Z

    iput-boolean v0, p0, Lh6/a;->A:Z

    :cond_14
    iget-boolean v0, p0, Lh6/a;->q:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lh6/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lh6/a;->d:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lh6/a;->p:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lh6/a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/a;->B:Z

    :cond_15
    iget v0, p0, Lh6/a;->d:I

    iget v1, p1, Lh6/a;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lh6/a;->d:I

    iget-object v0, p0, Lh6/a;->t:Lq5/i;

    iget-object p1, p1, Lh6/a;->t:Lq5/i;

    invoke-virtual {v0, p1}, Lq5/i;->d(Lq5/i;)V

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->a0(I)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lh6/a;->k:I

    iget p1, p0, Lh6/a;->d:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Landroid/graphics/drawable/Drawable;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->b0(Landroid/graphics/drawable/Drawable;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lh6/a;->d:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lh6/a;->k:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/a;->y:Z

    invoke-virtual {p0}, Lh6/a;->R()Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lcom/bumptech/glide/g;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->c0(Lcom/bumptech/glide/g;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lh6/a;->g:Lcom/bumptech/glide/g;

    iget p1, p0, Lh6/a;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz5/o;->d:Lz5/o;

    new-instance v1, Lz5/l;

    invoke-direct {v1}, Lz5/l;-><init>()V

    invoke-direct {p0, v0, v1}, Lh6/a;->e0(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method d0(Lq5/h;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/h<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->d0(Lq5/h;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh6/a;->t:Lq5/i;

    invoke-virtual {v0, p1}, Lq5/i;->e(Lq5/h;)Lq5/i;

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz5/o;->d:Lz5/o;

    new-instance v1, Lz5/m;

    invoke-direct {v1}, Lz5/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh6/a;->q0(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh6/a;

    iget v0, p1, Lh6/a;->e:F

    iget v2, p0, Lh6/a;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh6/a;->i:I

    iget v2, p1, Lh6/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh6/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh6/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh6/a;->k:I

    iget v2, p1, Lh6/a;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh6/a;->s:I

    iget v2, p1, Lh6/a;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh6/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh6/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh6/a;->l:Z

    iget-boolean v2, p1, Lh6/a;->l:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh6/a;->m:I

    iget v2, p1, Lh6/a;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh6/a;->n:I

    iget v2, p1, Lh6/a;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh6/a;->p:Z

    iget-boolean v2, p1, Lh6/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh6/a;->q:Z

    iget-boolean v2, p1, Lh6/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh6/a;->z:Z

    iget-boolean v2, p1, Lh6/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh6/a;->A:Z

    iget-boolean v2, p1, Lh6/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh6/a;->f:Ls5/j;

    iget-object v2, p1, Lh6/a;->f:Ls5/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/a;->g:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lh6/a;->g:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh6/a;->t:Lq5/i;

    iget-object v2, p1, Lh6/a;->t:Lq5/i;

    invoke-virtual {v0, v2}, Lq5/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/a;->u:Ljava/util/Map;

    iget-object v2, p1, Lh6/a;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/a;->v:Ljava/lang/Class;

    iget-object v2, p1, Lh6/a;->v:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/a;->o:Lq5/f;

    iget-object v2, p1, Lh6/a;->o:Lq5/f;

    invoke-static {v0, v2}, Lk6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/a;->x:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lh6/a;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lk6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lh6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/a;

    new-instance v1, Lq5/i;

    invoke-direct {v1}, Lq5/i;-><init>()V

    iput-object v1, v0, Lh6/a;->t:Lq5/i;

    iget-object v2, p0, Lh6/a;->t:Lq5/i;

    invoke-virtual {v1, v2}, Lq5/i;->d(Lq5/i;)V

    new-instance v1, Lk6/b;

    invoke-direct {v1}, Lk6/b;-><init>()V

    iput-object v1, v0, Lh6/a;->u:Ljava/util/Map;

    iget-object v2, p0, Lh6/a;->u:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh6/a;->w:Z

    iput-boolean v1, v0, Lh6/a;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Ljava/lang/Class;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->h(Ljava/lang/Class;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lh6/a;->v:Ljava/lang/Class;

    iget p1, p0, Lh6/a;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method protected final h0()Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh6/a;->g0()Lh6/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh6/a;->e:F

    invoke-static {v0}, Lk6/l;->k(F)I

    move-result v0

    iget v1, p0, Lh6/a;->i:I

    invoke-static {v1, v0}, Lk6/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lh6/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lh6/a;->k:I

    invoke-static {v1, v0}, Lk6/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lh6/a;->s:I

    invoke-static {v1, v0}, Lk6/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lh6/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lh6/a;->l:Z

    invoke-static {v1, v0}, Lk6/l;->p(ZI)I

    move-result v0

    iget v1, p0, Lh6/a;->m:I

    invoke-static {v1, v0}, Lk6/l;->n(II)I

    move-result v0

    iget v1, p0, Lh6/a;->n:I

    invoke-static {v1, v0}, Lk6/l;->n(II)I

    move-result v0

    iget-boolean v1, p0, Lh6/a;->p:Z

    invoke-static {v1, v0}, Lk6/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lh6/a;->q:Z

    invoke-static {v1, v0}, Lk6/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lh6/a;->z:Z

    invoke-static {v1, v0}, Lk6/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lh6/a;->A:Z

    invoke-static {v1, v0}, Lk6/l;->p(ZI)I

    move-result v0

    iget-object v1, p0, Lh6/a;->f:Ls5/j;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh6/a;->g:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh6/a;->t:Lq5/i;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh6/a;->u:Ljava/util/Map;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh6/a;->v:Ljava/lang/Class;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh6/a;->o:Lq5/f;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lh6/a;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lk6/l;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Ls5/j;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->i(Ls5/j;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/j;

    iput-object p1, p0, Lh6/a;->f:Ls5/j;

    iget p1, p0, Lh6/a;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lq5/h;Ljava/lang/Object;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh6/a;->i0(Lq5/h;Ljava/lang/Object;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh6/a;->t:Lq5/i;

    invoke-virtual {v0, p1, p2}, Lq5/i;->f(Lq5/h;Ljava/lang/Object;)Lq5/i;

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lq5/f;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->j0(Lq5/f;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/f;

    iput-object p1, p0, Lh6/a;->o:Lq5/f;

    iget p1, p0, Lh6/a;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lz5/o;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lz5/o;->h:Lq5/h;

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh6/a;->i0(Lq5/h;Ljava/lang/Object;)Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public k0(F)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->k0(F)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lh6/a;->e:F

    iget p1, p0, Lh6/a;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ls5/j;
    .locals 1

    iget-object v0, p0, Lh6/a;->f:Ls5/j;

    return-object v0
.end method

.method public l0(Z)Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh6/a;->l0(Z)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lh6/a;->l:Z

    iget p1, p0, Lh6/a;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lh6/a;->i:I

    return v0
.end method

.method public m0(Landroid/content/res/Resources$Theme;)Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->m0(Landroid/content/res/Resources$Theme;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lh6/a;->x:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lh6/a;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lh6/a;->d:I

    sget-object v0, Lb6/k;->b:Lq5/h;

    invoke-virtual {p0, v0, p1}, Lh6/a;->i0(Lq5/h;Ljava/lang/Object;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lh6/a;->d:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lh6/a;->d:I

    sget-object p1, Lb6/k;->b:Lq5/h;

    invoke-virtual {p0, p1}, Lh6/a;->d0(Lq5/h;)Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh6/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method n0(Ljava/lang/Class;Lq5/m;Z)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lq5/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh6/a;->n0(Ljava/lang/Class;Lq5/m;Z)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh6/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lh6/a;->d:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh6/a;->q:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/a;->B:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lh6/a;->d:I

    iput-boolean p2, p0, Lh6/a;->p:Z

    :cond_1
    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh6/a;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o0(Lq5/m;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh6/a;->p0(Lq5/m;Z)Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lh6/a;->s:I

    return v0
.end method

.method p0(Lq5/m;Z)Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh6/a;->p0(Lq5/m;Z)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lz5/w;

    invoke-direct {v0, p1, p2}, Lz5/w;-><init>(Lq5/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lh6/a;->n0(Ljava/lang/Class;Lq5/m;Z)Lh6/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lh6/a;->n0(Ljava/lang/Class;Lq5/m;Z)Lh6/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lz5/w;->c()Lq5/m;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lh6/a;->n0(Ljava/lang/Class;Lq5/m;Z)Lh6/a;

    new-instance v0, Ld6/f;

    invoke-direct {v0, p1}, Ld6/f;-><init>(Lq5/m;)V

    const-class p1, Ld6/c;

    invoke-virtual {p0, p1, v0, p2}, Lh6/a;->n0(Ljava/lang/Class;Lq5/m;Z)Lh6/a;

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->A:Z

    return v0
.end method

.method final q0(Lz5/o;Lq5/m;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/o;",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh6/a;->q0(Lz5/o;Lq5/m;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh6/a;->k(Lz5/o;)Lh6/a;

    invoke-virtual {p0, p2}, Lh6/a;->o0(Lq5/m;)Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs r0([Lq5/m;)Lh6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lq5/g;

    invoke-direct {v0, p1}, Lq5/g;-><init>([Lq5/m;)V

    invoke-virtual {p0, v0, v1}, Lh6/a;->p0(Lq5/m;Z)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lh6/a;->o0(Lq5/m;)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lq5/i;
    .locals 1

    iget-object v0, p0, Lh6/a;->t:Lq5/i;

    return-object v0
.end method

.method public s0(Z)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh6/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->f()Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->s0(Z)Lh6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lh6/a;->C:Z

    iget p1, p0, Lh6/a;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/a;->d:I

    invoke-virtual {p0}, Lh6/a;->h0()Lh6/a;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lh6/a;->m:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lh6/a;->n:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh6/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lh6/a;->k:I

    return v0
.end method

.method public final x()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lh6/a;->g:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh6/a;->v:Ljava/lang/Class;

    return-object v0
.end method

.method public final z()Lq5/f;
    .locals 1

    iget-object v0, p0, Lh6/a;->o:Lq5/f;

    return-object v0
.end method
