.class final Lcq/m$b;
.super Lkotlin/jvm/internal/p;
.source "FriendsSummaryFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lin/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcq/m;


# direct methods
.method constructor <init>(Lcq/m;)V
    .locals 0

    iput-object p1, p0, Lcq/m$b;->f:Lcq/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lin/d;
    .locals 3

    new-instance v0, Lin/d;

    iget-object v1, p0, Lcq/m$b;->f:Lcq/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcq/m$b;->b()Lin/d;

    move-result-object v0

    return-object v0
.end method
