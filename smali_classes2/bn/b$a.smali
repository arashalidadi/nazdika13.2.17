.class final Lbn/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CommentRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/b;->d(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Lgn/b1<",
        "+",
        "Lcom/nazdika/app/uiModel/CommentsModel;",
        "+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.CommentRepository$addComment$2"
    f = "CommentRepository.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/b;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbn/b;JLjava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/b;",
            "J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lbn/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/b$a;->e:Lbn/b;

    iput-wide p2, p0, Lbn/b$a;->f:J

    iput-object p4, p0, Lbn/b$a;->g:Ljava/lang/String;

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

    new-instance p1, Lbn/b$a;

    iget-object v1, p0, Lbn/b$a;->e:Lbn/b;

    iget-wide v2, p0, Lbn/b$a;->f:J

    iget-object v4, p0, Lbn/b$a;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbn/b$a;-><init>(Lbn/b;JLjava/lang/String;Lpu/d;)V

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
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/b$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/b$a;->d:I

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

    iget-object p1, p0, Lbn/b$a;->e:Lbn/b;

    invoke-static {p1}, Lbn/b;->a(Lbn/b;)Lvm/a;

    move-result-object p1

    iget-wide v3, p0, Lbn/b$a;->f:J

    iget-object v1, p0, Lbn/b$a;->g:Ljava/lang/String;

    iput v2, p0, Lbn/b$a;->d:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lvm/a;->c(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbn/b$a;->e:Lbn/b;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/CommentsPojo;

    invoke-static {v0, p1}, Lbn/b;->c(Lbn/b;Lcom/nazdika/app/network/pojo/CommentsPojo;)Lgn/b1;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbn/b$a;->e:Lbn/b;

    invoke-static {p1}, Lbn/b;->b(Lbn/b;)Lgn/b1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
