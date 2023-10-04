.class final Lcom/nazdika/app/ui/NoticeView$f;
.super Lkotlin/jvm/internal/p;
.source "NoticeView.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/NoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/nazdika/app/ui/NoticeView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nazdika/app/ui/NoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/NoticeView$f;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/ui/NoticeView$f;->g:Lcom/nazdika/app/ui/NoticeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 7

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/ui/NoticeView$f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nazdika/app/ui/NoticeView$f;->g:Lcom/nazdika/app/ui/NoticeView;

    const v2, 0x7f0603b9

    invoke-static {v0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0703a2

    invoke-static {v0, v2}, Lsn/b;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lcom/nazdika/app/ui/NoticeView;->A(Lcom/nazdika/app/ui/NoticeView;)I

    move-result v4

    invoke-static {v1}, Lcom/nazdika/app/ui/NoticeView;->A(Lcom/nazdika/app/ui/NoticeView;)I

    move-result v5

    invoke-static {v1}, Lcom/nazdika/app/ui/NoticeView;->A(Lcom/nazdika/app/ui/NoticeView;)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NoticeView$f;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method
