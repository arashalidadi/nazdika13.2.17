.class public final Lcom/nazdika/app/util/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VideoThumbnailLoader.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/h;->d(Ljava/lang/String;IIILwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.nazdika.app.util.VideoThumbnailLoader$loadAsync$3"
    f = "VideoThumbnailLoader.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroid/graphics/Bitmap;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILwu/l;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lwu/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/h$b;->e:Ljava/lang/String;

    iput p2, p0, Lcom/nazdika/app/util/h$b;->f:I

    iput p3, p0, Lcom/nazdika/app/util/h$b;->g:I

    iput p4, p0, Lcom/nazdika/app/util/h$b;->h:I

    iput-object p5, p0, Lcom/nazdika/app/util/h$b;->i:Lwu/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance p1, Lcom/nazdika/app/util/h$b;

    iget-object v1, p0, Lcom/nazdika/app/util/h$b;->e:Ljava/lang/String;

    iget v2, p0, Lcom/nazdika/app/util/h$b;->f:I

    iget v3, p0, Lcom/nazdika/app/util/h$b;->g:I

    iget v4, p0, Lcom/nazdika/app/util/h$b;->h:I

    iget-object v5, p0, Lcom/nazdika/app/util/h$b;->i:Lwu/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/util/h$b;-><init>(Ljava/lang/String;IIILwu/l;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/h$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/h$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/h$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/h$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/h$b;->e:Ljava/lang/String;

    iget v1, p0, Lcom/nazdika/app/util/h$b;->f:I

    iget v3, p0, Lcom/nazdika/app/util/h$b;->g:I

    iget v4, p0, Lcom/nazdika/app/util/h$b;->h:I

    invoke-static {p1, v1, v3, v4}, Lhn/t;->g(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/util/h$b$a;

    iget-object v4, p0, Lcom/nazdika/app/util/h$b;->i:Lwu/l;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/nazdika/app/util/h$b$a;-><init>(Lwu/l;Landroid/graphics/Bitmap;Lpu/d;)V

    iput v2, p0, Lcom/nazdika/app/util/h$b;->d:I

    invoke-static {v1, v3, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
