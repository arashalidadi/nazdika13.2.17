.class final Lrn/o$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StorageUtil.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/o;->M([Ljava/lang/String;Lwu/p;)V
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
    c = "com.nazdika.app.util.storage.StorageUtil$startMediaScanner$1$1"
    f = "StorageUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lwu/p;Ljava/lang/String;Landroid/net/Uri;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/net/Uri;",
            "Llu/w;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lpu/d<",
            "-",
            "Lrn/o$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrn/o$g;->e:Lwu/p;

    iput-object p2, p0, Lrn/o$g;->f:Ljava/lang/String;

    iput-object p3, p0, Lrn/o$g;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lrn/o$g;

    iget-object v0, p0, Lrn/o$g;->e:Lwu/p;

    iget-object v1, p0, Lrn/o$g;->f:Ljava/lang/String;

    iget-object v2, p0, Lrn/o$g;->g:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lrn/o$g;-><init>(Lwu/p;Ljava/lang/String;Landroid/net/Uri;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lrn/o$g;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lrn/o$g;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lrn/o$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lrn/o$g;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lrn/o$g;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn/o$g;->e:Lwu/p;

    iget-object v0, p0, Lrn/o$g;->f:Ljava/lang/String;

    iget-object v1, p0, Lrn/o$g;->g:Landroid/net/Uri;

    invoke-interface {p1, v0, v1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
