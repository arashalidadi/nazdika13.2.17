.class public Lcom/nazdika/app/holder/EditProfileCardItemHolder;
.super Ljava/lang/Object;
.source "EditProfileCardItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;
    }
.end annotation


# instance fields
.field private final a:Lbutterknife/Unbinder;

.field private b:Lcom/nazdika/app/model/EditProfileCardItem;

.field private c:Landroid/view/View;

.field divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAlert:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBadge:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field value:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nazdika/app/model/EditProfileCardItem;Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->a:Lbutterknife/Unbinder;

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->c:Landroid/view/View;

    new-instance v0, Lqm/c;

    invoke-direct {v0, p3, p2}, Lqm/c;-><init>(Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;Lcom/nazdika/app/model/EditProfileCardItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-direct {p0}, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;Lcom/nazdika/app/model/EditProfileCardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->c(Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;Lcom/nazdika/app/model/EditProfileCardItem;Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->J2()Z

    move-result v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivAlert:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivBadge:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivBadge:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivAlert:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivAlert:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivBadge:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic c(Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;Lcom/nazdika/app/model/EditProfileCardItem;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;->a(Lcom/nazdika/app/model/EditProfileCardItem;)V

    return-void
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "description"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v4}, Lcom/nazdika/app/model/EditProfileCardItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0603d6

    goto :goto_0

    :cond_1
    const v0, 0x7f06040e

    :goto_0
    iget-object v4, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "category"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b()V

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v3}, Lcom/nazdika/app/model/EditProfileCardItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->value:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v3}, Lcom/nazdika/app/model/EditProfileCardItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v0}, Lcom/nazdika/app/model/EditProfileCardItem;->getIcon()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->icon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v4}, Lcom/nazdika/app/model/EditProfileCardItem;->getIcon()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/16 v4, 0x8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_9

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_5

    :cond_9
    const/high16 v0, 0x41000000    # 8.0f

    :goto_5
    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->divider:Landroid/view/View;

    iget-object v3, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-virtual {v3}, Lcom/nazdika/app/model/EditProfileCardItem;->isLastItem()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->b:Lcom/nazdika/app/model/EditProfileCardItem;

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->c:Landroid/view/View;

    return-void
.end method
