.class Lorg/telegram/ui/Components/EmojiView$i;
.super Landroid/view/View;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field final synthetic k:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->k:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->j:Landroid/graphics/RectF;

    const p1, 0x7f080393

    invoke-static {p0, p1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->d:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080394

    invoke-static {p0, p1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->h:I

    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->f:Ljava/lang/String;

    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$i;->g:I

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x2f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$i;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42500000    # 52.0f

    :goto_0
    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$i;->g:I

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v4

    const/high16 v5, 0x425e0000    # 55.5f

    const/high16 v6, 0x423e0000    # 47.5f

    if-eqz v4, :cond_1

    const/high16 v4, 0x425e0000    # 55.5f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x423e0000    # 47.5f

    :goto_1
    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    iget v7, p0, Lorg/telegram/ui/Components/EmojiView$i;->g:I

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, 0x423e0000    # 47.5f

    :goto_2
    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v5, v6

    invoke-static {v5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_3
    const/4 v0, 0x6

    if-ge v3, v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$i;->k:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    mul-int v0, v0, v3

    mul-int/lit8 v1, v3, 0x4

    const/4 v4, 0x5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    iget v5, p0, Lorg/telegram/ui/Components/EmojiView$i;->h:I

    if-ne v5, v3, :cond_3

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$i;->j:Landroid/graphics/RectF;

    int-to-float v6, v0

    const/high16 v7, 0x40600000    # 3.5f

    invoke-static {v7}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v7

    float-to-int v7, v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView$i;->k:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v8

    add-int/2addr v8, v0

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$i;->k:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v9

    add-int/2addr v9, v1

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$i;->j:Landroid/graphics/RectF;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView$i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$i;->f:Ljava/lang/String;

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_4

    const-string v4, ""

    goto :goto_4

    :cond_4
    const-string v4, "\ud83c\udfff"

    goto :goto_4

    :cond_5
    const-string v4, "\ud83c\udffe"

    goto :goto_4

    :cond_6
    const-string v4, "\ud83c\udffd"

    goto :goto_4

    :cond_7
    const-string v4, "\ud83c\udffc"

    goto :goto_4

    :cond_8
    const-string v4, "\ud83c\udffb"

    :goto_4
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/EmojiView;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Ltw/a;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$i;->k:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$i;->k:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_b
    return-void
.end method
