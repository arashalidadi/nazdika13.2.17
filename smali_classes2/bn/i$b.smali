.class final Lbn/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GroupRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/i;->j(JLjava/lang/String;Z)V
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
    c = "com.nazdika.app.repository.GroupRepository$getGroupFromNetwork$1"
    f = "GroupRepository.kt"
    l = {
        0x70,
        0x72,
        0x73,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/i;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lbn/i;JLjava/lang/String;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/i;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lpu/d<",
            "-",
            "Lbn/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/i$b;->e:Lbn/i;

    iput-wide p2, p0, Lbn/i$b;->f:J

    iput-object p4, p0, Lbn/i$b;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lbn/i$b;->h:Z

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

    new-instance p1, Lbn/i$b;

    iget-object v1, p0, Lbn/i$b;->e:Lbn/i;

    iget-wide v2, p0, Lbn/i$b;->f:J

    iget-object v4, p0, Lbn/i$b;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lbn/i$b;->h:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbn/i$b;-><init>(Lbn/i;JLjava/lang/String;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/i$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/i$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/i$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/i$b;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/i$b;->e:Lbn/i;

    invoke-static {p1}, Lbn/i;->d(Lbn/i;)Lvm/a;

    move-result-object p1

    iget-wide v6, p0, Lbn/i$b;->f:J

    iget-object v1, p0, Lbn/i$b;->g:Ljava/lang/String;

    iput v5, p0, Lbn/i$b;->d:I

    invoke-virtual {p1, v6, v7, v1, p0}, Lvm/a;->Y(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lbn/i$b;->e:Lbn/i;

    iget-wide v6, p0, Lbn/i$b;->f:J

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/nazdika/app/network/pojo/GroupUserListPojo;

    iget-boolean v9, p0, Lbn/i$b;->h:Z

    iput v4, p0, Lbn/i$b;->d:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lbn/i;->f(Lbn/i;JLcom/nazdika/app/network/pojo/GroupUserListPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lbn/i$b;->e:Lbn/i;

    iget-wide v5, p0, Lbn/i$b;->f:J

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    iput v3, p0, Lbn/i$b;->d:I

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lbn/i;->m(Lbn/i;JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of v1, p1, Lvm/l$b;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lbn/i$b;->e:Lbn/i;

    iget-wide v4, p0, Lbn/i$b;->f:J

    const/4 v6, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v2, p0, Lbn/i$b;->d:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lbn/i;->m(Lbn/i;JLcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
