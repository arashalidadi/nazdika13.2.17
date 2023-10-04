.class final Lcom/nazdika/app/view/choosePageCategory/a$o$a;
.super Ljava/lang/Object;
.source "ChoosePageCategoryFragment.kt"

# interfaces
.implements Lho/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a$o;->b()Lho/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$o$a;->a:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/r0;)V
    .locals 1

    const-string v0, "pageCategoryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a$o$a;->a:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {v0}, Lcom/nazdika/app/view/choosePageCategory/a;->q0(Lcom/nazdika/app/view/choosePageCategory/a;)Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->v(Lgn/r0;)V

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a$o$a;->a:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/choosePageCategory/a;->y0()Lho/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lho/a;->a(Lgn/r0;)V

    :cond_0
    return-void
.end method
