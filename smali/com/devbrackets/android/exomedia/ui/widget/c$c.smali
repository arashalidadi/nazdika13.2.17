.class public Lcom/devbrackets/android/exomedia/ui/widget/c$c;
.super Ljava/lang/Object;
.source "VideoControlsLeanback.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/devbrackets/android/exomedia/ui/widget/c;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v4, v4, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v4, v4, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v4, p1

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    aget p1, v1, v2

    sub-int/2addr v3, p1

    return v3
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p2, p2, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-direct {v0, v1, p1}, Lcom/devbrackets/android/exomedia/ui/widget/c$f;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
