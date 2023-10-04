.class public final Lcom/nazdika/app/view/createPost/CreatePostViewModel$n;
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
        "Ldp/a;",
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

    check-cast p1, Ldp/a;

    check-cast p2, Ldp/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$n;->d(Ldp/a;Ldp/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldp/a;

    check-cast p2, Ldp/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$n;->e(Ldp/a;Ldp/a;)Z

    move-result p1

    return p1
.end method

.method public d(Ldp/a;Ldp/a;)Z
    .locals 1

    const-string v0, "oldPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldp/a;->f:Ljava/lang/String;

    iget-object p2, p2, Ldp/a;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ldp/a;Ldp/a;)Z
    .locals 1

    const-string v0, "oldPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
