.class final Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$b$a;
.super Ljava/lang/Object;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/b1<",
        "+",
        "Lgn/a1;",
        "+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$b$a;->d:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/a1;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lgn/b1$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$b$a;->d:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->i(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lgn/p;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lgn/b1$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$b$a;->d:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a1;

    invoke-virtual {v0}, Lgn/a1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->l(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$b$a;->d:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a1;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->h(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lgn/a1;)V

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$b$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
