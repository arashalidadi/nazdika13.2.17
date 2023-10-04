.class final Lcom/nazdika/app/view/createPost/a$z0;
.super Ljava/lang/Object;
.source "CreatePostFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$z0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/createPost/a$z0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/createPost/a$z0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/createPost/a$z0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/view/createPost/a$z0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-static {p2}, Lcom/nazdika/app/view/createPost/a;->L0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a$z0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v0}, Lcom/nazdika/app/view/createPost/a;->I0(Lcom/nazdika/app/view/createPost/a;)Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->T0(Ljava/lang/CharSequence;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a$z0;->a(Ljava/lang/CharSequence;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
