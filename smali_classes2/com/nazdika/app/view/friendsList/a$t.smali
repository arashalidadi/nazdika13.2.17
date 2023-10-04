.class final Lcom/nazdika/app/view/friendsList/a$t;
.super Ljava/lang/Object;
.source "FriendsListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/a;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/List<",
        "+",
        "Lgn/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/friendsList/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a$t;->d:Lcom/nazdika/app/view/friendsList/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/v;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/friendsList/a$t;->d:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {p2}, Lcom/nazdika/app/view/friendsList/a;->u0(Lcom/nazdika/app/view/friendsList/a;)Lcq/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a$t;->d:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/a;->w0(Lcom/nazdika/app/view/friendsList/a;)Lhn/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhn/m0;->f(Z)V

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/a$t;->a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
