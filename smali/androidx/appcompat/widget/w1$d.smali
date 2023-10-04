.class Landroidx/appcompat/widget/w1$d;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/w1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w1$d;->d:Landroidx/appcompat/widget/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w1$d;->d:Landroidx/appcompat/widget/w1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/w1;->q:Landroidx/appcompat/widget/w1$d;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w1$d;->d:Landroidx/appcompat/widget/w1;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w1$d;->d:Landroidx/appcompat/widget/w1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/w1;->q:Landroidx/appcompat/widget/w1$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->drawableStateChanged()V

    return-void
.end method
