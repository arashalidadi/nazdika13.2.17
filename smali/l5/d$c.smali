.class public final Ll5/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/d;->e(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Lj5/b;)V
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.anggrayudi.storage.file.DocumentFileUtils$copyFileTo$$inlined$awaitUiResult$1"
    f = "DocumentFileExt.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lhv/n0;

.field final synthetic g:Lj5/b;

.field final synthetic h:Landroidx/documentfile/provider/a;

.field final synthetic i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lhv/n0;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Ll5/d$c;->f:Lhv/n0;

    iput-object p3, p0, Ll5/d$c;->g:Lj5/b;

    iput-object p4, p0, Ll5/d$c;->h:Landroidx/documentfile/provider/a;

    iput-object p5, p0, Ll5/d$c;->i:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance p1, Ll5/d$c;

    iget-object v1, p0, Ll5/d$c;->f:Lhv/n0;

    iget-object v3, p0, Ll5/d$c;->g:Lj5/b;

    iget-object v4, p0, Ll5/d$c;->h:Landroidx/documentfile/provider/a;

    iget-object v5, p0, Ll5/d$c;->i:Ljava/lang/Thread;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ll5/d$c;-><init>(Lhv/n0;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;Ljava/lang/Thread;)V

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll5/d$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ll5/d$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ll5/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ll5/d$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll5/d$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll5/d$c;->d:Ljava/lang/Object;

    check-cast v0, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ll5/d$c;->f:Lhv/n0;

    iput-object v1, p0, Ll5/d$c;->d:Ljava/lang/Object;

    iput v2, p0, Ll5/d$c;->e:I

    new-instance p1, Lhv/o;

    invoke-static {p0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {p1}, Lhv/o;->v()V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v10, Ll5/d$c$a;

    const/4 v5, 0x0

    iget-object v6, p0, Ll5/d$c;->g:Lj5/b;

    iget-object v7, p0, Ll5/d$c;->h:Landroidx/documentfile/provider/a;

    iget-object v8, p0, Ll5/d$c;->i:Ljava/lang/Thread;

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ll5/d$c$a;-><init>(Lhv/n;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;Ljava/lang/Thread;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p1}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
