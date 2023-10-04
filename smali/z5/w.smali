.class public Lz5/w;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lq5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/m<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final c:Z


# direct methods
.method public constructor <init>(Lq5/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/w;->b:Lq5/m;

    iput-boolean p2, p0, Lz5/w;->c:Z

    return-void
.end method

.method private d(Landroid/content/Context;Ls5/v;)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls5/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ls5/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lz5/c0;->e(Landroid/content/res/Resources;Ls5/v;)Ls5/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lz5/w;->b:Lq5/m;

    invoke-interface {v0, p1}, Lq5/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ls5/v;II)Ls5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls5/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Ls5/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lt5/d;

    move-result-object v0

    invoke-interface {p2}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lz5/v;->a(Lt5/d;Landroid/graphics/drawable/Drawable;II)Ls5/v;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lz5/w;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz5/w;->b:Lq5/m;

    invoke-interface {v1, p1, v0, p3, p4}, Lq5/m;->b(Landroid/content/Context;Ls5/v;II)Ls5/v;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ls5/v;->a()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lz5/w;->d(Landroid/content/Context;Ls5/v;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public c()Lq5/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq5/m<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz5/w;

    if-eqz v0, :cond_0

    check-cast p1, Lz5/w;

    iget-object v0, p0, Lz5/w;->b:Lq5/m;

    iget-object p1, p1, Lz5/w;->b:Lq5/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lz5/w;->b:Lq5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
