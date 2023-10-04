.class final Lcom/nazdika/app/view/createPost/a$k;
.super Lkotlin/jvm/internal/p;
.source "CreatePostFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lyo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$k;->f:Lcom/nazdika/app/view/createPost/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lyo/a;
    .locals 4

    new-instance v0, Lyo/a;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a$k;->f:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v1}, Lcom/nazdika/app/view/createPost/a;->L0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->R()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/createPost/a$k$a;

    iget-object v3, p0, Lcom/nazdika/app/view/createPost/a$k;->f:Lcom/nazdika/app/view/createPost/a;

    invoke-direct {v2, v3}, Lcom/nazdika/app/view/createPost/a$k$a;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-direct {v0, v1, v2}, Lyo/a;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/a$k;->b()Lyo/a;

    move-result-object v0

    return-object v0
.end method
