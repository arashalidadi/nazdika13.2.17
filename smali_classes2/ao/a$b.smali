.class final Lao/a$b;
.super Ljava/lang/Object;
.source "ChooseLoginAccountFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->u0()V
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
        "Lgn/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lao/a;


# direct methods
.method constructor <init>(Lao/a;)V
    .locals 0

    iput-object p1, p0, Lao/a$b;->d:Lao/a;

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
            "Lgn/j0;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lao/a$b;->d:Lao/a;

    invoke-static {p2}, Lao/a;->o0(Lao/a;)Lbo/a;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "pageAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lao/a$b;->a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
