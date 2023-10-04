.class final Lrq/f$b;
.super Lkotlin/jvm/internal/p;
.source "ProfileContainerFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lin/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrq/f;


# direct methods
.method constructor <init>(Lrq/f;)V
    .locals 0

    iput-object p1, p0, Lrq/f$b;->f:Lrq/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lin/b;
    .locals 3

    new-instance v0, Lin/b;

    iget-object v1, p0, Lrq/f$b;->f:Lrq/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrq/f$b;->b()Lin/b;

    move-result-object v0

    return-object v0
.end method
