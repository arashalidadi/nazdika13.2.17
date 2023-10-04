.class final Lcom/nazdika/app/view/BottomBarLayout$f;
.super Lkotlin/jvm/internal/p;
.source "BottomBarLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/BottomBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/widget/FrameLayout$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/BottomBarLayout;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$f;->f:Lcom/nazdika/app/view/BottomBarLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/nazdika/app/view/BottomBarLayout$f;->f:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-static {v1}, Lcom/nazdika/app/view/BottomBarLayout;->k(Lcom/nazdika/app/view/BottomBarLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/BottomBarLayout$f;->f:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-static {v2}, Lcom/nazdika/app/view/BottomBarLayout;->j(Lcom/nazdika/app/view/BottomBarLayout;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/nazdika/app/view/BottomBarLayout$f;->f:Lcom/nazdika/app/view/BottomBarLayout;

    const/16 v2, 0x31

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v2, 0x7f070341

    invoke-static {v1, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f070342

    invoke-static {v1, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/BottomBarLayout$f;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
