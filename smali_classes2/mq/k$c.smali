.class public final Lmq/k$c;
.super Landroidx/recyclerview/widget/h$f;
.source "People2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/nazdika/app/view/people/newPeople/a;",
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

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/a;

    check-cast p2, Lcom/nazdika/app/view/people/newPeople/a;

    invoke-virtual {p0, p1, p2}, Lmq/k$c;->d(Lcom/nazdika/app/view/people/newPeople/a;Lcom/nazdika/app/view/people/newPeople/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/a;

    check-cast p2, Lcom/nazdika/app/view/people/newPeople/a;

    invoke-virtual {p0, p1, p2}, Lmq/k$c;->e(Lcom/nazdika/app/view/people/newPeople/a;Lcom/nazdika/app/view/people/newPeople/a;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/nazdika/app/view/people/newPeople/a;Lcom/nazdika/app/view/people/newPeople/a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/nazdika/app/view/people/newPeople/a;Lcom/nazdika/app/view/people/newPeople/a;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nazdika/app/view/people/newPeople/a;->f()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
