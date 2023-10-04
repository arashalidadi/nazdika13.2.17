.class public Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MessageBaseActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/MessageBaseActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->b:Lcom/nazdika/app/activity/MessageBaseActivity;

    const v0, 0x7f0a018d

    const-string v1, "field \'container\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0421

    const-string v1, "field \'list\'"

    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'btnSend\' and method \'send\'"

    const v1, 0x7f0a012d

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'btnSend\'"

    const-class v5, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v4, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$k;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$k;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'input\'"

    const-class v1, Lcom/nazdika/app/ui/MyEditText;

    const v4, 0x7f0a037e

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/MyEditText;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    const-string v0, "field \'name\'"

    const-class v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a04ac

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0770

    const-string v1, "field \'username\'"

    const-class v4, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->username:Landroid/widget/TextView;

    const-string v0, "field \'userPhoto\' and method \'openProfile\'"

    const v1, 0x7f0a076c

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v6, "field \'userPhoto\'"

    const-class v7, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {v0, v1, v6, v7}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$l;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$l;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnOptions\' and method \'options\'"

    const v1, 0x7f0a011f

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v6, "field \'btnOptions\'"

    invoke-static {v0, v1, v6, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->btnOptions:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$m;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$m;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'permissionStub\'"

    const-class v1, Landroid/view/ViewStub;

    const v6, 0x7f0a0524

    invoke-static {p2, v6, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->permissionStub:Landroid/view/ViewStub;

    const-string v0, "field \'vSuspendedNotice\'"

    const-class v1, Lcom/nazdika/app/ui/SuspendedNoticeView;

    const v6, 0x7f0a0792

    invoke-static {p2, v6, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/SuspendedNoticeView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->vSuspendedNotice:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const v0, 0x7f0a05dc

    const-string v1, "field \'sendLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->sendLayout:Landroid/view/View;

    const v0, 0x7f0a0626

    const-string v1, "field \'status\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    const-string v0, "field \'btnAttachment\' and method \'attachmentClicked\'"

    const v1, 0x7f0a00b1

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v6, "field \'btnAttachment\'"

    invoke-static {v0, v1, v6, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->btnAttachment:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$n;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$n;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0308

    const-string v1, "field \'footerRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    const-string v0, "field \'btnBack\' and method \'back\'"

    const v1, 0x7f0a00fe

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v6, "field \'btnBack\'"

    invoke-static {v0, v1, v6, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->btnBack:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$o;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$o;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0309

    const-string v1, "field \'footerVerticalList\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0302

    const-string v1, "field \'footerHorizontalList\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'btnClose\' and method \'close\'"

    const v1, 0x7f0a0103

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'btnClose\'"

    invoke-static {v0, v1, v3, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->btnClose:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$p;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$p;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'scrollDownBtn\' and method \'scrollDownClicked\'"

    const v1, 0x7f0a05b9

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'scrollDownBtn\'"

    const-class v6, Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v6}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->scrollDownBtn:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$q;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$q;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0585

    const-string v1, "field \'replyRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->replyRoot:Landroid/view/View;

    const v0, 0x7f0a0586

    const-string v1, "field \'replyTitle\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->replyTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0584

    const-string v1, "field \'replyMessageText\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    const-string v0, "field \'btnReplyClose\' and method \'removeReply\'"

    const v1, 0x7f0a0128

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'btnReplyClose\'"

    invoke-static {v0, v1, v3, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->btnReplyClose:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->j:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$r;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$r;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0580

    const-string v1, "field \'replyIcon\'"

    invoke-static {p2, v0, v1, v6}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->replyIcon:Landroid/widget/ImageView;

    const-string v0, "field \'emojies\'"

    const-class v1, Lorg/telegram/ui/Components/EmojiView;

    const v3, 0x7f0a02a8

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    const-string v0, "field \'btnStickers\' and method \'openEmojiPanelOrKeyboard\'"

    const v1, 0x7f0a0131

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'btnStickers\'"

    invoke-static {v0, v1, v3, v5}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->btnStickers:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->k:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$s;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$s;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04a7

    const-string v1, "field \'mute\'"

    invoke-static {p2, v0, v1, v6}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->mute:Landroid/widget/ImageView;

    const v0, 0x7f0a00b3

    const-string v1, "field \'attachmentFooter\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentFooter:Landroid/view/View;

    const v0, 0x7f0a062b

    const-string v1, "field \'stickersFooter\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->stickersFooter:Landroid/view/View;

    const-string v0, "field \'menuCamera\' and method \'onAttachmentMenuClick\'"

    const v1, 0x7f0a0475

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'menuCamera\'"

    invoke-static {v0, v1, v3, v6}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->menuCamera:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->l:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'menuGallery\' and method \'onAttachmentMenuClick\'"

    const v1, 0x7f0a0477

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'menuGallery\'"

    invoke-static {v0, v1, v3, v6}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->menuGallery:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->m:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'menuVideo\' and method \'onAttachmentMenuClick\'"

    const v1, 0x7f0a0478

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'menuVideo\'"

    invoke-static {v0, v1, v3, v6}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->menuVideo:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->n:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$c;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0743

    const-string v1, "field \'tvTimer\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTimer:Landroid/widget/TextView;

    const v0, 0x7f0a0589

    const-string v1, "field \'reportLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    const v0, 0x7f0a0587

    const-string v1, "field \'reportText\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->reportText:Landroid/widget/TextView;

    const v0, 0x7f0a00b4

    const-string v1, "field \'ivAttachmentPreview\'"

    invoke-static {p2, v0, v1, v7}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->ivAttachmentPreview:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a03da

    const-string v1, "field \'ivPlay\'"

    const-class v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "field \'ivCancelAttachment\' and method \'clearAttachment\'"

    const v1, 0x7f0a0141

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v5, "field \'ivCancelAttachment\'"

    invoke-static {v0, v1, v5, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->ivCancelAttachment:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->o:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$d;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    const-string v1, "field \'attachmentContainer\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0016

    const-string v1, "field \'accept\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->accept:Landroid/view/View;

    const v0, 0x7f0a0574

    const-string v1, "field \'reject\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->reject:Landroid/view/View;

    const v0, 0x7f0a0040

    const-string v1, "field \'actionButtonContainer\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->actionButtonContainer:Landroid/view/View;

    const v0, 0x7f0a0163

    const-string v1, "field \'chatTypeMessageRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    const v0, 0x7f0a0162

    const-string v1, "field \'chatTypeMessage\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    const v0, 0x7f0a0619

    const-string v1, "field \'startChatTitle\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->startChatTitle:Landroid/widget/TextView;

    const v0, 0x7f0a00e5

    const-string v1, "field \'bottomContainer\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->bottomContainer:Landroid/view/View;

    const-string v0, "field \'deleteChatMessage\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0259

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->deleteChatMessage:Landroid/widget/Button;

    const-string v0, "field \'sendMessageView\'"

    const-class v1, Lcom/nazdika/app/view/SendMessageView;

    const v2, 0x7f0a05dd

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/SendMessageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    const v0, 0x7f0a0750

    const-string v1, "field \'tvTryAgain\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTryAgain:Landroid/widget/TextView;

    const v0, 0x7f0a037d

    const-string v1, "field \'infoIcon\'"

    invoke-static {p2, v0, v1, v6}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->infoIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0372

    const-string v1, "field \'imgChatBackground\'"

    invoke-static {p2, v0, v1, v7}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->imgChatBackground:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a0771

    const-string v1, "method \'openProfile\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->p:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$e;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0476

    const-string v1, "method \'onAttachmentMenuClick\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->q:Landroid/view/View;

    new-instance v2, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$f;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06f6

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->r:Landroid/view/View;

    new-instance v2, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$g;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06f8

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->s:Landroid/view/View;

    new-instance v2, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$h;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$h;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06f9

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->t:Landroid/view/View;

    new-instance v2, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$i;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$i;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06f7

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->u:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$j;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->userPhotoSize:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->b:Lcom/nazdika/app/activity/MessageBaseActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->b:Lcom/nazdika/app/activity/MessageBaseActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->username:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnOptions:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->permissionStub:Landroid/view/ViewStub;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->vSuspendedNotice:Lcom/nazdika/app/ui/SuspendedNoticeView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnAttachment:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnBack:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnClose:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->scrollDownBtn:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnReplyClose:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnStickers:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->mute:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentFooter:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->stickersFooter:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuCamera:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuGallery:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuVideo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTimer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivAttachmentPreview:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivCancelAttachment:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentContainer:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->accept:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->reject:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->actionButtonContainer:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->startChatTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->bottomContainer:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->deleteChatMessage:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTryAgain:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->infoIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->imgChatBackground:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->u:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
