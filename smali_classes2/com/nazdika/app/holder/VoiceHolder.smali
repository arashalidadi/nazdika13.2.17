.class public Lcom/nazdika/app/holder/VoiceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "VoiceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lam/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/holder/VoiceHolder$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field private B:Lcom/nazdika/app/model/PvMessage;

.field private C:Lcom/nazdika/app/model/GroupMessage;

.field private D:Lcom/nazdika/app/model/BaseMessage;

.field private E:Lcom/nazdika/app/model/VoiceInfo;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field btnPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mediaRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pbDownload:Landroid/widget/ProgressBar;
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

.field seekBar:Landroid/widget/SeekBar;
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

.field tvTimer:Landroid/widget/TextView;
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

.field private final w:Lan/r;

.field private final x:Lqm/b;

.field private final y:Lem/p;

.field private final z:Lcom/nazdika/app/holder/VoiceHolder$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lan/r;Lqm/b;Lem/p;Lcom/nazdika/app/holder/VoiceHolder$b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    iput-object p4, p0, Lcom/nazdika/app/holder/VoiceHolder;->y:Lem/p;

    iput-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->x:Lqm/b;

    iput-object p5, p0, Lcom/nazdika/app/holder/VoiceHolder;->z:Lcom/nazdika/app/holder/VoiceHolder$b;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->username:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->username:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p3, 0x1

    new-array p4, p3, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p4}, Lhn/t2;->J([Landroid/widget/TextView;)V

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->username:Landroid/widget/TextView;

    aput-object v0, p4, v1

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyTitle:Landroid/widget/TextView;

    aput-object v0, p4, p3

    invoke-static {p4}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->F:I

    div-int/2addr p3, p4

    iput p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->G:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0601b0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->H:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0603b9

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->I:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0603e9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->J:I

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    new-instance p3, Lcom/nazdika/app/holder/VoiceHolder$a;

    invoke-direct {p3, p0, p2, p5}, Lcom/nazdika/app/holder/VoiceHolder$a;-><init>(Lcom/nazdika/app/holder/VoiceHolder;Lan/r;Lcom/nazdika/app/holder/VoiceHolder$b;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/holder/VoiceHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->t(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/nazdika/app/holder/VoiceHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/holder/VoiceHolder;->K:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nazdika/app/holder/VoiceHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->K:Z

    return-void
.end method

.method private s(Lcom/nazdika/app/model/BaseMessage;)Ljava/lang/Boolean;
    .locals 7

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/16 v0, 0x4de

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->minimumVersion()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->mediaRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->textRoot:Landroid/widget/LinearLayout;

    const v2, 0x7f0802ef

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->textSizeNormal:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v3, 0x7f0603c8

    invoke-static {v2, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1305ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u200c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1305b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->timeLayout1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->timeLayout2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->J:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->H:I

    invoke-virtual {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->v(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->textRoot:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/nazdika/app/holder/VoiceHolder;->F:I

    div-int/lit8 v4, v3, 0x2

    iget v5, p0, Lcom/nazdika/app/holder/VoiceHolder;->G:I

    div-int/lit8 v6, v3, 0x2

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyLineRight:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyLineLeft:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v1, 0x7f0802f0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic t(Ljava/lang/String;)V
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

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    const v1, 0x7f08021b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->tvTimer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v2}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lan/t;->t(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x()Z
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->D:Lcom/nazdika/app/model/BaseMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v3}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->D:Lcom/nazdika/app/model/BaseMessage;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public A(Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->tvTimer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lan/t;->t(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    const v0, 0x7f080268

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lqm/k;

    invoke-direct {v1, p0, p1}, Lqm/k;-><init>(Lcom/nazdika/app/holder/VoiceHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method g(Lcom/nazdika/app/model/BaseMessage;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iget v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->I:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->textRoot:Landroid/widget/LinearLayout;

    const v3, 0x7f0802f4

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->textRoot:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v4, p0, Lcom/nazdika/app/holder/VoiceHolder;->G:I

    iget v5, p0, Lcom/nazdika/app/holder/VoiceHolder;->F:I

    div-int/lit8 v6, v5, 0x2

    div-int/lit8 v7, v5, 0x2

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyLineRight:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v4, 0x7f0802f1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyLineLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->textRoot:Landroid/widget/LinearLayout;

    const v3, 0x7f0802ee

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->textRoot:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v4, p0, Lcom/nazdika/app/holder/VoiceHolder;->F:I

    div-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/nazdika/app/holder/VoiceHolder;->G:I

    div-int/lit8 v7, v4, 0x2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyLineRight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyLineLeft:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v4, 0x7f0802f0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->timeLayout1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->timeLayout2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->timeLayout1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->timeLayout2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->H:I

    invoke-virtual {p0, v0}, Lcom/nazdika/app/holder/VoiceHolder;->v(I)V

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->timestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lhn/b1;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->mediaRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Lcom/nazdika/app/model/GroupMessage;Z)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->s(Lcom/nazdika/app/model/BaseMessage;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->g(Lcom/nazdika/app/model/BaseMessage;)V

    iput-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    iput-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->D:Lcom/nazdika/app/model/BaseMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    sget-object v3, Lan/t;->j:Lp/a;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lan/t;->z(Ljava/lang/String;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/holder/VoiceHolder;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/holder/VoiceHolder;->u()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    sget v3, Lan/t;->i:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v3}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/holder/VoiceHolder;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/holder/VoiceHolder;->y(Lcom/nazdika/app/model/VoiceInfo;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->self()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v4, 0x7f0603e2

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->state()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    const v3, 0x7f0802d7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v4, 0x7f060020

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    const v3, 0x7f0800fa

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v4, 0x7f0603c8

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801b4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/nazdika/app/holder/VoiceHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v3, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupMessage;->minimumVersion()I

    move-result v2

    const/16 v3, 0x4de

    if-ge v3, v2, :cond_b

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1305b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    const v2, 0x7f1305e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    const v2, 0x7f130373

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz p2, :cond_f

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const p2, 0x7f060066

    invoke-static {p1, p2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void
.end method

.method public i(Lcom/nazdika/app/model/PvMessage;JZ)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->s(Lcom/nazdika/app/model/BaseMessage;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->g(Lcom/nazdika/app/model/BaseMessage;)V

    iput-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->B:Lcom/nazdika/app/model/PvMessage;

    iput-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->D:Lcom/nazdika/app/model/BaseMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lan/t;->j:Lp/a;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lan/t;->z(Ljava/lang/String;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/holder/VoiceHolder;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/holder/VoiceHolder;->u()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    sget v3, Lan/t;->i:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v3}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/holder/VoiceHolder;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/holder/VoiceHolder;->y(Lcom/nazdika/app/model/VoiceInfo;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->self()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v4, 0x7f0603e2

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v5

    cmp-long v0, v5, p2

    if-gtz v0, :cond_5

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0801f4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->state()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0802d7

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f060020

    invoke-static {p3, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :cond_6
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0801f5

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_7
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    const p3, 0x7f0800fa

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state1:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->state2:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->time1:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0603c8

    invoke-static {p3, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->time2:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p3, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    :goto_3
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p3

    if-eqz p3, :cond_10

    if-nez p2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->minimumVersion()I

    move-result v0

    const/16 v2, 0x4de

    if-ge v2, v0, :cond_c

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1305b4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_d

    iget-object v0, p3, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v0, :cond_d

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    const v0, 0x7f1305e0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_d
    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    const v0, 0x7f130373

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_e
    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$self()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz p4, :cond_11

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06040c

    invoke-static {p2, p3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->B:Lcom/nazdika/app/model/PvMessage;

    invoke-static {v0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    invoke-static {v0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    sget v0, Lan/t;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    invoke-interface {p1}, Lan/r;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    invoke-interface {p1}, Lan/r;->p()V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->y(Lcom/nazdika/app/model/VoiceInfo;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->z:Lcom/nazdika/app/holder/VoiceHolder$b;

    invoke-interface {p1}, Lcom/nazdika/app/holder/VoiceHolder$b;->i()V

    sput v4, Lan/t;->i:I

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v1

    invoke-static {v1}, Lan/t;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v2}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lan/t;->C(IJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v0, v3}, Lan/r;->j(Lcom/nazdika/app/model/VoiceInfo;Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/holder/VoiceHolder;->z()V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->z:Lcom/nazdika/app/holder/VoiceHolder$b;

    invoke-interface {p1}, Lcom/nazdika/app/holder/VoiceHolder$b;->r()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    sput p1, Lan/t;->i:I

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/holder/VoiceHolder;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->pbDownload:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->x:Lqm/b;

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->D:Lcom/nazdika/app/model/BaseMessage;

    invoke-interface {v0}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->D:Lcom/nazdika/app/model/BaseMessage;

    invoke-interface {v1}, Lcom/nazdika/app/model/BaseMessage;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqm/b;->q(Lcom/nazdika/app/model/PvMedia;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    invoke-interface {p1}, Lan/r;->q()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    invoke-interface {p1}, Lan/r;->p()V

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->z:Lcom/nazdika/app/holder/VoiceHolder$b;

    invoke-interface {p1}, Lcom/nazdika/app/holder/VoiceHolder$b;->i()V

    sget-object p1, Lan/t;->j:Lp/a;

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-static {p1, v0}, Lan/t;->s(ILcom/nazdika/app/model/VoiceInfo;)V

    :cond_6
    sget p1, Lan/t;->i:I

    if-lt p1, v4, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->y:Lem/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lem/p;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    sput p1, Lan/t;->i:I

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v1

    invoke-static {v1}, Lan/t;->D(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->E:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v2}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lan/t;->C(IJ)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v0, v3}, Lan/r;->j(Lcom/nazdika/app/model/VoiceInfo;Z)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->z:Lcom/nazdika/app/holder/VoiceHolder$b;

    invoke-interface {p1}, Lcom/nazdika/app/holder/VoiceHolder$b;->r()V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->y:Lem/p;

    sget v0, Lan/t;->i:I

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lem/p;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_2
    return-void

    :cond_9
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->username:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    if-eqz v0, :cond_b

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->replyRoot:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->B:Lcom/nazdika/app/model/PvMessage;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_12

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v2, Lcom/nazdika/app/event/MessageEvent$Click;

    invoke-direct {v2, v1, p1}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {v0, v2}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p1, p1, Lcom/nazdika/app/model/PvMedia;->mode:I

    if-eq p1, v2, :cond_12

    :cond_f
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/MessageEvent$Click;

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    invoke-direct {v0, v3, v1}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->B:Lcom/nazdika/app/model/PvMessage;

    if-eqz p1, :cond_11

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/MessageEvent$Click;

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->B:Lcom/nazdika/app/model/PvMessage;

    invoke-direct {v0, v3, v1}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

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

    iget-object v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->C:Lcom/nazdika/app/model/GroupMessage;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/event/MessageEvent$Click;-><init>(ILcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->B:Lcom/nazdika/app/model/PvMessage;

    if-eqz p1, :cond_2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/MessageEvent$Click;

    iget-object v2, p0, Lcom/nazdika/app/holder/VoiceHolder;->B:Lcom/nazdika/app/model/PvMessage;

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

.method v(I)V
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

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

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

.method public w(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public y(Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v0

    invoke-static {v0}, Lan/t;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lan/t;->C(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->tvTimer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lan/t;->t(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    const v0, 0x7f080268

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/holder/VoiceHolder;->A(Lcom/nazdika/app/model/VoiceInfo;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->w:Lan/r;

    invoke-interface {v0}, Lan/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    const v1, 0x7f080264

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder;->btnPlay:Landroid/widget/ImageView;

    const v1, 0x7f080268

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
