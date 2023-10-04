.class public final Lcom/nazdika/app/view/faq/main/MainFaqViewModel$d;
.super Landroidx/recyclerview/widget/h$f;
.source "MainFaqViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/faq/main/MainFaqViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/nazdika/app/model/ReasonItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/ReasonItem;

    check-cast p2, Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$d;->d(Lcom/nazdika/app/model/ReasonItem;Lcom/nazdika/app/model/ReasonItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/ReasonItem;

    check-cast p2, Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$d;->e(Lcom/nazdika/app/model/ReasonItem;Lcom/nazdika/app/model/ReasonItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/nazdika/app/model/ReasonItem;Lcom/nazdika/app/model/ReasonItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/nazdika/app/model/ReasonItem;Lcom/nazdika/app/model/ReasonItem;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/nazdika/app/model/ReasonItem;->id:J

    iget-wide p1, p2, Lcom/nazdika/app/model/ReasonItem;->id:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
