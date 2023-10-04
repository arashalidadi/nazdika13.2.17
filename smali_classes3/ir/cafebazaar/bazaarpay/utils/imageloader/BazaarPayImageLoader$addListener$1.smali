.class public final Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$addListener$1;
.super Ljava/lang/Object;
.source "BazaarPayImageLoader.kt"

# interfaces
.implements Lh6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->addListener(Lcom/bumptech/glide/k;Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;)Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$addListener$1;->$listener:Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ls5/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$addListener$1;->$listener:Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;

    invoke-interface {p3, p1, p2, p4}, Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;->onLoadFailed(Ljava/lang/Exception;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Lq5/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lq5/a;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$addListener$1;->$listener:Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;

    check-cast p3, Lcom/bumptech/glide/request/target/f;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/j;->d()Landroid/view/View;

    move-result-object p3

    const-string v0, "target as ImageViewTarget<*>).view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1, p2, p3, p5}, Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Lq5/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$addListener$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/i;Lq5/a;Z)Z

    move-result p1

    return p1
.end method
