.class Lorg/telegram/ui/Components/EmojiView$j;
.super Landroid/widget/BaseAdapter;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$j;->e:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$j;->d:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Ltw/b;->e:[[Ljava/lang/String;

    aget-object v0, v1, v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    check-cast p2, Lorg/telegram/ui/Components/EmojiView$m;

    if-nez p2, :cond_0

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$m;

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$j;->e:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/Components/EmojiView$m;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/EmojiView$j;->d:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Ltw/b;->e:[[Ljava/lang/String;

    aget-object p3, v0, p3

    aget-object p1, p3, p1

    sget-object p3, Ltw/a;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/EmojiView;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p1

    :goto_1
    invoke-static {p1}, Ltw/a;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$j;->e:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->l(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$j;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
