.class public final Lio/d$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/d$b;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
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
    c = "com.nazdika.app.view.comment.CommentListFragment$DeleteHandler$onIrisSuccess$lambda$2$lambda$1$$inlined$run$default$1"
    f = "CommentListFragment.kt"
    l = {
        0x26,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lcom/nazdika/app/model/Post;

.field final synthetic h:Lio/d$b;


# direct methods
.method public constructor <init>(JLpu/d;Lcom/nazdika/app/model/Post;Lio/d$b;)V
    .locals 0

    iput-wide p1, p0, Lio/d$b$a;->f:J

    iput-object p4, p0, Lio/d$b$a;->g:Lcom/nazdika/app/model/Post;

    iput-object p5, p0, Lio/d$b$a;->h:Lio/d$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance v6, Lio/d$b$a;

    iget-wide v1, p0, Lio/d$b$a;->f:J

    iget-object v4, p0, Lio/d$b$a;->g:Lcom/nazdika/app/model/Post;

    iget-object v5, p0, Lio/d$b$a;->h:Lio/d$b;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/d$b$a;-><init>(JLpu/d;Lcom/nazdika/app/model/Post;Lio/d$b;)V

    iput-object p1, v6, Lio/d$b$a;->e:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lio/d$b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lio/d$b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lio/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lio/d$b$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/d$b$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lio/d$b$a;->e:Ljava/lang/Object;

    check-cast v2, Lhv/n0;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/d$b$a;->e:Ljava/lang/Object;

    check-cast v2, Lhv/n0;

    iget-wide v5, v0, Lio/d$b$a;->f:J

    iput-object v2, v0, Lio/d$b$a;->e:Ljava/lang/Object;

    iput v4, v0, Lio/d$b$a;->d:I

    invoke-static {v5, v6, v0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v2, Lhm/e;->i:Lhm/e$a;

    invoke-virtual {v2}, Lhm/e$a;->a()Lhm/e;

    move-result-object v2

    iget-object v4, v0, Lio/d$b$a;->g:Lcom/nazdika/app/model/Post;

    iget-wide v4, v4, Lcom/nazdika/app/model/Post;->id:J

    new-instance v15, Lcom/nazdika/app/uiModel/CommentsModel;

    iget-object v6, v0, Lio/d$b$a;->h:Lio/d$b;

    invoke-static {v6}, Lio/d$b;->a(Lio/d$b;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lio/d$b$a;->e:Ljava/lang/Object;

    iput v3, v0, Lio/d$b$a;->d:I

    move-object/from16 v3, v18

    invoke-virtual {v2, v4, v5, v3, v0}, Lhm/e;->B(JLcom/nazdika/app/uiModel/CommentsModel;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
