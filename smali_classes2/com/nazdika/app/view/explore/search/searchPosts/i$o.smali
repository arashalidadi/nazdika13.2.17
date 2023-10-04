.class final Lcom/nazdika/app/view/explore/search/searchPosts/i$o;
.super Lkotlin/jvm/internal/p;
.source "SearchPostsFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchPosts/i;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/String;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/explore/search/searchPosts/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$o;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$o;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->q0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$o;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    const v2, 0x7f130467

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$o;->a(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
