.class public abstract Lcom/nazdika/app/activity/MessageBaseActivity;
.super Lcom/nazdika/app/activity/a;
.source "MessageBaseActivity.java"

# interfaces
.implements Lfu/d;
.implements Lan/s;
.implements Lqm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/activity/MessageBaseActivity$p;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Lan/b;

.field D:Lan/o;

.field E:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "Lan/n;",
            ">;"
        }
    .end annotation
.end field

.field F:Landroid/view/animation/Interpolator;

.field G:I

.field H:I

.field I:Z

.field J:Lcom/nazdika/app/activity/MessageBaseActivity$p;

.field K:Ltn/e;

.field private L:Z

.field protected M:Landroidx/recyclerview/widget/k;

.field protected N:Lan/r;

.field private final O:Landroid/os/Handler;

.field private P:Z

.field Q:Ljava/lang/Runnable;

.field accept:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field actionButtonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field attachmentContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field attachmentFooter:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bottomContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAttachment:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBack:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnClose:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnOptions:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnReplyClose:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSend:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnStickers:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field chatTypeMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field chatTypeMessageRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final d:Lcom/nazdika/app/util/h;

.field deleteChatMessage:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field emojies:Lorg/telegram/ui/Components/EmojiView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

.field footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field footerRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lrn/g;

.field private h:Lrn/q;

.field private i:Lcom/nazdika/app/model/PvMedia;

.field imgChatBackground:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field infoIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field input:Lcom/nazdika/app/ui/MyEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAttachmentPreview:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCancelAttachment:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPlay:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field protected final k:Lhn/w;

.field l:I

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field m:J

.field menuCamera:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field menuGallery:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field menuVideo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mute:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field n:Z

.field name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field o:J

.field p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field permissionStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field q:Lio/realm/z1;

.field r:Lps/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lps/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field reject:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyMessageText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replyTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field reportLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field reportText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field s:Lorg/telegram/messenger/VideoEditedInfo;

.field scrollDownBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sendLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sendMessageView:Lcom/nazdika/app/view/SendMessageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field startChatTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field status:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stickersFooter:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field t:Lcom/nazdika/app/model/VoiceInfo;

.field tvTimer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTryAgain:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field u:Lcom/nazdika/app/event/PhotoEvent;

.field userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhotoSize:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field username:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field v:Lcom/nazdika/app/model/Sticker;

.field vSuspendedNotice:Lcom/nazdika/app/ui/SuspendedNoticeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/model/BaseMessage;

