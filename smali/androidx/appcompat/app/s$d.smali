.class final Landroidx/appcompat/app/s$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/app/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/s$d;->d:Landroidx/appcompat/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/s$d;->d:Landroidx/appcompat/app/s;

    iget-object v0, v0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/s$d;->d:Landroidx/appcompat/app/s;

    iget-object v0, v0, Landroidx/appcompat/app/s;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s$d;->d:Landroidx/appcompat/app/s;

    iget-object v0, v0, Landroidx/appcompat/app/s;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/s$d;->d:Landroidx/appcompat/app/s;

    iget-object v0, v0, Landroidx/appcompat/app/s;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
