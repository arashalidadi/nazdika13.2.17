.class public Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "DialogRealmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/DialogRealmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationHolder"
.end annotation


# instance fields
.field accept:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field colorOnBadgeText:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field colorOnDisablePrimaryText:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field colorPrimaryText:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field colorSecondaryText:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field dot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mute:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field news:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field reject:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field selectCheckbox:Lorg/telegram/ui/Components/CheckBoxCircle;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field selectedBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field typing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:I

.field z:Lcom/nazdika/app/model/Dialog;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/widget/TextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->typing:Landroid/widget/TextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0703b1

    invoke-static {p1, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->y:I

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/Conversation;ZZ)V
    .locals 3

    iput-boolean p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->w:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->f(ZZ)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f130373

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$data()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v0, v2, p2, p2}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v0, v1, p2, p2}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f1305de

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    const/16 p3, 0x4de

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$dataMinimumVersion()I

    move-result v0

    if-ge p3, v0, :cond_5

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f1305b4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-lez p3, :cond_8

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p3}, Lhn/t2;->o(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0800bd

    goto :goto_2

    :cond_6
    const v2, 0x7f0800bc

    :goto_2
    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorOnDisablePrimaryText:I

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorOnBadgeText:I

    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    iget v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorPrimaryText:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-array p3, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    aput-object v0, p3, p2

    invoke-static {p3}, Lhn/t2;->H([Landroid/widget/TextView;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    iget v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorSecondaryText:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-array p3, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    aput-object v0, p3, p2

    invoke-static {p3}, Lhn/t2;->J([Landroid/widget/TextView;)V

    :goto_4
    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p3, v0, p2, p2}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->isPageAccount()Z

    move-result v2

    invoke-static {v0, p3, v2}, Lsn/b;->b(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Z)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->mute:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/model/GroupUser;->picture()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0801b4

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->y:I

    invoke-virtual {p3, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    sget-object v2, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p3, v0, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->picture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->y:I

    invoke-virtual {p3, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    :goto_6
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->accept:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->reject:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/nazdika/app/config/h$a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->dot:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhn/b1;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/nazdika/app/config/h$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$data()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_9

    :cond_e
    const/16 p2, 0x8

    :goto_9
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->dot:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhn/b1;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->dot:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public acceptClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v2

    const-string v4, "accept"

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/nazdika/app/model/Dialog;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->e(Lcom/nazdika/app/model/Group;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->a(Lcom/nazdika/app/model/Conversation;ZZ)V

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$typing()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->typing:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->dot:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->typing:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->dot:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public e(Lcom/nazdika/app/model/Group;ZZ)V
    .locals 5

    iput-boolean p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->w:Z

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->accept:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->reject:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->f(ZZ)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v1, v2, p2, p2}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhn/b1;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhn/b1;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$news()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$news()I

    move-result v3

    invoke-static {v3}, Lhn/t2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0800bd

    goto :goto_1

    :cond_1
    const v3, 0x7f0800bc

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorOnDisablePrimaryText:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorOnBadgeText:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    iget v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorPrimaryText:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-array v1, v2, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    aput-object v2, v1, p2

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->news:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    iget v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->colorSecondaryText:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-array v1, v2, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    aput-object v2, v1, p2

    invoke-static {v1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    :goto_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    const/16 v1, 0x4de

    invoke-virtual {p3}, Lcom/nazdika/app/model/GroupMessage;->minimumVersion()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3, v1}, Lhn/t2;->d(Landroid/content/Context;Lcom/nazdika/app/model/GroupMessage;Landroid/text/SpannableStringBuilder;)V

    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v1, v2, p2, p2}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->mute:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0801b3

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->y:I

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    sget-object v0, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p2, p3, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iget p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->y:I

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    :goto_6
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->x:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->x:Z

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectCheckbox:Lorg/telegram/ui/Components/CheckBoxCircle;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxCircle;->d(ZZ)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectedBackground:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public openInfo(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    sget-object v0, Lcom/nazdika/app/config/h$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Dialog;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->x:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->f(ZZ)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0529

    if-ne p1, v0, :cond_2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/DialogEvent;

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectCheckbox:Lorg/telegram/ui/Components/CheckBoxCircle;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CheckBoxCircle;->c()Z

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/nazdika/app/event/DialogEvent;-><init>(ILcom/nazdika/app/model/Dialog;Z)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/DialogEvent;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    iget-object v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectCheckbox:Lorg/telegram/ui/Components/CheckBoxCircle;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/CheckBoxCircle;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/event/DialogEvent;-><init>(ILcom/nazdika/app/model/Dialog;Z)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public photoLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Lbutterknife/OnLongClick;
    .end annotation

    sget-object p1, Lcom/nazdika/app/config/h$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->x:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->f(ZZ)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/DialogEvent;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    iget-object v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->selectCheckbox:Lorg/telegram/ui/Components/CheckBoxCircle;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/CheckBoxCircle;->c()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/nazdika/app/event/DialogEvent;-><init>(ILcom/nazdika/app/model/Dialog;Z)V

    invoke-virtual {p1, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return v0
.end method

.method public rejectClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->z:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v2

    const-string v4, "reject"

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
