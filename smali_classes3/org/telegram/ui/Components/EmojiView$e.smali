.class Lorg/telegram/ui/Components/EmojiView$e;
.super Landroid/widget/ImageView;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$e;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$e;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->o(Lorg/telegram/ui/Components/EmojiView;Z)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$e;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->n(Lorg/telegram/ui/Components/EmojiView;Z)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$e;->d:Lorg/telegram/ui/Components/EmojiView;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->p(Lorg/telegram/ui/Components/EmojiView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$e;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->o(Lorg/telegram/ui/Components/EmojiView;Z)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$e;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->b(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$e;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->a(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/event/EmojiEvent;->backSpacePressed(Landroid/view/View;)Lcom/nazdika/app/event/EmojiEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
