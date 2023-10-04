.class final Lcom/nazdika/app/util/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VideoThumbnailLoader.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/h;->c(Lcom/nazdika/app/view/ProgressiveImageView;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.VideoThumbnailLoader$loadAsync$1"
    f = "VideoThumbnailLoader.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/nazdika/app/view/ProgressiveImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;IILcom/nazdika/app/view/ProgressiveImageView;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
            "II",
            "Lcom/nazdika/app/view/ProgressiveImageView;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/h$a;->e:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iput p2, p0, Lcom/nazdika/app/util/h$a;->f:I

    iput p3, p0, Lcom/nazdika/app/util/h$a;->g:I

    iput-object p4, p0, Lcom/nazdika/app/util/h$a;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/util/h$a;

    iget-object v1, p0, Lcom/nazdika/app/util/h$a;->e:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget v2, p0, Lcom/nazdika/app/util/h$a;->f:I

    iget v3, p0, Lcom/nazdika/app/util/h$a;->g:I

    iget-object v4, p0, Lcom/nazdika/app/util/h$a;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/h$a;-><init>(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;IILcom/nazdika/app/view/ProgressiveImageView;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/h$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/h$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/h$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/h$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lhn/i;->g()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p1

    iget-object v3, p0, Lcom/nazdika/app/util/h$a;->e:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget-object v3, v3, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->o:Landroid/net/Uri;

    iget v4, p0, Lcom/nazdika/app/util/h$a;->f:I

    iget v5, p0, Lcom/nazdika/app/util/h$a;->g:I

    invoke-static {p1, v3, v4, v5, v1}, Lhn/t;->f(Landroid/content/Context;Landroid/net/Uri;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/util/h$a;->e:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget-object p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    iget v3, p0, Lcom/nazdika/app/util/h$a;->f:I

    iget v4, p0, Lcom/nazdika/app/util/h$a;->g:I

    invoke-static {p1, v3, v4, v2}, Lhn/t;->g(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    new-instance v4, Lcom/nazdika/app/util/h$a$a;

    iget-object v5, p0, Lcom/nazdika/app/util/h$a;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v6, p0, Lcom/nazdika/app/util/h$a;->e:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-direct {v4, v5, p1, v6, v1}, Lcom/nazdika/app/util/h$a$a;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;Landroid/graphics/Bitmap;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lpu/d;)V

    iput v2, p0, Lcom/nazdika/app/util/h$a;->d:I

    invoke-static {v3, v4, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