.field x:Lcom/nazdika/app/model/BaseMessage;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/activity/a;-><init>()V

    new-instance v0, Lcom/nazdika/app/util/h;

    invoke-direct {v0}, Lcom/nazdika/app/util/h;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->d:Lcom/nazdika/app/util/h;

    new-instance v0, Lhn/w;

    invoke-direct {v0}, Lhn/w;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->k:Lhn/w;

    const/16 v0, 0x6f

    iput v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->l:I

    invoke-static {}, Lps/a;->B()Lps/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->r:Lps/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->s:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->y:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->z:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->A:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->B:Z

    new-instance v1, Lk3/c;

    invoke-direct {v1}, Lk3/c;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->F:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->I:Z

    sget-object v1, Lcom/nazdika/app/activity/MessageBaseActivity$p;->e:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->J:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->L:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->O:Landroid/os/Handler;

    new-instance v0, Lcom/nazdika/app/activity/MessageBaseActivity$i;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$i;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic A0(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lim/d;->a()Lim/d;

    move-result-object p0

    invoke-virtual {p0}, Lim/d;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrm/d;->e()Lrm/d;

    move-result-object p0

    invoke-virtual {p0}, Lrm/d;->p()V

    :goto_0
    return-void
.end method

.method private synthetic B0(Landroid/graphics/Bitmap;)Llu/w;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivAttachmentPreview:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic C0(Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->back()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;->h:Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$a;->a(Landroidx/fragment/app/h;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/nazdika/app/activity/MessageBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/nazdika/app/activity/MessageBaseActivity;Lcom/nazdika/app/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->w0(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method private H0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->h:Lrn/q;

    invoke-virtual {v0}, Lrn/q;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/y0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/y0;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->g:Lrn/g;

    invoke-virtual {v0}, Lrn/g;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/z0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/z0;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/lang/String;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->x0(Ljava/lang/String;Ljava/lang/String;Lio/realm/z1;)V

    return-void
.end method

.method public static synthetic J(Lcom/nazdika/app/activity/MessageBaseActivity;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;ZLio/realm/z1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/nazdika/app/activity/MessageBaseActivity;->z0(Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;ZLio/realm/z1;)V

    return-void
.end method

.method private J0(Lcom/nazdika/app/model/LocalVoiceInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/model/LocalVoiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/LocalVoiceInfo;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v2, Lcom/nazdika/app/activity/c1;

    invoke-direct {v2, v0, p1}, Lcom/nazdika/app/activity/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/MessageBaseActivity;Landroid/graphics/Bitmap;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->B0(Landroid/graphics/Bitmap;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private K0(Lrn/r$a;)V
    .locals 4

    invoke-virtual {p1}, Lrn/r$a;->a()Lrn/r$b;

    move-result-object v0

    const v1, 0x7f130266

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nazdika/app/activity/MessageBaseActivity$f;->a:[I

    invoke-virtual {p1}, Lrn/r$a;->a()Lrn/r$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "message"

    invoke-virtual {p1}, Lrn/r$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "voice"

    const-string v2, "download_error"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, Lhn/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->y0()V

    return-void
.end method

.method private L0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    iget-object v0, v0, Lcom/nazdika/app/view/SendMessageView;->s:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->t()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTimer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v2}, Lan/r;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static synthetic M(Lcom/nazdika/app/activity/MessageBaseActivity;Lcom/nazdika/app/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->v0(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->A0(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;)V

    return-void
.end method

.method public static synthetic O(Lcom/nazdika/app/activity/MessageBaseActivity;Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->C0(Landroidx/activity/l;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private O0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IS_FOR_CHAT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_method"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static bridge synthetic P(Lcom/nazdika/app/activity/MessageBaseActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->O:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/nazdika/app/activity/MessageBaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/model/PvMedia;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->i:Lcom/nazdika/app/model/PvMedia;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->L0()V

    return-void
.end method

.method static bridge synthetic W(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->O0()V

    return-void
.end method

.method private W0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->r()V

    return-void
.end method

.method static bridge synthetic X(Lcom/nazdika/app/activity/MessageBaseActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->l1(Z)V

    return-void
.end method

.method static bridge synthetic Y(Lcom/nazdika/app/activity/MessageBaseActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->n1(Z)V

    return-void
.end method

.method static bridge synthetic Z(Lcom/nazdika/app/activity/MessageBaseActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->q1(Z)V

    return-void
.end method

.method static bridge synthetic a0(Lcom/nazdika/app/activity/MessageBaseActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->u1(IZ)V

    return-void
.end method

.method static bridge synthetic b0(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->v1()V

    return-void
.end method

.method private d1()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->t()V

    return-void
.end method

.method private e1(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivAttachmentPreview:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->S(IZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    new-instance v0, Lcom/nazdika/app/event/PhotoEvent;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nazdika/app/event/PhotoEvent;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;Z)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    invoke-static {p0, p1}, Lhn/z1;->b(Ljava/lang/Object;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/event/PhotoEvent;->width:I

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/nazdika/app/event/PhotoEvent;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method private f1(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->d:Lcom/nazdika/app/util/h;

    iget-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    new-instance v3, Lcom/nazdika/app/activity/x0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/activity/x0;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/nazdika/app/util/h;->e(Ljava/lang/String;IILwu/l;)V

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->s:Lorg/telegram/messenger/VideoEditedInfo;

    return-void
.end method

.method private g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    return-void
.end method

.method private g1()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/a1;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/a1;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-static {p0, v0}, Lhn/i;->l(Landroidx/fragment/app/h;Lwu/l;)V

    return-void
.end method

.method private h1()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity$g;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$g;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    new-instance v0, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;-><init>(Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    new-instance v1, Lcom/nazdika/app/activity/MessageBaseActivity$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$h;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    return-void
.end method

.method private j0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private k1()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const/16 v1, 0x6b

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;-><init>(I)V

    const v1, 0x7f060020

    invoke-static {p0, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->p(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const v2, 0x7f1303d7

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->v(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const v2, 0x7f13010b

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const v2, 0x7f1300c0

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->o(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const v2, 0x7f13010f

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->u(Z)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lhn/t0;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method private l1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    sget-object v1, Lnn/f;->f:Lnn/f;

    invoke-static {p0, v0, p1, v1}, Lnn/e;->g(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;)V

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {p1, v2, v1, v1}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private n1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    invoke-static {p0, v0, p1}, Lnn/e;->d(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;Z)V

    return-void
.end method

.method private q1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    sget-object v1, Lnn/f;->g:Lnn/f;

    invoke-static {p0, v0, p1, v1}, Lnn/e;->g(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;)V

    return-void
.end method

.method private r1()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->vSuspendedNotice:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->vSuspendedNotice:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const v1, 0x7f130565

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SuspendedNoticeView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->vSuspendedNotice:Lcom/nazdika/app/ui/SuspendedNoticeView;

    new-instance v1, Lcom/nazdika/app/activity/b1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/b1;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->deleteChatMessage:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->L:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->P:Z

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnAttachment:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->b1(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->q()V

    return-void
.end method

.method private u1(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p2, :cond_0

    const-string p2, "keyboardSize"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic v0(Lcom/nazdika/app/event/Event;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn/r;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lrn/r$d;

    if-eqz v0, :cond_0

    check-cast p1, Lrn/r$d;

    invoke-virtual {p1}, Lrn/r$d;->a()Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->J0(Lcom/nazdika/app/model/LocalVoiceInfo;)V

    return-void

    :cond_0
    instance-of v0, p1, Lrn/r$a;

    if-eqz v0, :cond_1

    check-cast p1, Lrn/r$a;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->K0(Lrn/r$a;)V

    :cond_1
    return-void
.end method

.method private v1()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->k()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    iget-object v0, v0, Lcom/nazdika/app/view/SendMessageView;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private synthetic w0(Lcom/nazdika/app/event/Event;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn/h;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lrn/h$c;

    if-eqz v0, :cond_0

    const p1, 0x7f130234

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lrn/h$b;

    if-eqz v0, :cond_1

    const p1, 0x7f130233

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p1, p1, Lrn/h$a;

    if-eqz p1, :cond_2

    const p1, 0x7f130232

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static synthetic x0(Ljava/lang/String;Ljava/lang/String;Lio/realm/z1;)V
    .locals 5

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "id"

    if-eqz v1, :cond_0

    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p2, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2, v2, p0}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/BaseMessage;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p2, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/BaseMessage;

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v2, p1}, Lcom/nazdika/app/model/VoiceInfo;->setLocalPath(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/model/VoiceInfo;->setId(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/nazdika/app/model/BaseMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    return-void
.end method

.method private synthetic y0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->q0()Lcom/nazdika/app/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/adapter/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    return-void
.end method

.method private synthetic z0(Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;ZLio/realm/z1;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/nazdika/app/activity/MessageBaseActivity;->S0(Lio/realm/z1;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;Z)V

    return-void
.end method


# virtual methods
.method abstract E0(Z)V
.end method

.method F0(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/event/PhotoEvent;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    const-string v0, "videoInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->s:Lorg/telegram/messenger/VideoEditedInfo;

    const-string v0, "voiceInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/VoiceInfo;

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    return-void
.end method

.method public G0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->h0(Z)V

    new-instance v0, Lcom/nazdika/app/model/StoreTile;

    invoke-direct {v0}, Lcom/nazdika/app/model/StoreTile;-><init>()V

    const-string v1, "CATEGORY_TYPE_OWNED"

    iput-object v1, v0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v1, "STICKER"

    iput-object v1, v0, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    const v1, 0x7f1303ca

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nazdika/app/activity/StoreActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-direct {v2, v0}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreTile;)V

    const-string v0, "initialPage"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected I0(Lcom/nazdika/app/model/BaseMessage;)V
    .locals 1

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->i:Lcom/nazdika/app/model/PvMedia;

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method protected P0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "purgeOnStop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, 0x7f130000

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "photoGallery"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1305d6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "videoGallery"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1300e1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "list"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "keys"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lfu/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lyn/f;->c()V

    return-void

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->D:Lan/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lan/b;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->E:Lp/d;

    invoke-virtual {p3, p1, p2}, Lp/d;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lan/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method abstract Q0()J
.end method

.method public R0(Z)V
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->J:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    sget-object v1, Lcom/nazdika/app/activity/MessageBaseActivity$p;->e:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    const v2, 0x7f130543

    if-ne v0, v1, :cond_5

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->v:Lcom/nazdika/app/model/Sticker;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-wide v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const-string v12, "PV"

    const-string v13, "Emoji_In_Message"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Lhn/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    iput-wide v3, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->o:J

    :cond_1
    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->l()V

    const/4 v0, 0x0

    sput v0, Lan/t;->l:I

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    sget-object v1, Lcom/nazdika/app/view/SendMessageView$c;->h:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SendMessageView;->setRecordingBehaviour(Lcom/nazdika/app/view/SendMessageView$c;)V

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->w()V

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->n()Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    :cond_2
    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    sget-object v1, Lcom/nazdika/app/view/SendMessageView$c;->d:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SendMessageView;->setRecordingBehaviour(Lcom/nazdika/app/view/SendMessageView$c;)V

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->w()V

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->g0()V

    return-void

    :cond_3
    iget-object v3, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    iget-object v12, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->s:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v6, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->v:Lcom/nazdika/app/model/Sticker;

    iget-object v9, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->w:Lcom/nazdika/app/model/BaseMessage;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->Q0()J

    move-result-wide v7

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/VoiceInfo;->setId(Ljava/lang/String;)V

    :cond_4
    iget-object v13, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    iget-object v14, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v15, Lcom/nazdika/app/activity/u0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v13

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/nazdika/app/activity/u0;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;Z)V

    new-instance v0, Lcom/nazdika/app/activity/v0;

    invoke-direct {v0, v12, v13}, Lcom/nazdika/app/activity/v0;-><init>(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;)V

    invoke-virtual {v14, v15, v0}, Lio/realm/z1;->I0(Lio/realm/z1$b;Lio/realm/z1$b$b;)Lio/realm/h2;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->Y0(Lcom/nazdika/app/model/BaseMessage;)V

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->g0()V

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->clearAttachment()V

    iput-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->v:Lcom/nazdika/app/model/Sticker;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->scrollDownClicked()V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/nazdika/app/activity/MessageBaseActivity$p;->d:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    if-ne v0, v1, :cond_7

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->v:Lcom/nazdika/app/model/Sticker;

    if-eqz v0, :cond_6

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    invoke-interface {v1, v0}, Lcom/nazdika/app/model/BaseMessage;->setMessage(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    invoke-interface {v0}, Lcom/nazdika/app/model/BaseMessage;->messageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    invoke-interface {v1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method abstract S0(Lio/realm/z1;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;Z)V
.end method

.method protected T0(Lcom/nazdika/app/model/BaseMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->U0(Lcom/nazdika/app/model/BaseMessage;)V

    return-void
.end method

.method U0(Lcom/nazdika/app/model/BaseMessage;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->o0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->o0(Z)V

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected V0(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42380000    # 46.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42ac0000    # 86.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method abstract X0(Lcom/nazdika/app/model/BaseMessage;)V
.end method

.method protected Y0(Lcom/nazdika/app/model/BaseMessage;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->w:Lcom/nazdika/app/model/BaseMessage;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->X0(Lcom/nazdika/app/model/BaseMessage;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    :goto_0
    return-void
.end method

.method protected Z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuCamera:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuGallery:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuCamera:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->menuGallery:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->q()V

    :goto_1
    return-void
.end method

.method protected a1()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public attachmentClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->j(Landroid/view/View;)V

    :cond_0
    instance-of v0, p0, Lcom/nazdika/app/activity/MessageListActivity;

    const-string v1, "PV"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "Group"

    :goto_0
    const-string v2, "Open_Attachment"

    invoke-static {v1, v2, v0}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x6c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->t1(IZ)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;->p()V

    return-void
.end method

.method protected b1(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->s:Lorg/telegram/messenger/VideoEditedInfo;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->a1()V

    :goto_0
    return-void
.end method

.method public back()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/MyEditText;->a()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->h0(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->z:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->h0(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->clearAttachment()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->n()Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->send()V

    :cond_0
    return-void
.end method

.method c0(Lcom/nazdika/app/model/BaseMessage;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/BaseMessage;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->state()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f1304be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f1301d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->state()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const v0, 0x7f1304e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    iget-object v0, v0, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    const v0, 0x7f130231

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->messageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    const p1, 0x7f13023c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method c1(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->l:I

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnStickers:Landroid/widget/ImageButton;

    const v0, 0x7f0802f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnStickers:Landroid/widget/ImageButton;

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public clearAttachment()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->s:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/SendMessageView;->s()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->L:Z

    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->P:Z

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->ivAttachmentPreview:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnAttachment:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->back()V

    :cond_0
    return-void
.end method

.method d0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forwardText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected e0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->s()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->a1()V

    return-void
.end method

.method protected f0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->f1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->r1()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->f:Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;->s()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    return-void
.end method

.method protected h0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x6f

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->c1(I)V

    return-void
.end method

.method protected i1()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->imgChatBackground:Lcom/nazdika/app/view/ProgressiveImageView;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->imgChatBackground:Lcom/nazdika/app/view/ProgressiveImageView;

    const v1, 0x7f06007d

    invoke-static {p0, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->q0()Lcom/nazdika/app/adapter/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Landroidx/recyclerview/widget/k;

    new-instance v4, Lcom/nazdika/app/activity/MessageBaseActivity$j;

    invoke-direct {v4, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$j;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->M:Landroidx/recyclerview/widget/k;

    iget-object v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->b1(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->j1()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    new-instance v5, Lcom/nazdika/app/activity/MessageBaseActivity$k;

    invoke-direct {v5, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$k;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    new-instance v5, Lcom/nazdika/app/activity/MessageBaseActivity$l;

    invoke-direct {v5, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$l;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    new-instance v5, Lcom/nazdika/app/activity/MessageBaseActivity$m;

    invoke-direct {v5, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$m;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, Lcom/nazdika/app/activity/MessageBaseActivity$n;

    invoke-direct {v5, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$n;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    int-to-float v5, v5

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    const/high16 v4, 0x43af0000    # 350.0f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    const/4 v4, 0x4

    iput v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->G:I

    const/4 v4, 0x6

    iput v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->H:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    iput v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->G:I

    const/4 v4, 0x5

    iput v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->H:I

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->H:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->G:I

    :goto_3
    new-instance v4, Lcom/nazdika/app/misc/CustomGridLayoutManager;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/nazdika/app/misc/CustomGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v2, Lcom/nazdika/app/activity/MessageBaseActivity$o;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity$o;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->username:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x105

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keyboardSize"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/nazdika/app/activity/MessageBaseActivity;->u1(IZ)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->Z0()V

    return-void
.end method

.method abstract j1()V
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->n()Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    iget-object v1, v1, Lcom/nazdika/app/view/SendMessageView;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    iget-object v0, v0, Lcom/nazdika/app/view/SendMessageView;->s:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTimer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->t:Lcom/nazdika/app/model/VoiceInfo;

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

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->a1()V

    return-void
.end method

.method abstract k0(Ljava/lang/String;Z)V
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->D:Lan/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lan/o;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->D:Lan/o;

    invoke-virtual {p2}, Lan/b;->b()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->E:Lp/d;

    invoke-virtual {p4, p1, p2}, Lp/d;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lan/n;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected l0(Lcom/nazdika/app/model/PvMedia;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x2

    const-string v2, "Download"

    const-string v3, "PV"

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->g:Lrn/g;

    iget-object p1, p1, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lrn/g;->c(Ljava/lang/String;I)V

    const-string p1, "Image"

    invoke-static {v3, v2, p1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->g:Lrn/g;

    iget-object p1, p1, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lrn/g;->c(Ljava/lang/String;I)V

    const-string p1, "Video"

    invoke-static {v3, v2, p1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->h:Lrn/q;

    iget-object p1, p1, Lcom/nazdika/app/model/PvMedia;->voiceUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lrn/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Voice"

    invoke-static {v3, v2, p1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->i()V

    return-void
.end method

.method abstract m0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected m1(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/activity/MessageBaseActivity$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$d;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected o0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/activity/MessageBaseActivity$p;->d:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->J:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    const v0, 0x7f0801f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/activity/MessageBaseActivity$p;->e:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->J:Lcom/nazdika/app/activity/MessageBaseActivity$p;

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method o1()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;-><init>(I)V

    const v1, 0x7f130491

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->v(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const v2, 0x7f13041b

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const v2, 0x7f1300c0

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->o(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    const v2, 0x7f130493

    invoke-virtual {v1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lhn/t0;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/16 v3, 0x2c

    const/4 v4, -0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v4, :cond_5

    const-string p1, "key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string p2, "photoGallery"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string p2, "videoGallery"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 p1, 0x64

    invoke-static {p0, v3, p3, p1}, Lcom/nazdika/app/util/ImageUtils;->j(Landroid/app/Activity;III)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v0}, Lcom/samsaz/videoscissors/VideoEncodingService;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1300d8

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nazdika/app/activity/GalleryActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :pswitch_2
    const/16 p1, 0xc8

    invoke-static {p0, v3, p3, p1}, Lcom/nazdika/app/util/ImageUtils;->j(Landroid/app/Activity;III)V

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    if-ne p2, v4, :cond_6

    const-string p1, "photoEvent"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/event/PhotoEvent;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->send()V

    goto :goto_2

    :cond_6
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_8

    if-ne p2, v4, :cond_8

    const-string p1, "action"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->P0()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->clearAttachment()V

    goto :goto_2

    :cond_8
    const/16 v0, 0x21

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_c

    :cond_9
    if-ne p2, v4, :cond_c

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->u0()V

    const-string p1, "isVideo"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "videoEditedInfo"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->f1(Lorg/telegram/messenger/VideoEditedInfo;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->e1(Landroid/net/Uri;)V

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_2
        -0x1478f5a9 -> :sswitch_1
        0x57a2d4c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachmentMenuClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/samsaz/videoscissors/VideoEncodingService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1300d8

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nazdika/app/activity/GalleryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2f

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    const-string v0, "mediaPicker"

    invoke-virtual {p1, v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->e:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x6c

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->t1(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0476
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a06f7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0028

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->g1()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance v0, Lrn/g;

    new-instance v1, Lrn/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lrn/g;-><init>(Lrn/o;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->g:Lrn/g;

    invoke-virtual {v0, p0}, Lrn/g;->f(Landroidx/lifecycle/v;)V

    new-instance v0, Lrn/q;

    new-instance v1, Lrn/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lrn/q;-><init>(Lrn/o;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->h:Lrn/q;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/view/SendMessageView;->setRecordListener(Lan/s;)V

    new-instance v0, Lan/t;

    invoke-direct {v0}, Lan/t;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportText:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->startChatTitle:Landroid/widget/TextView;

    aput-object v4, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    new-array v0, v3, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    aput-object v1, v0, v2

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    new-instance v0, Ltn/e;

    invoke-direct {v0}, Ltn/e;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->K:Ltn/e;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->F0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/d;

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->E:Lp/d;

    if-nez p1, :cond_0

    new-instance p1, Lp/d;

    invoke-direct {p1}, Lp/d;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->E:Lp/d;

    :cond_0
    :try_start_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object p1

    invoke-static {p1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->t0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->i1()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->d0()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->h1()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->H0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->destroy()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V
    .locals 3

    iget v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    sget-object v2, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->d:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    if-ne v1, v2, :cond_0

    iget-object v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->extra:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->isChecked:Z

    invoke-virtual {p0, v0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->k0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/nazdika/app/activity/MessageBaseActivity$f;->b:[I

    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nazdika/app/view/setting/SettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "page"

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pinTitle"

    const-string v1, "PV_DISABLED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x6b

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    sget-object v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->d:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->w()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/EmojiEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->L:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/nazdika/app/event/EmojiEvent;->type:I

    sget v1, Lcom/nazdika/app/event/EmojiEvent;->EMOJI_SELECTED:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/nazdika/app/event/EmojiEvent;->BACK_SPACE_PRESSED:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->j0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/nazdika/app/event/EmojiEvent;->type:I

    sget v1, Lcom/nazdika/app/event/EmojiEvent;->EMOJI_SELECTED:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->o:J

    iget-object p1, p1, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/nazdika/app/event/EmojiEvent;->CLEAR_RECENTS:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->k1()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/nazdika/app/event/EmojiEvent;->BACK_SPACE_PRESSED:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->j0(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StickerEvent;)V
    .locals 1

    iget-boolean v0, p1, Lcom/nazdika/app/event/StickerEvent;->owned:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nazdika/app/event/StickerEvent;->sticker:Lcom/nazdika/app/model/Sticker;

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->v:Lcom/nazdika/app/model/Sticker;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->send()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/model/StoreItem;)V
    .locals 9

    iget-wide v0, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->G0()V

    return-void

    :cond_0
    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->m:J

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->E:Lp/d;

    invoke-virtual {v2, v0, v1}, Lp/d;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/n;

    if-nez v0, :cond_2

    new-instance v0, Lan/n;

    iget-wide v2, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    const-string v4, "PV_MESSAGES"

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget v7, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->G:I

    iget v8, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->H:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lan/n;-><init>(JLjava/lang/String;ILandroid/os/Bundle;II)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->E:Lp/d;

    iget-wide v2, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-virtual {v1, v2, v3, v0}, Lp/d;->n(JLjava/lang/Object;)V

    :cond_2
    iget-boolean p1, p1, Lcom/nazdika/app/model/StoreItem;->owned:Z

    if-eqz p1, :cond_3

    const-string p1, "NOT_OWNED_STICKER_STORE_ITEM_ID"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_3
    iput-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->C:Lan/b;

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lan/b;->b()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/model/Success;)V
    .locals 1

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/nazdika/app/model/StoreItem;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    :cond_0
    return-void
.end method

.method public onPlayClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {p1}, Lan/r;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->d1()V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {p1}, Lan/r;->b()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->N0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->W0()V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {p1}, Lan/r;->o()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->M0()V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->O:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    const-string v0, "PV_DISABLED"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v0}, Lhn/y2;->c(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->o1()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->E0(Z)V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->E:Lp/d;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "image"

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "videoInfo"

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->s:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStart()V

    const-string v0, "PV_MESSAGES"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    const-string v0, "PV_MESSAGES"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->D:Lan/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/o;->e()V

    :cond_0
    return-void
.end method

.method public openEmojiPanelOrKeyboard()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->l:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentFooter:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x6d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->t1(IZ)V

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->c1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->c1(I)V

    :goto_0
    return-void
.end method

.method public openProfile()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    return-void
.end method

.method public options()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    return-void
.end method

.method public p(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {p1}, Lan/r;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {p1}, Lan/r;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {p1, p2}, Lan/r;->c(I)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTimer:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lan/t;->t(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput p2, Lan/t;->l:I

    int-to-long p1, p2

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->f()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->L0()V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {p1}, Lan/r;->b()V

    :cond_1
    return-void
.end method

.method protected p0(ZZ)V
    .locals 4

    iput-boolean p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->z:Z

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnBack:Landroid/widget/ImageButton;

    const v3, 0x7f0801fe

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnSend:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/activity/MessageBaseActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity$c;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;F)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x105

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "keyboardSize"

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->m1(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected p1(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->n:Z

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->scrollDownBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/activity/MessageBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$a;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->scrollDownBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/activity/MessageBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$b;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public q(Lcom/nazdika/app/model/PvMedia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->i:Lcom/nazdika/app/model/PvMedia;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->l0(Lcom/nazdika/app/model/PvMedia;Ljava/lang/String;)V

    return-void
.end method

.method abstract q0()Lcom/nazdika/app/adapter/b;
.end method

.method protected r0(Lio/realm/z2;Lcom/nazdika/app/model/BaseMessage;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "+",
            "Lcom/nazdika/app/model/BaseMessage;",
            ">;",
            "Lcom/nazdika/app/model/BaseMessage;",
            ")I"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/activity/MessageBaseActivity$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MessageBaseActivity$e;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    invoke-static {p1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public removeReply()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->Y0(Lcom/nazdika/app/model/BaseMessage;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->s1()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    sget-object v1, Lcom/nazdika/app/view/SendMessageView$c;->d:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SendMessageView;->setRecordingBehaviour(Lcom/nazdika/app/view/SendMessageView$c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendMessageView:Lcom/nazdika/app/view/SendMessageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SendMessageView;->w()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->g0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->p1(Z)V

    return-void
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract s1()V
.end method

.method public scrollDownClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Lcom/nazdika/app/activity/w0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/w0;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->p1(Z)V

    return-void
.end method

.method public send()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->R0(Z)V

    return-void
.end method

.method abstract t0()Z
.end method

.method protected t1(IZ)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v1, 0x6d

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->stickersFooter:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->p0(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->D:Lan/o;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lan/o;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, Lan/o;

    const-string v4, "PV_MESSAGES"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {p2, v4, v5, v6}, Lan/o;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->D:Lan/o;

    iget-object v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lan/b;->b()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->D:Lan/o;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->C:Lan/b;

    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->p0(ZZ)V

    :goto_1
    const/16 p2, 0x6c

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentFooter:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->stickersFooter:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentFooter:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->stickersFooter:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->h0(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->l()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->r()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1305df

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
