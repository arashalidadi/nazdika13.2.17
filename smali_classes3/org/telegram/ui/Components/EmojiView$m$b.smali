.class Lorg/telegram/ui/Components/EmojiView$m$b;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$m;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/telegram/ui/Components/EmojiView;

.field final synthetic e:Lorg/telegram/ui/Components/EmojiView$m;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$m;Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltw/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/EmojiView$m;->c(Lorg/telegram/ui/Components/EmojiView$m;Z)V

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$m;->a(Lorg/telegram/ui/Components/EmojiView$m;)F

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/EmojiView$m;->d(Lorg/telegram/ui/Components/EmojiView$m;F)V

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$m;->b(Lorg/telegram/ui/Components/EmojiView$m;)F

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/EmojiView$m;->e(Lorg/telegram/ui/Components/EmojiView$m;F)V

    sget-object v1, Ltw/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v7, "\ud83c\udfff"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    const-string v7, "\ud83c\udffe"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    goto :goto_0

    :pswitch_2
    const-string v7, "\ud83c\udffd"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    const-string v7, "\ud83c\udffc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_4
    const-string v7, "\ud83c\udffb"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EmojiView$i;->c(I)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EmojiView$i;->c(I)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/EmojiView$i;->c(I)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EmojiView$i;->c(I)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiView$i;->c(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView$i;->c(I)V

    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/EmojiView$i;->a()I

    move-result v7

    mul-int v1, v1, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/EmojiView$i;->a()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v7

    if-ge v4, v7, :cond_7

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    invoke-static {v5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    sub-int/2addr v4, v5

    :goto_3
    add-int/2addr v1, v4

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->k(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v7

    add-int/2addr v4, v7

    sget-object v7, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v8

    sub-int/2addr v7, v8

    if-le v4, v7, :cond_8

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->k(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v7

    add-int/2addr v4, v7

    sget-object v7, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    sub-int/2addr v7, v5

    sub-int/2addr v4, v7

    goto :goto_3

    :cond_8
    :goto_4
    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    if-gez v4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v4

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x41f00000    # 30.0f

    goto :goto_5

    :cond_a
    const/high16 v5, 0x41b00000    # 22.0f

    :goto_5
    invoke-static {v5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    sub-int/2addr v5, v1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v0, v5}, Lorg/telegram/ui/Components/EmojiView$i;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->i(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->i(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->j(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {v0, p1, v1, v4}, Lorg/telegram/ui/Components/EmojiView$l;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$m$b;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->g(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-static {}, Lcom/nazdika/app/event/EmojiEvent;->clearRecents()Lcom/nazdika/app/event/EmojiEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_c
    return v2

    :pswitch_data_0
    .packed-switch 0x1b0f3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
