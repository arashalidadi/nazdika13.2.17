.class public Lr9/a;
.super Lr9/d;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lca/h;

.field private final b:Lu9/a;


# direct methods
.method public constructor <init>(Lca/h;Lu9/a;)V
    .locals 0

    invoke-direct {p0}, Lr9/d;-><init>()V

    iput-object p1, p0, Lr9/a;->a:Lca/h;

    iput-object p2, p0, Lr9/a;->b:Lu9/a;

    return-void
.end method


# virtual methods
.method public c(IILandroid/graphics/Bitmap$Config;)La8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lr9/a;->a:Lca/h;

    invoke-interface {v1, v0}, Lz7/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {p3}, Lcom/facebook/imageutils/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lw7/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lr9/a;->b:Lu9/a;

    iget-object p2, p0, Lr9/a;->a:Lca/h;

    invoke-virtual {p1, v0, p2}, Lu9/a;->c(Ljava/lang/Object;La8/h;)La8/a;

    move-result-object p1

    return-object p1
.end method
