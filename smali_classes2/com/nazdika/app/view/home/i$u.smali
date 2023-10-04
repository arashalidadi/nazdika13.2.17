.class final Lcom/nazdika/app/view/home/i$u;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/model/Post;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$u;->d:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/Post;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/Post;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    iget-object p2, p0, Lcom/nazdika/app/view/home/i$u;->d:Lcom/nazdika/app/view/home/i;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$u;->d:Lcom/nazdika/app/view/home/i;

    const v1, 0x7f130488

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$u$a;

    invoke-direct {v2, v0, p1}, Lcom/nazdika/app/view/home/i$u$a;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/model/Post;)V

    const p1, 0x7f130242

    const v0, 0x7f130412

    invoke-static {p2, v1, p1, v0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->o0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/Post;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/i$u;->a(Lcom/nazdika/app/model/Post;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
