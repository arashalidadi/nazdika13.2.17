.class public Lcom/nazdika/app/holder/MessageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lam/a$b;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field private E:I

.field private F:Landroid/graphics/Bitmap;

.field G:Lcom/nazdika/app/util/h;

.field mediaRoot:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field playIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyLineLeft:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyLineRight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyRoot:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field root:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field state1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field state2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field text:Lcom/klinker/android/link_builder/LinkConsumableTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field textRoot:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field textSizeNormal:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field textSizeSmall:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field time1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field time2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timeLayout1:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timeLayout2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field username:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Lcom/nazdika/app/model/PvMessage;

.field public y:Lcom/nazdika/app/model/GroupMessage;

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/holder/MessageHolder;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->F:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->G:Lcom/nazdika/app/util/h;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nazdika/app/holder/MessageHolder;->replyTitle:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    iput v2, p0, Lcom/nazdika/app/holder/MessageHolder;->z:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/nazdika/app/holder/MessageHolder;->A:I

    const v0, 0x7f0601b0

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/holder/MessageHolder;->B:I

    const v0, 0x7f0603b9

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/holder/MessageHolder;->C:I

    const v0, 0x7f0603e9

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/holder/MessageHolder;->D:I

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/holder/MessageHolder;Landroid/graphics/Bitmap;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/MessageHolder;->i(Landroid/graphics/Bitmap;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nazdika/app/holder/MessageHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/MessageHolder;->s(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/nazdika/app/model/BaseMessage;)Ljava/lang/Boolean;
    .locals 9

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->minimumVersion()I

    move-result v0

    const/16 v1, 0x4de

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const v2, 0x7f0802ef

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v2, p0, Lcom/nazdika/app/holder/MessageHolder;->textSizeNormal:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v5, 0x7f0603c8

    invoke-static {v4, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v4, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->timestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lhn/b1;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1305ba

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u200c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1305b8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v4, p0, Lcom/nazdika/app/holder/MessageHolder;->D:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/nazdika/app/holder/MessageHolder;->B:I

    invoke-virtual {p0, v0}, Lcom/nazdika/app/holder/MessageHolder;->u(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v5, p0, Lcom/nazdika/app/holder/MessageHolder;->z:I

    div-int/lit8 v6, v5, 0x2

    iget v7, p0, Lcom/nazdika/app/holder/MessageHolder;->A:I

    div-int/lit8 v8, v5, 0x2

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyLineRight:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyLineLeft:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v2, 0x7f0802f0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->repliedTo()Lcom/nazdika/app/model/BaseMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->repliedTo()Lcom/nazdika/app/model/BaseMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->minimumVersion()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic i(Landroid/graphics/Bitmap;)Llu/w;
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v1, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "HASHTAG"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_HASHTAG_COUNT"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "username"

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1305b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyn/f;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private t(Lcom/nazdika/app/model/PvMedia$PreviewData;)V
    .locals 6

    iget-object v1, p1, Lcom/nazdika/app/model/PvMedia$PreviewData;->originalPath:Ljava/lang/String;

    iget v0, p0, Lcom/nazdika/app/holder/MessageHolder;->E:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v2, p0, Lcom/nazdika/app/holder/MessageHolder;->E:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v0, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->G:Lcom/nazdika/app/util/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nazdika/app/util/h;

    invoke-direct {v0}, Lcom/nazdika/app/util/h;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->G:Lcom/nazdika/app/util/h;

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->G:Lcom/nazdika/app/util/h;

    iget v2, p1, Lcom/nazdika/app/model/PvMedia$PreviewData;->width:I

    iget v3, p1, Lcom/nazdika/app/model/PvMedia$PreviewData;->height:I

    const/4 v4, 0x2

    new-instance v5, Lqm/g;

    invoke-direct {v5, p0}, Lqm/g;-><init>(Lcom/nazdika/app/holder/MessageHolder;)V

    invoke-virtual/range {v0 .. v5}, Lcom/nazdika/app/util/h;->d(Ljava/lang/String;IIILwu/l;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lqm/f;

    invoke-direct {v1, p0, p1}, Lqm/f;-><init>(Lcom/nazdika/app/holder/MessageHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method e(Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/event/ProgressEvent;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const v7, 0x7f0802f4

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v7, p0, Lcom/nazdika/app/holder/MessageHolder;->A:I

    iget v8, p0, Lcom/nazdika/app/holder/MessageHolder;->z:I

    div-int/lit8 v9, v8, 0x2

    div-int/lit8 v10, v8, 0x2

    invoke-virtual {v6, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyLineRight:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v7, 0x7f0802f1

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyLineLeft:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyContent:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v8, 0x7f0603e2

    invoke-static {v7, v8}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v7, v8}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const v7, 0x7f0802ee

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v7, p0, Lcom/nazdika/app/holder/MessageHolder;->z:I

    div-int/lit8 v8, v7, 0x2

    iget v9, p0, Lcom/nazdika/app/holder/MessageHolder;->A:I

    div-int/lit8 v10, v7, 0x2

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyLineRight:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyLineLeft:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v7, 0x7f0802f0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->replyContent:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v8, 0x7f0603c8

    invoke-static {v7, v8}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v7, v8}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout1:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout2:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v6, v8, v5, v5}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x14

    if-le v6, v7, :cond_2

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout1:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout2:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout1:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout2:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v7, p0, Lcom/nazdika/app/holder/MessageHolder;->C:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget v6, p0, Lcom/nazdika/app/holder/MessageHolder;->B:I

    invoke-virtual {p0, v6}, Lcom/nazdika/app/holder/MessageHolder;->u(I)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->timestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Lhn/b1;->h(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget v7, v1, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    iget-object v7, p0, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v7, v0, p1}, Lcom/nazdika/app/model/PvMedia;->loadContent(Lcom/nazdika/app/view/ProgressiveImageView;ZLcom/nazdika/app/model/BaseMessage;)Lcom/nazdika/app/model/PvMedia$PreviewData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/nazdika/app/holder/MessageHolder;->t(Lcom/nazdika/app/model/PvMedia$PreviewData;)V

    iget-object v0, v0, Lcom/nazdika/app/model/PvMedia$PreviewData;->originalPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/holder/MessageHolder;->E:I

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->mediaRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, v1, Lcom/nazdika/app/model/PvMedia;->mode:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->playIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->playIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->playIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->state()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/nazdika/app/event/ProgressEvent;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    invoke-static {p2}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->mediaRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const p2, 0x7f06040c

    invoke-static {p1, p2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void
.end method

.method public f(Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/event/ProgressEvent;Z)V
    .locals 6

    iput-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/MessageHolder;->h(Lcom/nazdika/app/model/BaseMessage;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const v3, 0x7f0603e2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/holder/MessageHolder;->e(Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/event/ProgressEvent;Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->self()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->state()I

    move-result p2

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0802d7

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f060020

    invoke-static {p3, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0800fa

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p3, p2, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget p3, p0, Lcom/nazdika/app/holder/MessageHolder;->z:I

    div-int/lit8 v0, p3, 0x2

    div-int/2addr p3, v2

    invoke-virtual {p2, v4, v0, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const p3, 0x7f0802ef

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget p3, p0, Lcom/nazdika/app/holder/MessageHolder;->textSizeSmall:I

    int-to-float p3, p3

    invoke-virtual {p2, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget p3, p0, Lcom/nazdika/app/holder/MessageHolder;->D:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v0, p0, Lcom/nazdika/app/holder/MessageHolder;->C:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v0, p0, Lcom/nazdika/app/holder/MessageHolder;->textSizeNormal:I

    int-to-float v0, v0

    invoke-virtual {p3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->self()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v1, 0x7f0603c8

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x23

    invoke-static {p3}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p3

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    const v0, 0x7f0801b4

    invoke-virtual {p3, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    iget p2, p2, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p3

    if-eqz p3, :cond_c

    if-nez p2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/model/GroupMessage;->minimumVersion()I

    move-result p3

    const/16 v0, 0x4de

    if-ge v0, p3, :cond_8

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1305b4

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz p3, :cond_9

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    const p3, 0x7f1305e0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    const p3, 0x7f130373

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const-string p1, ""

    :goto_3
    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->replyTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public g(Lcom/nazdika/app/model/PvMessage;JLcom/nazdika/app/event/ProgressEvent;Z)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/MessageHolder;->h(Lcom/nazdika/app/model/BaseMessage;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p4, p5}, Lcom/nazdika/app/holder/MessageHolder;->e(Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/event/ProgressEvent;Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p4

    const/4 p5, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    iget p4, p4, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v3, 0x4

    if-ne p4, v3, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const p3, 0x7f0802ef

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget p3, p0, Lcom/nazdika/app/holder/MessageHolder;->textSizeSmall:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget p3, p0, Lcom/nazdika/app/holder/MessageHolder;->D:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget p3, p0, Lcom/nazdika/app/holder/MessageHolder;->z:I

    div-int/lit8 p4, p3, 0x2

    div-int/2addr p3, v0

    invoke-virtual {p2, v2, p4, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v3, p0, Lcom/nazdika/app/holder/MessageHolder;->C:I

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->self()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v4, 0x7f0603e2

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v5

    cmp-long p4, v5, p2

    if-gtz p4, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0801f4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->state()I

    move-result p2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0802d7

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const p4, 0x7f060020

    invoke-static {p3, p4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, p4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_2
    if-ne p2, p5, :cond_3

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0801f5

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0800fa

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const p4, 0x7f0603c8

    invoke-static {p3, p4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, p4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p3

    if-eqz p3, :cond_b

    if-nez p2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nazdika/app/model/PvMessage;->minimumVersion()I

    move-result p4

    const/16 p5, 0x4de

    if-ge p5, p4, :cond_7

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f1305b4

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    iget-object p4, p3, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz p4, :cond_8

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    const p4, 0x7f1305e0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    const p4, 0x7f130373

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    iget-object p3, p0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$self()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nazdika/app/holder/MessageHolder;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    invoke-static {v0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    invoke-static {v0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    if-eqz v0, :cond_2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    :cond_4
    :goto_0
    if-eqz v1, :cond_c

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/MessageEvent$Click;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v1

    :cond_7
    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lcom/nazdika/app/model/PvMedia;->processClick(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    :cond_9
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/MessageEvent$Click;

    iget-object v2, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    if-eqz p1, :cond_b

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/MessageEvent$Click;

    iget-object v2, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    :cond_0
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/MessageEvent$Click;

    iget-object v2, p0, Lcom/nazdika/app/holder/MessageHolder;->y:Lcom/nazdika/app/model/GroupMessage;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    if-eqz p1, :cond_2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/MessageEvent$Click;

    iget-object v2, p0, Lcom/nazdika/app/holder/MessageHolder;->x:Lcom/nazdika/app/model/PvMessage;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0
.end method

.method u(I)V
    .locals 8

    new-instance v0, Lam/a;

    const-string v1, "@[a-zA-Z_0-9.]{6,20}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lam/a;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p1}, Lam/a;->f(I)Lam/a;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lam/a;->b(F)Lam/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lam/a;->g(Z)Lam/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lam/a;->c(Lam/a$b;)Lam/a;

    move-result-object v0

    new-instance v3, Lam/a;

    const-string v4, "#(\\w+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v3, v4}, Lam/a;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, p1}, Lam/a;->f(I)Lam/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lam/a;->b(F)Lam/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lam/a;->g(Z)Lam/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lam/a;->c(Lam/a$b;)Lam/a;

    move-result-object v3

    new-instance v4, Lam/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u200c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1305b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lam/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lam/a;->f(I)Lam/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lam/a;->b(F)Lam/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lam/a;->g(Z)Lam/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lam/a;->c(Lam/a$b;)Lam/a;

    move-result-object v4

    new-instance v5, Lam/a;

    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-direct {v5, v6}, Lam/a;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v5, p1}, Lam/a;->f(I)Lam/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lam/a;->b(F)Lam/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lam/a;->g(Z)Lam/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lam/a;->c(Lam/a$b;)Lam/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-static {v1}, Lam/b;->i(Landroid/widget/TextView;)Lam/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object p1

    invoke-virtual {p1}, Lam/b;->h()Ljava/lang/CharSequence;

    return-void
.end method
