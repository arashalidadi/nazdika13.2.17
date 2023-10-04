.class public final Lco/d;
.super Lhn/l0$a;
.source "LoginHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lgm/z1;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/z1;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/z1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lco/d;->w:Lgm/z1;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701fc

    invoke-static {p1, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lco/d;->x:I

    return-void
.end method


# virtual methods
.method public a(Lgn/j0;)V
    .locals 4

    const-string v0, "loginAccountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/j0;->getItemType()I

    move-result p1

    const/16 v0, 0x47

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lco/d;->w:Lgm/z1;

    iget-object v2, v0, Lgm/z1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lgm/z1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v3, "binding.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v3, 0x7f13042b

    goto :goto_1

    :cond_1
    const v3, 0x7f130457

    :goto_1
    invoke-static {v0, v3}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "fillInData$lambda$1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget v1, p0, Lco/d;->x:I

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
