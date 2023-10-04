.class final Lcom/nazdika/app/view/choosePageCategory/a$p;
.super Lkotlin/jvm/internal/p;
.source "ChoosePageCategoryFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$p;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {p1}, Lhn/x2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {p1}, Lhn/x2;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/view/choosePageCategory/a$p;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {v2}, Lcom/nazdika/app/view/choosePageCategory/a;->o0(Lcom/nazdika/app/view/choosePageCategory/a;)Lgm/q;

    move-result-object v2

    iget-object v2, v2, Lgm/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvDescription"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nazdika/app/view/choosePageCategory/a$p;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {v2}, Lcom/nazdika/app/view/choosePageCategory/a;->o0(Lcom/nazdika/app/view/choosePageCategory/a;)Lgm/q;

    move-result-object v2

    iget-object v2, v2, Lgm/q;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvTitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nazdika/app/view/choosePageCategory/a$p;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {v2}, Lcom/nazdika/app/view/choosePageCategory/a;->o0(Lcom/nazdika/app/view/choosePageCategory/a;)Lgm/q;

    move-result-object v2

    iget-object v2, v2, Lgm/q;->d:Lgm/c2;

    iget-object v2, v2, Lgm/c2;->c:Landroid/widget/LinearLayout;

    const-string v4, "binding.noticeView.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nazdika/app/view/choosePageCategory/a$p;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {v4}, Lcom/nazdika/app/view/choosePageCategory/a;->q0(Lcom/nazdika/app/view/choosePageCategory/a;)Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/choosePageCategory/a$p;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
