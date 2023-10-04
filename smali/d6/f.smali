.class public Ld6/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lq5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/m<",
        "Ld6/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lq5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/m;

    iput-object p1, p0, Ld6/f;->b:Lq5/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ld6/f;->b:Lq5/m;

    invoke-interface {v0, p1}, Lq5/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ls5/v;II)Ls5/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls5/v<",
            "Ld6/c;",
            ">;II)",
            "Ls5/v<",
            "Ld6/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lt5/d;

    move-result-object v1

    invoke-virtual {v0}, Ld6/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lz5/f;

    invoke-direct {v3, v2, v1}, Lz5/f;-><init>(Landroid/graphics/Bitmap;Lt5/d;)V

    iget-object v1, p0, Ld6/f;->b:Lq5/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lq5/m;->b(Landroid/content/Context;Ls5/v;II)Ls5/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Ls5/v;->a()V

    :cond_0
    invoke-interface {p1}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ld6/f;->b:Lq5/m;

    invoke-virtual {v0, p3, p1}, Ld6/c;->m(Lq5/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld6/f;

    if-eqz v0, :cond_0

    check-cast p1, Ld6/f;

    iget-object v0, p0, Ld6/f;->b:Lq5/m;

    iget-object p1, p1, Ld6/f;->b:Lq5/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld6/f;->b:Lq5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
