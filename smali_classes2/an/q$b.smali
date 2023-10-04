.class Lan/q$b;
.super Ljava/lang/Object;
.source "VideoPresenter.java"

# interfaces
.implements Lc7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/q;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/q;


# direct methods
.method constructor <init>(Lan/q;)V
    .locals 0

    iput-object p1, p0, Lan/q$b;->a:Lan/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    iget-object p3, p0, Lan/q$b;->a:Lan/q;

    invoke-static {p3}, Lan/q;->f(Lan/q;)Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lan/q$b;->a:Lan/q;

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p3, p2}, Lan/q;->g(Lan/q;F)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lan/q$b;->a:Lan/q;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Lan/q;->g(Lan/q;F)V

    :goto_1
    iget-object p1, p0, Lan/q$b;->a:Lan/q;

    invoke-virtual {p1}, Lan/q;->A()V

    return-void
.end method
