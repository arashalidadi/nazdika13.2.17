.class public final Lop/k$e;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "ExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/k;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Lgn/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lop/k;


# direct methods
.method constructor <init>(Lop/k;)V
    .locals 0

    iput-object p1, p0, Lop/k$e;->a:Lop/k;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lop/k$e;->a:Lop/k;

    invoke-static {v0}, Lop/k;->z0(Lop/k;)Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/ExploreViewModel;->F(Lcom/nazdika/app/uiModel/PostModel;)V

    sget-object v1, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    iget-object v2, p0, Lop/k$e;->a:Lop/k;

    sget-object v4, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->h:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nazdika/app/view/home/g0;->v(Lcom/nazdika/app/view/home/g0;Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/postList/ExploreListViewModel$d;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
