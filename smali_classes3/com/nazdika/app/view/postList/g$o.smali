.class final Lcom/nazdika/app/view/postList/g$o;
.super Ljava/lang/Object;
.source "ExploreListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$o;->d:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu/w;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/w;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$o;->d:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/w;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/g$o;->a(Llu/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
