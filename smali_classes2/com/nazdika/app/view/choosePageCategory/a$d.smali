.class final Lcom/nazdika/app/view/choosePageCategory/a$d;
.super Lkotlin/jvm/internal/p;
.source "ChoosePageCategoryFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/util/keyboard/KeyboardUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$d;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/util/keyboard/KeyboardUtil;
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    iget-object v1, p0, Lcom/nazdika/app/view/choosePageCategory/a$d;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/choosePageCategory/a$d;->b()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object v0

    return-object v0
.end method
