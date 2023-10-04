.class public final Lb6/i;
.super Lcom/bumptech/glide/m;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/m<",
        "Lb6/i;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static h(Li6/a;)Lb6/i;
    .locals 1

    new-instance v0, Lb6/i;

    invoke-direct {v0}, Lb6/i;-><init>()V

    invoke-virtual {v0, p0}, Lb6/i;->f(Li6/a;)Lb6/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb6/i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Li6/a;)Lb6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->e(Li6/e;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, Lb6/i;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/m;->hashCode()I

    move-result v0

    return v0
.end method
