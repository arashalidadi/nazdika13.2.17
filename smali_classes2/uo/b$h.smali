.class final Luo/b$h;
.super Lkotlin/jvm/internal/p;
.source "DraftFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/lifecycle/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Luo/b;


# direct methods
.method constructor <init>(Luo/b;)V
    .locals 0

    iput-object p1, p0, Luo/b$h;->f:Luo/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 2

    iget-object v0, p0, Luo/b$h;->f:Luo/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luo/b$h;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
