.class final Lcom/nazdika/app/ui/NoticeView$d;
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
        "Lcom/nazdika/app/view/SubmitButtonView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/nazdika/app/ui/NoticeView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nazdika/app/ui/NoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/NoticeView$d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/ui/NoticeView$d;->g:Lcom/nazdika/app/ui/NoticeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 7

    new-instance v6, Lcom/nazdika/app/view/SubmitButtonView;

    iget-object v1, p0, Lcom/nazdika/app/ui/NoticeView$d;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/SubmitButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NoticeView$d;->g:Lcom/nazdika/app/ui/NoticeView;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lcom/nazdika/app/ui/NoticeView;->A(Lcom/nazdika/app/ui/NoticeView;)I

    move-result v2

    invoke-static {v0}, Lcom/nazdika/app/ui/NoticeView;->A(Lcom/nazdika/app/ui/NoticeView;)I

    move-result v3

    invoke-static {v0}, Lcom/nazdika/app/ui/NoticeView;->A(Lcom/nazdika/app/ui/NoticeView;)I

    move-result v4

    invoke-static {v0}, Lcom/nazdika/app/ui/NoticeView;->A(Lcom/nazdika/app/ui/NoticeView;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v6, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NoticeView$d;->b()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    return-object v0
.end method
