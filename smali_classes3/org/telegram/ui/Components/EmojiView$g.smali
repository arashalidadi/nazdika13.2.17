.class Lorg/telegram/ui/Components/EmojiView$g;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$g;->e:Lorg/telegram/ui/Components/EmojiView;

    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$g;->e:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->c(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$g;->e:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->a(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/event/EmojiEvent;->backSpacePressed(Landroid/view/View;)Lcom/nazdika/app/event/EmojiEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$g;->e:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->n(Lorg/telegram/ui/Components/EmojiView;Z)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$g;->e:Lorg/telegram/ui/Components/EmojiView;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$g;->d:I

    add-int/lit8 v1, v1, -0x64

    const/16 v2, 0x32

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->p(Lorg/telegram/ui/Components/EmojiView;I)V

    return-void
.end method
