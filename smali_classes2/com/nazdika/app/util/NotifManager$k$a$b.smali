.class final Lcom/nazdika/app/util/NotifManager$k$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotifManager.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager$k$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
    c = "com.nazdika.app.util.NotifManager$prepareBuilderForNotify$2$1$onBitmapLoaded$1$1"
    f = "NotifManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/core/app/y$e;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroidx/core/app/y$e;Landroid/graphics/Bitmap;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/y$e;",
            "Landroid/graphics/Bitmap;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/NotifManager$k$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$k$a$b;->e:Landroidx/core/app/y$e;

    iput-object p2, p0, Lcom/nazdika/app/util/NotifManager$k$a$b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Lcom/nazdika/app/util/NotifManager$k$a$b;

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$k$a$b;->e:Landroidx/core/app/y$e;

    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager$k$a$b;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/util/NotifManager$k$a$b;-><init>(Landroidx/core/app/y$e;Landroid/graphics/Bitmap;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$k$a$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/NotifManager$k$a$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager$k$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$k$a$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/util/NotifManager$k$a$b;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$k$a$b;->e:Landroidx/core/app/y$e;

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$k$a$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/y$e;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
