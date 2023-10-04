.class final Lrq/k$n;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lrq/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$n;->d:Lrq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrq/c;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/c;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    iget-object v0, p0, Lrq/k$n;->d:Lrq/k;

    invoke-virtual {p1}, Lrq/c;->b()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-virtual {p1}, Lrq/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/nazdika/app/view/home/g0;->u(Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/postList/ExploreListViewModel$d;Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrq/c;

    invoke-virtual {p0, p1, p2}, Lrq/k$n;->a(Lrq/c;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
