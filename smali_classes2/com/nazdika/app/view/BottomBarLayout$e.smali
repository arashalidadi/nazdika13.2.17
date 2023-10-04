.class final Lcom/nazdika/app/view/BottomBarLayout$e;
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

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$e;->f:Lcom/nazdika/app/view/BottomBarLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/nazdika/app/view/BottomBarLayout$e;->f:Lcom/nazdika/app/view/BottomBarLayout;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Lcom/nazdika/app/view/BottomBarLayout;->h(Lcom/nazdika/app/view/BottomBarLayout;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/BottomBarLayout$e;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
