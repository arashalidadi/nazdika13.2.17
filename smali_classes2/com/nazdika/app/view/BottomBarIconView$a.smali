.class final Lcom/nazdika/app/view/BottomBarIconView$a;
.super Lkotlin/jvm/internal/p;
.source "BottomBarIconView.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/BottomBarIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic f:Lcom/nazdika/app/view/BottomBarIconView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/BottomBarIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarIconView$a;->f:Lcom/nazdika/app/view/BottomBarIconView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/nazdika/app/view/BottomBarIconView$a;->f:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/BottomBarLayout;->getLayoutHeight()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/BottomBarIconView$a;->f:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {v2}, Lcom/nazdika/app/view/BottomBarLayout;->getLayoutHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/BottomBarIconView$a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
