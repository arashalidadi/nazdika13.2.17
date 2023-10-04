.class public final Lcom/nazdika/app/view/createPost/a$c1;
.super Ljava/lang/Object;
.source "CreatePostFragment.kt"

# interfaces
.implements Lcom/nazdika/app/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;->D2(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$c1;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lan/m;

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a$c1;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lan/m;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a$c1;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v0}, Lcom/nazdika/app/view/createPost/a;->I0(Lcom/nazdika/app/view/createPost/a;)Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->k:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lan/m;->a(Landroid/view/View;III)V

    return-void
.end method
