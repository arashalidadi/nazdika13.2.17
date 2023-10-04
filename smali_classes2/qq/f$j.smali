.class final Lqq/f$j;
.super Ljava/lang/Object;
.source "PeopleFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq/f;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/view/friendsList/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lqq/f;


# direct methods
.method constructor <init>(Lqq/f;)V
    .locals 0

    iput-object p1, p0, Lqq/f$j;->d:Lqq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/friendsList/a$b;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsList/a$b;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    new-array v0, p2, [Llu/m;

    const-string v1, "mode"

    invoke-virtual {p1}, Lcom/nazdika/app/view/friendsList/a$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lqq/f$j;->d:Lqq/f;

    sget-object v1, Lcom/nazdika/app/view/friendsList/a;->X:Lcom/nazdika/app/view/friendsList/a$a;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/friendsList/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/friendsList/a;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {p0, p1, p2}, Lqq/f$j;->a(Lcom/nazdika/app/view/friendsList/a$b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
