.class Lorg/telegram/ui/Components/EmojiView$a;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroid/widget/GridView;

.field final synthetic f:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$a;->f:Lorg/telegram/ui/Components/EmojiView;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$a;->e:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$a;->d:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView$a;->d:I

    const/4 p3, 0x0

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$a;->e:Landroid/widget/GridView;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$a;->f:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/EmojiView;->q(Lorg/telegram/ui/Components/EmojiView;Z)V

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$a;->e:Landroid/widget/GridView;

    const/high16 p4, 0x42340000    # 45.0f

    invoke-static {p4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p4

    invoke-virtual {p1, p3, p3, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$a;->f:Lorg/telegram/ui/Components/EmojiView;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/EmojiView;->q(Lorg/telegram/ui/Components/EmojiView;Z)V

    :cond_1
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$a;->d:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
