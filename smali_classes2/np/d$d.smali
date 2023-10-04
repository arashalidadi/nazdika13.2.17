.class final Lnp/d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EditProfileRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/d;->j(Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Lpu/d;)Ljava/lang/Object;
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
        "Lcom/nazdika/app/uiModel/UserModel;",
        "+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.editprofile.EditProfileRepository$updateProfile$2"
    f = "EditProfileRepository.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lnp/d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Leu/a;

.field final synthetic i:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lnp/d;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leu/a;",
            "Landroid/net/Uri;",
            "Lpu/d<",
            "-",
            "Lnp/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnp/d$d;->e:Lnp/d;

    iput-object p2, p0, Lnp/d$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lnp/d$d;->g:Ljava/lang/String;

    iput-object p4, p0, Lnp/d$d;->h:Leu/a;

    iput-object p5, p0, Lnp/d$d;->i:Landroid/net/Uri;

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

    new-instance p1, Lnp/d$d;

    iget-object v1, p0, Lnp/d$d;->e:Lnp/d;

    iget-object v2, p0, Lnp/d$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lnp/d$d;->g:Ljava/lang/String;

    iget-object v4, p0, Lnp/d$d;->h:Leu/a;

    iget-object v5, p0, Lnp/d$d;->i:Landroid/net/Uri;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnp/d$d;-><init>(Lnp/d;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Lpu/d;)V

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
            "Lcom/nazdika/app/uiModel/UserModel;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnp/d$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lnp/d$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lnp/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lnp/d$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnp/d$d;->d:I

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

    iget-object p1, p0, Lnp/d$d;->e:Lnp/d;

    invoke-static {p1}, Lnp/d;->d(Lnp/d;)Lvm/a;

    move-result-object v3

    iget-object p1, p0, Lnp/d$d;->e:Lnp/d;

    iget-object v1, p0, Lnp/d$d;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lnp/d;->b(Lnp/d;Ljava/lang/String;)Lnv/c0;

    move-result-object v4

    iget-object p1, p0, Lnp/d$d;->e:Lnp/d;

    iget-object v1, p0, Lnp/d$d;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lnp/d;->b(Lnp/d;Ljava/lang/String;)Lnv/c0;

    move-result-object v5

    iget-object p1, p0, Lnp/d$d;->e:Lnp/d;

    iget-object v1, p0, Lnp/d$d;->h:Leu/a;

    invoke-static {p1, v1}, Lnp/d;->a(Lnp/d;Leu/a;)Lnv/c0;

    move-result-object v6

    iget-object p1, p0, Lnp/d$d;->e:Lnp/d;

    iget-object v1, p0, Lnp/d$d;->i:Landroid/net/Uri;

    invoke-static {p1, v1}, Lnp/d;->c(Lnp/d;Landroid/net/Uri;)Lnv/c0;

    move-result-object v7

    iput v2, p0, Lnp/d$d;->d:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lvm/a;->K0(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_3

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_4

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->b(Ljava/lang/Exception;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_5

    new-instance v0, Lgn/b1$a;

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-direct {v1, p1}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v0, v1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
