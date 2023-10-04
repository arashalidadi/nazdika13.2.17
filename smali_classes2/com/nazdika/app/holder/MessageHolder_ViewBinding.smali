.class public Lcom/nazdika/app/holder/MessageHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MessageHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/holder/MessageHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/holder/MessageHolder;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/holder/MessageHolder_ViewBinding;->b:Lcom/nazdika/app/holder/MessageHolder;

    const v0, 0x7f0a059d

    const-string v1, "field \'root\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->root:Landroid/widget/LinearLayout;

    const-string v0, "field \'text\'"

    const-class v1, Lcom/klinker/android/link_builder/LinkConsumableTextView;

    const v3, 0x7f0a065f

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    const v0, 0x7f0a0528

    const-string v1, "field \'photo\'"

    const-class v3, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a0679

    const-string v1, "field \'timeLayout1\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->timeLayout1:Landroid/view/View;

    const v0, 0x7f0a067a

    const-string v1, "field \'timeLayout2\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->timeLayout2:Landroid/view/View;

    const v0, 0x7f0a0677

    const-string v1, "field \'time1\'"

    const-class v4, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    const v0, 0x7f0a0622

    const-string v1, "field \'state1\'"

    const-class v5, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v5}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    const v0, 0x7f0a0678

    const-string v1, "field \'time2\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    const v0, 0x7f0a0623

    const-string v1, "field \'state2\'"

    invoke-static {p2, v0, v1, v5}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    const v0, 0x7f0a076c

    const-string v1, "field \'userPhoto\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a0770

    const-string v1, "field \'username\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    const v0, 0x7f0a0665

    const-string v1, "field \'textRoot\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0536

    const-string v1, "field \'playIcon\'"

    invoke-static {p2, v0, v1, v5}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->playIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a046e

    const-string v1, "field \'mediaRoot\'"

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->mediaRoot:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0585

    const-string v1, "field \'replyRoot\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    const v0, 0x7f0a057f

    const-string v1, "field \'replyContent\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->replyContent:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0583

    const-string v1, "field \'replyLineRight\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->replyLineRight:Landroid/view/View;

    const v0, 0x7f0a0582

    const-string v1, "field \'replyLineLeft\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->replyLineLeft:Landroid/view/View;

    const v0, 0x7f0a0586

    const-string v1, "field \'replyTitle\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->replyTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0584

    const-string v1, "field \'replyMessage\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/holder/MessageHolder;->textSizeSmall:I

    const v0, 0x7f0703a2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/holder/MessageHolder;->textSizeNormal:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/MessageHolder_ViewBinding;->b:Lcom/nazdika/app/holder/MessageHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/holder/MessageHolder_ViewBinding;->b:Lcom/nazdika/app/holder/MessageHolder;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->root:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->text:Lcom/klinker/android/link_builder/LinkConsumableTextView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout1:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->timeLayout2:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->time1:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->state1:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->time2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->state2:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->username:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->textRoot:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->playIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->mediaRoot:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->replyRoot:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->replyContent:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->replyLineRight:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->replyLineLeft:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->replyTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/holder/MessageHolder;->replyMessage:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
