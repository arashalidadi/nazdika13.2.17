.class final Lrn/o$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StorageUtil.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/o;->f(Landroid/net/Uri;Ljava/io/File;Lrn/i;)V
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
    c = "com.nazdika.app.util.storage.StorageUtil$copyExternalFileToInternal$1"
    f = "StorageUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lrn/o;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Lrn/i;


# direct methods
.method constructor <init>(Lrn/o;Ljava/io/File;Landroid/net/Uri;Lrn/i;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/o;",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            "Lrn/i;",
            "Lpu/d<",
            "-",
            "Lrn/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrn/o$d;->e:Lrn/o;

    iput-object p2, p0, Lrn/o$d;->f:Ljava/io/File;

    iput-object p3, p0, Lrn/o$d;->g:Landroid/net/Uri;

    iput-object p4, p0, Lrn/o$d;->h:Lrn/i;

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

    new-instance p1, Lrn/o$d;

    iget-object v1, p0, Lrn/o$d;->e:Lrn/o;

    iget-object v2, p0, Lrn/o$d;->f:Ljava/io/File;

    iget-object v3, p0, Lrn/o$d;->g:Landroid/net/Uri;

    iget-object v4, p0, Lrn/o$d;->h:Lrn/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrn/o$d;-><init>(Lrn/o;Ljava/io/File;Landroid/net/Uri;Lrn/i;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lrn/o$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lrn/o$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lrn/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lrn/o$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lrn/o$d;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn/o$d;->e:Lrn/o;

    invoke-virtual {p1}, Lrn/o;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrn/o$d;->f:Ljava/io/File;

    sget-object v2, Ll5/c;->f:Ll5/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll5/b;->f(Landroid/content/Context;Ljava/io/File;Ll5/c;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object p1, p0, Lrn/o$d;->h:Lrn/i;

    sget-object v0, Lrn/i$a;->h:Lrn/i$a;

    invoke-interface {p1, v0}, Lrn/b;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object p1, p0, Lrn/o$d;->e:Lrn/o;

    invoke-virtual {p1}, Lrn/o;->B()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrn/o$d;->g:Landroid/net/Uri;

    invoke-static {p1, v0}, Ll5/b;->l(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrn/o$d;->e:Lrn/o;

    invoke-virtual {v0}, Lrn/o;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/d;->N(Landroidx/documentfile/provider/a;Landroid/content/Context;)Lm5/b;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    new-instance v10, Lrn/o$d$a;

    iget-object p1, p0, Lrn/o$d;->e:Lrn/o;

    iget-object v0, p0, Lrn/o$d;->h:Lrn/i;

    invoke-direct {v10, p1, v0}, Lrn/o$d$a;-><init>(Lrn/o;Lrn/i;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lm5/b;->c(Lm5/b;Landroidx/documentfile/provider/a;Lm5/a;Lj5/b;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
