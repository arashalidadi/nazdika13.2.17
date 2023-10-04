.class public final Lcom/nazdika/app/view/postList/g$g;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "ExploreListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$g;->a:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$g;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->X0()V

    return-void
.end method
