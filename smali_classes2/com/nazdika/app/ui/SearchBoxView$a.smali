.class public final Lcom/nazdika/app/ui/SearchBoxView$a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/SearchBoxView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/ui/SearchBoxView;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/ui/SearchBoxView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView$a;->d:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/nazdika/app/ui/SearchBoxView$a;->d:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-static {p3}, Lcom/nazdika/app/ui/SearchBoxView;->d(Lcom/nazdika/app/ui/SearchBoxView;)Lgm/y2;

    move-result-object p3

    iget-object p3, p3, Lgm/y2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p4, "binding.ivClear"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/ui/SearchBoxView$a;->d:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-static {p2}, Lcom/nazdika/app/ui/SearchBoxView;->d(Lcom/nazdika/app/ui/SearchBoxView;)Lgm/y2;

    move-result-object p2

    iget-object p2, p2, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p3, "binding.input"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p4, p0, Lcom/nazdika/app/ui/SearchBoxView$a;->d:Lcom/nazdika/app/ui/SearchBoxView;

    if-eqz p1, :cond_3

    invoke-static {p4}, Lcom/nazdika/app/ui/SearchBoxView;->e(Lcom/nazdika/app/ui/SearchBoxView;)I

    move-result p4

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lcom/nazdika/app/ui/SearchBoxView;->f(Lcom/nazdika/app/ui/SearchBoxView;)I

    move-result p4

    :goto_3
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/nazdika/app/ui/SearchBoxView$a;->d:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-static {p2}, Lcom/nazdika/app/ui/SearchBoxView;->d(Lcom/nazdika/app/ui/SearchBoxView;)Lgm/y2;

    move-result-object p2

    iget-object p2, p2, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p3, p0, Lcom/nazdika/app/ui/SearchBoxView$a;->d:Lcom/nazdika/app/ui/SearchBoxView;

    if-eqz p1, :cond_4

    const p1, 0x7f090002

    goto :goto_4

    :cond_4
    const p1, 0x7f090001

    :goto_4
    invoke-static {p3, p1}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
