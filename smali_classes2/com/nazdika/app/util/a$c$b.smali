.class final Lcom/nazdika/app/util/a$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImageLoader.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/a$c;->g(Landroid/graphics/Bitmap;)V
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
    c = "com.nazdika.app.util.ImageLoader$subscriber$1$onNewResultImpl$1"
    f = "ImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/a;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/a;Landroid/graphics/Bitmap;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/a;",
            "Landroid/graphics/Bitmap;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/a$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/a$c$b;->e:Lcom/nazdika/app/util/a;

    iput-object p2, p0, Lcom/nazdika/app/util/a$c$b;->f:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/nazdika/app/util/a$c$b;

    iget-object v0, p0, Lcom/nazdika/app/util/a$c$b;->e:Lcom/nazdika/app/util/a;

    iget-object v1, p0, Lcom/nazdika/app/util/a$c$b;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/util/a$c$b;-><init>(Lcom/nazdika/app/util/a;Landroid/graphics/Bitmap;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/a$c$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/a$c$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/a$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/a$c$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/util/a$c$b;->d:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/a$c$b;->e:Lcom/nazdika/app/util/a;

    invoke-static {p1}, Lcom/nazdika/app/util/a;->c(Lcom/nazdika/app/util/a;)Lcom/nazdika/app/util/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/a$c$b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nazdika/app/util/a$c$b;->e:Lcom/nazdika/app/util/a;

    invoke-virtual {v1}, Lcom/nazdika/app/util/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/nazdika/app/util/a$b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/a$c$b;->e:Lcom/nazdika/app/util/a;

    invoke-virtual {p1}, Lcom/nazdika/app/util/a;->d()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
