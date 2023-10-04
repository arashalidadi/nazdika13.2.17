.class final Lcom/nazdika/app/view/radar/RadarViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RadarViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarViewModel;->q(Ljava/lang/String;)Lhv/y1;
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
    c = "com.nazdika.app.view.radar.RadarViewModel$addProfileImage$1"
    f = "RadarViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/nazdika/app/view/radar/RadarViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nazdika/app/view/radar/RadarViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/view/radar/RadarViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/radar/RadarViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->f:Lcom/nazdika/app/view/radar/RadarViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/radar/RadarViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->f:Lcom/nazdika/app/view/radar/RadarViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$d;-><init>(Ljava/lang/String;Lcom/nazdika/app/view/radar/RadarViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/radar/RadarViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->d:I

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

    sget-object p1, Lnv/c0;->a:Lnv/c0$a;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lnv/x;->e:Lnv/x$a;

    const-string v4, "multipart/form-data"

    invoke-virtual {v3, v4}, Lnv/x$a;->b(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lnv/c0$a;->b(Ljava/io/File;Lnv/x;)Lnv/c0;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->f:Lcom/nazdika/app/view/radar/RadarViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/radar/RadarViewModel;->k(Lcom/nazdika/app/view/radar/RadarViewModel;)Lvm/a;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->d:I

    invoke-virtual {v1, p1, p0}, Lvm/a;->d(Lnv/c0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->f:Lcom/nazdika/app/view/radar/RadarViewModel;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->n(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvm/l$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->f:Lcom/nazdika/app/view/radar/RadarViewModel;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nazdika/app/view/radar/RadarViewModel;->z(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel$d;->f:Lcom/nazdika/app/view/radar/RadarViewModel;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/nazdika/app/view/radar/RadarViewModel;->z(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
