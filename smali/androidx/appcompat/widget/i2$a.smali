.class Landroidx/appcompat/widget/i2$a;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i2;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/i2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/i2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i2$a;->d:Landroidx/appcompat/widget/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/i2$a;->d:Landroidx/appcompat/widget/i2;

    iget-object p1, p1, Landroidx/appcompat/widget/i2;->e:Landroidx/appcompat/widget/i2$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/i2$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    return-void
.end method
