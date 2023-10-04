.class final Lcom/nazdika/app/view/faq/main/a$i;
.super Ljava/lang/Object;
.source "FaqMainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/faq/main/a;->C0()V
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
        "Lcom/nazdika/app/model/ReasonItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/faq/main/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/a$i;->d:Lcom/nazdika/app/view/faq/main/a;

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
            "+",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/view/faq/main/a$i;->d:Lcom/nazdika/app/view/faq/main/a;

    invoke-static {p2}, Lcom/nazdika/app/view/faq/main/a;->q0(Lcom/nazdika/app/view/faq/main/a;)Lvp/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/faq/main/a$i;->a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
