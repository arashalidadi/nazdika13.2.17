.class final Lqq/f$h;
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
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/uiModel/UserModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lqq/f;


# direct methods
.method constructor <init>(Lqq/f;)V
    .locals 0

    iput-object p1, p0, Lqq/f$h;->d:Lqq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lqq/f$h;->d:Lqq/f;

    invoke-static {p2}, Lqq/f;->q0(Lqq/f;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/nazdika/app/view/contacts/n;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/nazdika/app/view/contacts/n;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/contacts/n;->A1(Ljava/util/List;)V

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lqq/f$h;->a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
