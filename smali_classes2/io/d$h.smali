.class final Lio/d$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CommentListFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/d;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
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
    c = "com.nazdika.app.view.comment.CommentListFragment$onIrisSuccess$1$1"
    f = "CommentListFragment.kt"
    l = {
        0x285
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/model/Post;

.field final synthetic f:Lcom/nazdika/app/model/Comment;

.field final synthetic g:Lio/d;


# direct methods
.method constructor <init>(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Comment;Lio/d;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/Post;",
            "Lcom/nazdika/app/model/Comment;",
            "Lio/d;",
            "Lpu/d<",
            "-",
            "Lio/d$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/d$h;->e:Lcom/nazdika/app/model/Post;

    iput-object p2, p0, Lio/d$h;->f:Lcom/nazdika/app/model/Comment;

    iput-object p3, p0, Lio/d$h;->g:Lio/d;

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

    new-instance p1, Lio/d$h;

    iget-object v0, p0, Lio/d$h;->e:Lcom/nazdika/app/model/Post;

    iget-object v1, p0, Lio/d$h;->f:Lcom/nazdika/app/model/Comment;

    iget-object v2, p0, Lio/d$h;->g:Lio/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/d$h;-><init>(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Comment;Lio/d;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lio/d$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lio/d$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lio/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lio/d$h;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/d$h;->d:I

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

    sget-object p1, Lhm/e;->i:Lhm/e$a;

    invoke-virtual {p1}, Lhm/e$a;->a()Lhm/e;

    move-result-object p1

    iget-object v1, p0, Lio/d$h;->e:Lcom/nazdika/app/model/Post;

    iget-wide v3, v1, Lcom/nazdika/app/model/Post;->id:J

    new-instance v1, Lcom/nazdika/app/uiModel/CommentsModel;

    iget-object v5, p0, Lio/d$h;->f:Lcom/nazdika/app/model/Comment;

    invoke-direct {v1, v5}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(Lcom/nazdika/app/model/Comment;)V

    iput v2, p0, Lio/d$h;->d:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lhm/e;->h(JLcom/nazdika/app/uiModel/CommentsModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/d$h;->g:Lio/d;

    invoke-static {p1}, Lio/d;->w0(Lio/d;)Lcn/a;

    move-result-object p1

    new-array v0, v2, [Llu/m;

    iget-object v1, p0, Lio/d$h;->e:Lcom/nazdika/app/model/Post;

    iget-wide v1, v1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "postId"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/a;->m(Landroid/os/Bundle;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
