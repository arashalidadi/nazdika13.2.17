.class public Lt9/d;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt9/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Lx9/c;

.field private j:Landroid/graphics/ColorSpace;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lt9/d;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lt9/d;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lt9/d;->g:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lt9/d;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Lt9/c;
    .locals 1

    new-instance v0, Lt9/c;

    invoke-direct {v0, p0}, Lt9/c;-><init>(Lt9/d;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lt9/d;->h:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lt9/d;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public d()Lga/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lt9/d;->j:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public f()Lx9/c;
    .locals 1

    iget-object v0, p0, Lt9/d;->i:Lx9/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lt9/d;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lt9/d;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lt9/d;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lt9/d;->f:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lt9/d;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lt9/d;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lt9/d;->d:Z

    return v0
.end method
