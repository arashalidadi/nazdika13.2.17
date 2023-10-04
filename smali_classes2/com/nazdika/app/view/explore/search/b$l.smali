.class public final Lcom/nazdika/app/view/explore/search/b$l;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/explore/search/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/b$l;->a:Lcom/nazdika/app/view/explore/search/b;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/b$l;->a:Lcom/nazdika/app/view/explore/search/b;

    invoke-static {v0}, Lcom/nazdika/app/view/explore/search/b;->s0(Lcom/nazdika/app/view/explore/search/b;)Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b$l;->a:Lcom/nazdika/app/view/explore/search/b;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/b;->r0(Lcom/nazdika/app/view/explore/search/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp/c;

    invoke-virtual {p1}, Ltp/c;->c()Ltp/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->r(Ltp/b;)V

    return-void
.end method
