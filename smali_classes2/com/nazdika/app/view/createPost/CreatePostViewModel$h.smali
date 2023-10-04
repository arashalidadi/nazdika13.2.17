.class public final Lcom/nazdika/app/view/createPost/CreatePostViewModel$h;
.super Landroidx/recyclerview/widget/h$f;
.source "CreatePostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/CreatePostViewModel;-><init>(Lbn/t;Lbn/s;Lbn/g;Lvm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lgn/f1;",
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

    check-cast p1, Lgn/f1;

    check-cast p2, Lgn/f1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$h;->d(Lgn/f1;Lgn/f1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lgn/f1;

    check-cast p2, Lgn/f1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$h;->e(Lgn/f1;Lgn/f1;)Z

    move-result p1

    return p1
.end method

.method public d(Lgn/f1;Lgn/f1;)Z
    .locals 1

    const-string v0, "oldHashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lgn/f1;Lgn/f1;)Z
    .locals 1

    const-string v0, "oldHashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/f1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgn/f1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
