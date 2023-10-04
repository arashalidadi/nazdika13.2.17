.class public final Lcom/nazdika/app/view/createPost/draft/DraftViewModel$b;
.super Landroidx/recyclerview/widget/h$f;
.source "DraftViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/draft/DraftViewModel;-><init>(Lbn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lwo/a;",
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

    check-cast p1, Lwo/a;

    check-cast p2, Lwo/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$b;->d(Lwo/a;Lwo/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lwo/a;

    check-cast p2, Lwo/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$b;->e(Lwo/a;Lwo/a;)Z

    move-result p1

    return p1
.end method

.method public d(Lwo/a;Lwo/a;)Z
    .locals 1

    const-string v0, "oldDraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDraft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/a;->b()I

    move-result p1

    invoke-virtual {p2}, Lwo/a;->b()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lwo/a;Lwo/a;)Z
    .locals 1

    const-string v0, "oldDraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDraft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
