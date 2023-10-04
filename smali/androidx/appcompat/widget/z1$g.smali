.class Landroidx/appcompat/widget/z1$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/z1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z1$g;->d:Landroidx/appcompat/widget/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z1$g;->d:Landroidx/appcompat/widget/z1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/z1;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z1$g;->d:Landroidx/appcompat/widget/z1;

    iget-object p1, p1, Landroidx/appcompat/widget/z1;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z1$g;->d:Landroidx/appcompat/widget/z1;

    iget-object p2, p1, Landroidx/appcompat/widget/z1;->E:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/z1;->z:Landroidx/appcompat/widget/z1$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/z1$g;->d:Landroidx/appcompat/widget/z1;

    iget-object p1, p1, Landroidx/appcompat/widget/z1;->z:Landroidx/appcompat/widget/z1$i;

    invoke-virtual {p1}, Landroidx/appcompat/widget/z1$i;->run()V

    :cond_0
    return-void
.end method
