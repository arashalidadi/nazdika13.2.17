.class final Lcom/nazdika/app/view/postList/g$v;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$v;->d:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lcom/nazdika/app/view/postList/g$v;->d:Lcom/nazdika/app/view/postList/g;

    invoke-static {p3}, Lcom/nazdika/app/view/postList/g;->H0(Lcom/nazdika/app/view/postList/g;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$v;->d:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/postList/g;->Q0(Lcom/nazdika/app/view/postList/g;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    const/4 p3, 0x1

    new-array v1, p3, [Llu/m;

    const-string v2, "postId"

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/nazdika/app/view/postList/g$v;->d:Lcom/nazdika/app/view/postList/g;

    sget-object v0, Lcom/nazdika/app/view/postList/g;->c0:Lcom/nazdika/app/view/postList/g$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/g$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/postList/g;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/nazdika/app/view/postList/g$v;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
