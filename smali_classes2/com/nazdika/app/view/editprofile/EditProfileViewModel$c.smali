.class final Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EditProfileViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->D(Ljava/lang/String;)Lhv/y1;
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
    c = "com.nazdika.app.view.editprofile.EditProfileViewModel$removeImage$1"
    f = "EditProfileViewModel.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/nazdika/app/view/editprofile/EditProfileViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/view/editprofile/EditProfileViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->f:Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->f:Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;-><init>(Ljava/lang/String;Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->f:Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->d(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;)Lnp/d;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->e:Ljava/lang/String;

    iput v2, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->d:I

    invoke-virtual {p1, v1, p0}, Lnp/d;->h(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->x1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->f:Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->G()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;->f:Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->e(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Lgn/p;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
