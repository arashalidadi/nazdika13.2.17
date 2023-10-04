.class final Lop/k$i;
.super Lkotlin/jvm/internal/p;
.source "ExploreFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/k;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/List<",
        "+",
        "Lgn/r;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lop/k;

.field final synthetic g:Lcom/nazdika/app/ui/e;


# direct methods
.method constructor <init>(Lop/k;Lcom/nazdika/app/ui/e;)V
    .locals 0

    iput-object p1, p0, Lop/k$i;->f:Lop/k;

    iput-object p2, p0, Lop/k$i;->g:Lcom/nazdika/app/ui/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lop/k$i;->f:Lop/k;

    invoke-static {v0}, Lop/k;->v0(Lop/k;)Lop/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lop/k$i;->g:Lcom/nazdika/app/ui/e;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/e;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lop/k$i;->a(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
