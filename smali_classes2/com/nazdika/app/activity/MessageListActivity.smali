.class public Lcom/nazdika/app/activity/MessageListActivity;
.super Lcom/nazdika/app/activity/y;
.source "MessageListActivity.java"

# interfaces
.implements Lio/realm/t1;
.implements Lhn/m2;
.implements Lcom/nazdika/app/holder/VoiceHolder$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/activity/y;",
        "Lio/realm/t1<",
        "Lio/realm/z2<",
        "Lcom/nazdika/app/model/PvMessage;",
        ">;>;",
        "Lhn/m2;",
        "Lcom/nazdika/app/holder/VoiceHolder$b;"
    }
.end annotation


# instance fields
.field B0:Lvr/b;

.field C0:Ljava/lang/String;

.field D0:J

.field E0:Z

.field F0:Landroid/os/Handler;

.field G0:I

.field H0:I

.field I0:Ljava/lang/String;

.field protected J0:Ljava/lang/Runnable;

.field K0:J

.field L0:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field M0:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field N0:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field O0:Ljava/lang/Boolean;

.field P0:Ljava/lang/Boolean;

.field Q0:Z

.field private R0:Z

.field private S0:Ljava/lang/String;

.field private T0:Ljava/lang/Long;

.field U:Lcom/nazdika/app/model/Conversation;

.field private final U0:Lhn/c;

.field V:Lcom/nazdika/app/model/GroupUser;

.field private final V0:Lhn/f;

.field W:I

.field private final W0:Lin/d;

.field X:Lcom/nazdika/app/adapter/PvMessageAdapter;

.field private X0:Z

.field Y:Lio/realm/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/PvMessage;",
            ">;"
        }
    .end annotation
.end field

.field private Y0:Z

.field Z:Lan/k;

.field private final Z0:Lhn/n3;

.field a0:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field protected b0:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field c0:Lio/realm/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field d0:Lsr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e0:Lvr/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/activity/y;-><init>()V

    new-instance v0, Lcom/nazdika/app/activity/MessageListActivity$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MessageListActivity$d;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->b0:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->D0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->E0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->F0:Landroid/os/Handler;

    const/4 v2, -0x2

    iput v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->G0:I

    iput v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->H0:I

    new-instance v2, Lcom/nazdika/app/activity/MessageListActivity$e;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/MessageListActivity$e;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    iput-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->J0:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->K0:J

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U0:Lhn/c;

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V0:Lhn/f;

    new-instance v0, Lin/d;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->W0:Lin/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X0:Z

    new-instance v0, Lhn/n3;

    invoke-direct {v0}, Lhn/n3;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z0:Lhn/n3;

    return-void
.end method

.method public static synthetic A1(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->f2()V

    return-void
.end method

.method public static synthetic B1(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->h2()V

    return-void
.end method

.method public static synthetic C1(Lcom/nazdika/app/model/Success;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/activity/MessageListActivity;->k2(Lcom/nazdika/app/model/Success;)V

    return-void
.end method

.method private C2()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U0:Lhn/c;

    new-instance v1, Lcom/nazdika/app/activity/s1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/s1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    new-instance v2, Lcom/nazdika/app/activity/e1;

    invoke-direct {v2}, Lcom/nazdika/app/activity/e1;-><init>()V

    new-instance v3, Lcom/nazdika/app/activity/f1;

    invoke-direct {v3}, Lcom/nazdika/app/activity/f1;-><init>()V

    invoke-virtual {v0, p0, v1, v2, v3}, Lhn/c;->g(Landroid/app/Activity;Lwu/a;Lwu/a;Lwu/a;)V

    return-void
.end method

.method public static synthetic D1(Lcom/nazdika/app/activity/MessageListActivity;Lio/realm/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->i2(Lio/realm/z1;)V

    return-void
.end method

.method public static synthetic E1(Lcom/nazdika/app/activity/MessageListActivity;Lcom/nazdika/app/model/RadarOwnedItems;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->s2(Lcom/nazdika/app/model/RadarOwnedItems;)V

    return-void
.end method

.method private E2()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->O0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->P0:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->P0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PvHideReportLayoutConversations"

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic F1(Lcom/nazdika/app/activity/MessageListActivity;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->q2()Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private F2()V
    .locals 3

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhm/a;->F(J)Z

    move-result v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/MessageListActivity;->z2(Z)V

    return-void
.end method

.method public static synthetic G1(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;Ljava/lang/Boolean;)Llu/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MessageListActivity;->o2(Ljava/lang/String;Ljava/lang/Boolean;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private G2()V
    .locals 6

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->F2()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->f0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->mute:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->f1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->Z0()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->e0()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->bottomContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->deleteChatMessage:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->actionButtonContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->bottomContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->deleteChatMessage:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->actionButtonContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->bottomContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->deleteChatMessage:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->actionButtonContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->j(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->h0(Z)V

    invoke-virtual {p0, v4}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->f1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->bottomContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->sendLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->deleteChatMessage:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->actionButtonContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->V0(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic H1(Lcom/nazdika/app/activity/MessageListActivity;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->l2()Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/nazdika/app/activity/MessageListActivity;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->p2()Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/nazdika/app/activity/MessageListActivity;Lcom/nazdika/app/model/BaseMessage;Ljava/lang/Integer;)Llu/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MessageListActivity;->e2(Lcom/nazdika/app/model/BaseMessage;Ljava/lang/Integer;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1()Llu/w;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/activity/MessageListActivity;->n2()Llu/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L1()Llu/w;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/activity/MessageListActivity;->m2()Llu/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M1(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->d2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N1(Lcom/nazdika/app/activity/MessageListActivity;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/activity/MessageListActivity;->g2(IJ)V

    return-void
.end method

.method public static synthetic O1(Lcom/nazdika/app/activity/MessageListActivity;Lio/realm/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->j2(Lio/realm/z2;)V

    return-void
.end method

.method public static synthetic P1(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic Q1(Lcom/nazdika/app/activity/MessageListActivity;)Lhn/f;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V0:Lhn/f;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/nazdika/app/activity/MessageListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y0:Z

    return p0
.end method

.method static bridge synthetic S1(Lcom/nazdika/app/activity/MessageListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y0:Z

    return-void
.end method

.method static bridge synthetic T1(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->E2()V

    return-void
.end method

.method private U1()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "self"

    invoke-virtual {v0, v4, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    new-instance v2, Lcom/nazdika/app/activity/MessageListActivity$g;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/activity/MessageListActivity$g;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Lcom/nazdika/app/model/PvMessage;)V

    invoke-virtual {v0, v2}, Lio/realm/w2;->addChangeListener(Lio/realm/j2;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/nazdika/app/activity/MessageListActivity$h;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Lcom/nazdika/app/model/PvMessage;)V

    invoke-virtual {v0, v1}, Lio/realm/w2;->addChangeListener(Lio/realm/j2;)V

    return-void
.end method

.method private a2(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "0-1KM"

    goto :goto_0

    :cond_1
    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    const-string p1, "1-5KM"

    goto :goto_0

    :cond_2
    const-wide v0, 0x40c3880000000000L    # 10000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    const-string p1, "5-10KM"

    goto :goto_0

    :cond_3
    const-wide v0, 0x40d3880000000000L    # 20000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    const-string p1, "10-20KM"

    goto :goto_0

    :cond_4
    const-wide v0, 0x40e86a0000000000L    # 50000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_5

    const-string p1, "20-50KM"

    goto :goto_0

    :cond_5
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_6

    const-string p1, "50-100KM"

    goto :goto_0

    :cond_6
    const-wide v0, 0x41086a0000000000L    # 200000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_7

    const-string p1, "100-200KM"

    goto :goto_0

    :cond_7
    const-string p1, "200KM&more"

    :goto_0
    return-object p1
.end method

.method private b2(Ljava/lang/Integer;Lcom/nazdika/app/model/BaseMessage;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->y2(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->Y0(Lcom/nazdika/app/model/BaseMessage;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->T0(Lcom/nazdika/app/model/BaseMessage;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->I0(Lcom/nazdika/app/model/BaseMessage;)V

    goto :goto_0

    :sswitch_4
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->messageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/MessageListActivity;->D2(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->messageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/MessageListActivity;->D2(Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_5
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f13057f

    invoke-static {p0, p1, p2}, Lhn/t2;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f130140 -> :sswitch_5
        0x7f1301d2 -> :sswitch_4
        0x7f130231 -> :sswitch_3
        0x7f13023c -> :sswitch_2
        0x7f1304be -> :sswitch_1
        0x7f1304e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private c2()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->isMainAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->finishActivity()V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->isFriend()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->isPageAccount()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v3}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lhn/v;->h(Lcom/nazdika/app/uiModel/UserModel;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhm/a;->F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    invoke-virtual {v0}, Lhn/v;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->finishActivity()V

    return-void

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    return-void

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->finishActivity()V

    return-void
.end method

.method private synthetic d2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/nazdika/app/model/Api;->isTyping(J)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic e2(Lcom/nazdika/app/model/BaseMessage;Ljava/lang/Integer;)Llu/w;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/activity/MessageListActivity;->b2(Ljava/lang/Integer;Lcom/nazdika/app/model/BaseMessage;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic f2()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/PvMessageAdapter;->P()V

    :cond_0
    return-void
.end method

.method private finishActivity()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic g2(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nazdika/app/adapter/PvMessageAdapter;->S(IJ)V

    :cond_0
    return-void
.end method

.method private synthetic h2()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/PvMessageAdapter;->P()V

    :cond_0
    return-void
.end method

.method private synthetic i2(Lio/realm/z1;)V
    .locals 5

    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Conversation;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    const-string v2, "ACCEPTED"

    invoke-virtual {v0, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$state(Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/User;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lim/h;->e(Lio/realm/z1;Lcom/nazdika/app/model/User;ZZ)V

    return-void
.end method

.method private synthetic j2(Lio/realm/z2;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->c0:Lio/realm/z2;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->c0:Lio/realm/z2;

    invoke-virtual {p1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    invoke-virtual {v0, p1}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->G2()V

    :cond_1
    return-void
.end method

.method private static synthetic k2(Lcom/nazdika/app/model/Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Seen_Send"

    const/4 v0, 0x0

    const-string v1, "PV"

    invoke-static {v1, p0, v0}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic l2()Llu/w;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan/k;->d(Z)V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method private static synthetic m2()Llu/w;
    .locals 1

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method private static synthetic n2()Llu/w;
    .locals 1

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method private synthetic o2(Ljava/lang/String;Ljava/lang/Boolean;)Llu/w;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/MessageListActivity;->k0(Ljava/lang/String;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic p2()Llu/w;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->x2()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method private synthetic q2()Llu/w;
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->k()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result v0

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v2

    sget v3, Lan/t;->i:I

    if-lt v3, v0, :cond_0

    if-gt v3, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Lcom/nazdika/app/adapter/PvMessageAdapter;->X(II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lan/t;->y(I)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/VoiceInfo;->setLastPosition(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lan/t;->C(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v1}, Lan/r;->p()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/VoiceInfo;->setLastPosition(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->i()V

    const/4 v1, -0x1

    sput v1, Lan/t;->i:I

    :cond_1
    invoke-static {v0}, Lan/t;->E(Lcom/nazdika/app/model/VoiceInfo;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic r2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->F2()V

    const p1, 0x7f13025c

    invoke-static {p1}, Lun/n;->P(I)V

    return-void
.end method

.method private synthetic s2(Lcom/nazdika/app/model/RadarOwnedItems;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->F2()V

    const p1, 0x7f13025c

    invoke-static {p1}, Lun/n;->P(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->F2()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->send()V

    return-void
.end method

.method private x2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x238d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    const-string v0, "PV_MESSAGES"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->N0:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    const-string v4, "INAPPROPRIATE_PV"

    invoke-interface {v1, v2, v3, v4}, Lcom/nazdika/app/model/Api;->reportUser(JLjava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method private z2(Z)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/a;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->isPageAccount()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/a;->G()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v4, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v0, v4}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->b1(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06040e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->infoIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06040d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->infoIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->infoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p0, Lcom/nazdika/app/activity/MessageListActivity;->X0:Z

    return-void

    :cond_1
    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object p1

    invoke-virtual {p1}, Lhn/v;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTryAgain:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object p1

    invoke-virtual {p1}, Lhn/v;->g()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13013c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    invoke-virtual {v0}, Lhn/v;->g()I

    move-result v0

    invoke-static {v0}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nn"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->finishActivity()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13013b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTryAgain:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-array v0, v2, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected A2(I)V
    .locals 2

    iput p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->G0:I

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->E0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f130330

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->H0:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->I0:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    const v0, 0x7f13041e

    invoke-static {p1, v0, p0}, Lhn/t2;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->G0:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13032f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f130046

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    iget v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->G0:I

    iput v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->H0:I

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->I0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected B2()V
    .locals 4

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->E0:Z

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    const v1, 0x7f1305a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->G0:I

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->J0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->J0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected D2(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->k:Lhn/w;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x6

    if-le p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Lcom/nazdika/app/activity/j1;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/activity/j1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2, v1, v2}, Lhn/w;->c(Landroid/content/Context;ZZLwu/l;)V

    return-void
.end method

.method protected E0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    invoke-virtual {v0}, Lan/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->G0:I

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    invoke-virtual {p1}, Lan/k;->e()V

    return-void
.end method

.method F0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->F0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "maxReportedId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->C0:Ljava/lang/String;

    const-string v0, "maxSeenId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->D0:J

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/nazdika/app/activity/MessageBaseActivity;->Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V

    const/16 p1, 0x68

    if-ne p2, p1, :cond_0

    const/16 p1, 0x238d

    invoke-static {p1}, Lhn/y2;->c(I)V

    invoke-static {p0}, Lhn/q2;->b(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    iget-object p3, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p4, p5, p3}, Lan/k;->k(ILnv/e0;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method Q0()J
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method S0(Lio/realm/z1;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    const-class v8, Lcom/nazdika/app/model/PvMessage;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Lhn/c3;->a(JJ)J

    move-result-wide v9

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v13

    const/4 v15, 0x1

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v9

    check-cast v9, Lcom/nazdika/app/model/PvMessage;
    :try_end_0
    .catch Lio/realm/exceptions/RealmPrimaryKeyConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10, v15}, Lhn/c3;->b(JJZ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v9

    check-cast v9, Lcom/nazdika/app/model/PvMessage;

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-object v11, v3, Lcom/nazdika/app/event/PhotoEvent;->imageUrl:Ljava/lang/String;

    invoke-static {v11, v13, v14}, Lhn/q0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v12, v15, v11}, Lcom/nazdika/app/model/PvMedia;-><init>(ILjava/lang/String;)V

    iget v11, v3, Lcom/nazdika/app/event/PhotoEvent;->width:I

    iput v11, v12, Lcom/nazdika/app/model/PvMedia;->width:I

    iget v11, v3, Lcom/nazdika/app/event/PhotoEvent;->height:I

    iput v11, v12, Lcom/nazdika/app/model/PvMedia;->height:I

    :goto_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_0
    if-eqz v4, :cond_1

    new-instance v12, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v12, v4}, Lcom/nazdika/app/model/PvMedia;-><init>(Lorg/telegram/messenger/VideoEditedInfo;)V

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    new-instance v12, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v12, v6}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/model/Sticker;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    new-instance v12, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v12, v5}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/model/VoiceInfo;)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v9, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$data(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v9, v12}, Lcom/nazdika/app/model/PvMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    invoke-virtual {v9, v13, v14}, Lcom/nazdika/app/model/PvMessage;->realmSet$timestamp(J)V

    move-wide/from16 v12, p7

    invoke-virtual {v9, v12, v13}, Lcom/nazdika/app/model/PvMessage;->realmSet$userId(J)V

    invoke-virtual {v9, v10}, Lcom/nazdika/app/model/PvMessage;->realmSet$state(I)V

    invoke-virtual {v9, v15}, Lcom/nazdika/app/model/PvMessage;->realmSet$self(Z)V

    if-eqz v5, :cond_4

    sget-object v2, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_4
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    :goto_5
    const-string v2, "id"

    if-eqz v7, :cond_7

    instance-of v14, v7, Lcom/nazdika/app/model/PvMessage;

    if-eqz v14, :cond_7

    check-cast v7, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0, v8}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nazdika/app/model/PvMessage;

    if-eqz v7, :cond_7

    invoke-virtual {v9, v7}, Lcom/nazdika/app/model/PvMessage;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    :cond_7
    const-class v7, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v7}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v2, v14}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/model/Conversation;

    if-nez v8, :cond_9

    const-class v8, Lcom/nazdika/app/model/Dialog;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/model/Dialog;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v7, v14}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v7

    check-cast v7, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v8, v7}, Lcom/nazdika/app/model/Dialog;->realmSet$conversation(Lcom/nazdika/app/model/Conversation;)V

    invoke-virtual {v7, v10}, Lcom/nazdika/app/model/Conversation;->realmSet$news(I)V

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v10, v11}, Lcom/nazdika/app/model/Conversation;->realmSet$seen(J)V

    invoke-virtual {v7, v10, v11}, Lcom/nazdika/app/model/Conversation;->realmSet$localSendCount(J)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    const-class v8, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, v8}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/GroupUser;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    const/4 v8, 0x0

    new-array v10, v8, [Lio/realm/t0;

    invoke-virtual {v0, v2, v10}, Lio/realm/z1;->l0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/GroupUser;

    :cond_8
    invoke-virtual {v7, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    invoke-virtual {v0, v7}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Conversation;

    iput-object v2, v1, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    move-object v8, v7

    goto :goto_6

    :cond_9
    move/from16 v16, v11

    :goto_6
    invoke-virtual {v8}, Lcom/nazdika/app/model/Conversation;->realmGet$localSendCount()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/nazdika/app/model/Conversation;->realmGet$localSendCount()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Lcom/nazdika/app/model/Conversation;->realmSet$localSendCount(J)V

    :cond_a
    if-eqz v5, :cond_b

    sget-object v2, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_b
    if-nez v4, :cond_d

    if-nez v3, :cond_d

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v2, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    :goto_8
    invoke-virtual {v9}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/nazdika/app/model/PvMessage;->realmGet$self()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$isDataForHimSelf(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$seenMessages(Z)V

    iget-object v3, v9, Lcom/nazdika/app/model/PvMessage;->coinsData:Lcom/nazdika/app/model/CoinsData;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v8, v15}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    invoke-virtual {v9}, Lcom/nazdika/app/model/PvMessage;->realmGet$timestamp()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {v8}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v8}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    if-eqz p10, :cond_f

    const-string v2, "used"

    invoke-virtual {v9, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$coinsDataString(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v8}, Lcom/nazdika/app/model/Conversation;->realmGet$localSendCount()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/nazdika/app/model/PvMessage;->realmSet$localIndex(J)V

    const-class v2, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0, v2}, Lio/realm/z1;->A0(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0, v9}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$pm(Lcom/nazdika/app/model/PvMessage;)V

    invoke-virtual {v9}, Lcom/nazdika/app/model/PvMessage;->realmGet$timestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$timestamp(J)V

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    return-void

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-static {v3, v2}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected V1()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->r:Lps/a;

    sget-object v1, Lsr/b;->g:Lsr/b;

    invoke-virtual {v0, v1}, Lsr/j;->y(Lsr/b;)Lsr/e;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lsr/e;->D(JLjava/util/concurrent/TimeUnit;)Lsr/e;

    move-result-object v0

    invoke-static {}, Los/a;->b()Lsr/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr/e;->n(Lsr/o;)Lsr/e;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/h1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/h1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Lsr/e;->l(Lyr/c;)Lsr/e;

    move-result-object v0

    invoke-virtual {v0}, Lsr/e;->w()Lsr/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->d0:Lsr/e;

    return-void
.end method

.method public W1(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nazdika/app/activity/MessageListActivity$k;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    return-void
.end method

.method X0(Lcom/nazdika/app/model/BaseMessage;)V
    .locals 2

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    const v0, 0x7f1305e0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget p1, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    const v0, 0x7f130373

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public X1(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nazdika/app/activity/MessageListActivity$a;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    return-void
.end method

.method public Y1(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v7, Lcom/nazdika/app/activity/MessageListActivity$l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/activity/MessageListActivity$l;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    return-void
.end method

.method Z1(Landroid/os/Bundle;)Lcom/nazdika/app/model/BaseMessage;
    .locals 1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvMessage;

    return-object p1
.end method

.method public acceptChatRequest()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "PV_MESSAGES"

    const/16 v1, 0x401

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->a0:Lfu/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v2

    const-string v4, "accept"

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->a0:Lfu/e;

    invoke-virtual {v2, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->a0:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    iget-object v1, v1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->action:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/nazdika/app/model/Api;->setRequestStatus(Ljava/util/List;Ljava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public attachmentClicked()V
    .locals 0

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->attachmentClicked()V

    return-void
.end method

.method protected b1(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->b1(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->d0:Lsr/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->V1()V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->e0:Lvr/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvr/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->e0:Lvr/b;

    invoke-interface {p1}, Lvr/b;->b()V

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->d0:Lsr/e;

    invoke-virtual {p1}, Lsr/e;->x()Lvr/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->e0:Lvr/b;

    return-void
.end method

.method public buyExtraChat()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U0:Lhn/c;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->W0:Lin/d;

    new-instance v2, Lcom/nazdika/app/activity/MessageListActivity$j;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/MessageListActivity$j;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhn/c;->h(Lin/d;Ltq/f$b;Z)V

    return-void
.end method

.method public deleteChatMessage()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/h;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/s1;)V
    .locals 0

    check-cast p1, Lio/realm/z2;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/MessageListActivity;->u2(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public hideReportLayout()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, "PvHideReportLayoutConversations"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity$i;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/MessageListActivity$i;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z0:Lhn/n3;

    invoke-virtual {v0}, Lhn/n3;->b()V

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "pvch"

    return-object v0
.end method

.method protected i1()V
    .locals 6

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->i1()V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity$f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/MessageListActivity$f;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->username:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->U1()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    iget-wide v2, v0, Lcom/nazdika/app/model/GroupUser;->distance:D

    invoke-direct {p0, v2, v3}, Lcom/nazdika/app/activity/MessageListActivity;->a2(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->S0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    iget-wide v2, v0, Lcom/nazdika/app/model/GroupUser;->distance:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->T0:Ljava/lang/Long;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->username:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->c2()V

    return-void
.end method

.method protected j1()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->isPageAccount()Z

    move-result v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v1, v2, v3}, Lsn/b;->c(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->username:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->userPhotoSize:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->picture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/a;->L()V

    return-void
.end method

.method k0(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/16 v3, 0x238d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    const-string v2, "PV_MESSAGES"

    const/16 v3, 0x3f2

    invoke-static {v2, v3}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->L0:Lfu/e;

    invoke-virtual {v2, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->L0:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0, p1, p2}, Lcom/nazdika/app/model/Api;->editPVMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcx/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/nazdika/app/activity/MessageListActivity;->W1(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/nazdika/app/activity/MessageListActivity;->X1(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nazdika/app/activity/MessageBaseActivity;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x68

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const/16 p1, 0x238d

    invoke-static {p1}, Lhn/y2;->c(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    iget-boolean p1, p1, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1304c8

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->C2()V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p3, p4, v0}, Lan/k;->l(ILjava/lang/Object;Ljava/lang/Object;Landroid/view/View;)Z

    check-cast p3, Lcom/nazdika/app/model/Success;

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x2712

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p3, p4, v0}, Lan/k;->l(ILjava/lang/Object;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    check-cast p3, Lcom/nazdika/app/model/User;

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p2, :cond_9

    iget p2, p3, Lcom/nazdika/app/model/User;->lastOnline:I

    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageListActivity;->A2(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->j1()V

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    iget-boolean p2, p3, Lcom/nazdika/app/model/User;->pvBlocked:Z

    iput-boolean p2, p1, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p3, p4, v0}, Lan/k;->l(ILjava/lang/Object;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p4, Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Lcom/nazdika/app/activity/MessageListActivity;->W1(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x3f7

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p3, p4, v1}, Lan/k;->l(ILjava/lang/Object;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    if-eqz p1, :cond_6

    check-cast p4, Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide p1

    iget-object p3, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    invoke-interface {p3}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/nazdika/app/activity/MessageListActivity;->Y1(Ljava/lang/String;JLjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->o0(Z)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x401

    if-ne p2, p1, :cond_9

    check-cast p4, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    iget-object p1, p4, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->action:Ljava/lang/String;

    const-string p2, "accept"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-string p4, "PV"

    if-eqz p1, :cond_8

    const-string p1, "AcceptRequest"

    invoke-static {p4, p1, p3}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance p3, Lcom/nazdika/app/activity/n1;

    invoke-direct {p3, p0}, Lcom/nazdika/app/activity/n1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-static {p1, p3, p2}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {p2}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {p1, p2}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string p1, "RejectRequest"

    invoke-static {p4, p1, p3}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, p2, [Ljava/lang/Long;

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lim/h;->j([Ljava/lang/Long;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {p2}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {p1, p2}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_0
    return-void
.end method

.method m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/16 v3, 0x238d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    const-string v2, "PV_MESSAGES"

    const/16 v3, 0x3f7

    invoke-static {v2, v3}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->M0:Lfu/e;

    invoke-virtual {v2, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->M0:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, p2, v0, p1, v1}, Lcom/nazdika/app/model/Api;->editPVMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcx/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y:Lio/realm/z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/z2;->t()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_1

    sget-object v0, Lhn/j1;->a:Lhn/j1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhn/j1;->c(J)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z0:Lhn/n3;

    invoke-virtual {v0}, Lhn/n3;->b()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/PvMessageAdapter;->Q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    :cond_2
    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/MessageEvent$Click;)V
    .locals 6

    iget-object v0, p1, Lcom/nazdika/app/event/MessageEvent$Click;->message:Lcom/nazdika/app/model/BaseMessage;

    instance-of v1, v0, Lcom/nazdika/app/model/PvMessage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    iget p1, p1, Lcom/nazdika/app/event/MessageEvent$Click;->mode:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v2

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y:Lio/realm/z2;

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->r0(Lio/realm/z2;Lcom/nazdika/app/model/BaseMessage;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 v0, -0x12c

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/nazdika/app/activity/o1;

    invoke-direct {v5, p0}, Lcom/nazdika/app/activity/o1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y0:Z

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/activity/p1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/nazdika/app/activity/p1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;IJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/nazdika/app/activity/q1;

    invoke-direct {p1, p0}, Lcom/nazdika/app/activity/q1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    invoke-virtual {v1, v0}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "message"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->t2(Lcom/nazdika/app/model/PvMessage;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/MessageEvent$UserInfoCardClicked;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lcom/nazdika/app/model/User;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 5

    iget-object v0, p1, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/nazdika/app/event/ProgressEvent;->parentId:J

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/PvMessageAdapter;->U(Lcom/nazdika/app/event/ProgressEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/model/PvStatus;)V
    .locals 5

    iget-wide v0, p1, Lcom/nazdika/app/model/PvStatus;->userId:J

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/nazdika/app/model/PvStatus;->seen:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->D0:J

    iget-wide v2, p1, Lcom/nazdika/app/model/PvStatus;->lId:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->D0:J

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    iget-wide v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->D0:J

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/adapter/PvMessageAdapter;->T(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->E0(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lcom/nazdika/app/model/PvStatus;->typing:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->B2()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onResume()V

    const-string v0, "PV Message List"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lim/h;->v(ZJ)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->G2()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "maxReportedId"

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->C0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxSeenId"

    iget-wide v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->D0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "conversation"

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "image"

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->u:Lcom/nazdika/app/event/PhotoEvent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onStart()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y:Lio/realm/z2;

    invoke-virtual {v0, p0}, Lio/realm/z2;->l(Lio/realm/t1;)V

    sget-object v0, Lim/c;->c:Lim/c$a;

    invoke-virtual {v0}, Lim/c$a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->c0:Lio/realm/z2;

    new-instance v1, Lcom/nazdika/app/activity/d1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/d1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Lio/realm/z2;->m(Lio/realm/j2;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onStop()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->e0:Lvr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->e0:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y:Lio/realm/z2;

    invoke-virtual {v0, p0}, Lio/realm/z2;->u(Lio/realm/t1;)V

    sget-object v0, Lim/c;->c:Lim/c$a;

    invoke-virtual {v0}, Lim/c$a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->B0:Lvr/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->B0:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->v2()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->c0:Lio/realm/z2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/z2;->t()V

    :cond_2
    return-void
.end method

.method public openProfile()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    invoke-virtual {v0}, Lan/k;->m()V

    return-void
.end method

.method public options()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f140522

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->btnOptions:Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f0003

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->b0:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    iget-boolean v0, v0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a004c

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f1305af

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->c0:Lio/realm/z2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const v2, 0x7f0a0763

    const v3, 0x7f0a04a7

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->c0:Lio/realm/z2;

    invoke-virtual {v0}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method q0()Lcom/nazdika/app/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    return-object v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z0:Lhn/n3;

    new-instance v1, Lcom/nazdika/app/activity/i1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/i1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lhn/n3;->a(ILwu/a;)V

    return-void
.end method

.method public rejectChatRequest()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "PV_MESSAGES"

    const/16 v1, 0x401

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->a0:Lfu/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v2

    const-string v4, "reject"

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->a0:Lfu/e;

    invoke-virtual {v2, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->a0:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    iget-object v1, v1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->action:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/nazdika/app/model/Api;->setRequestStatus(Ljava/util/List;Ljava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public s0()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    iget-object v0, v0, Lcom/nazdika/app/model/GroupUser;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    sget-object v1, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s1()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-interface {v0}, Lan/r;->p()V

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->i()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v1

    sget v2, Lan/t;->i:I

    if-lt v2, v0, :cond_1

    if-gt v2, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/adapter/PvMessageAdapter;->Y(I)V

    :cond_1
    return-void
.end method

.method public send()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->R0(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageListActivity;->F2()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->send()V

    :goto_0
    return-void
.end method

.method public showReportUserDialog()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U0:Lhn/c;

    new-instance v1, Lcom/nazdika/app/activity/r1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/r1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, p0, v1}, Lhn/c;->j(Landroid/app/Activity;Lwu/a;)V

    return-void
.end method

.method t0()Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/GroupUser;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->W:I

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v4, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v4}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v0, v5, v4}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "isNewConv"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->R0:Z

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    invoke-virtual {v2, v0}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->p()Lio/realm/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->c0:Lio/realm/z2;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->p()Lio/realm/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Y:Lio/realm/z2;

    new-instance v1, Lcom/nazdika/app/adapter/PvMessageAdapter;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/adapter/PvMessageAdapter;-><init>(Lio/realm/z2;Lcom/nazdika/app/model/GroupUser;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$seen()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/nazdika/app/adapter/PvMessageAdapter;->T(J)V

    :cond_4
    new-instance v0, Lan/k;

    const-string v1, "PV_MESSAGES"

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v0, p0, v1, v2}, Lan/k;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/nazdika/app/model/GroupUser;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->Z:Lan/k;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/adapter/PvMessageAdapter;->V(Lan/r;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/adapter/PvMessageAdapter;->R(Lqm/b;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/adapter/PvMessageAdapter;->W(Lcom/nazdika/app/holder/VoiceHolder$b;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/g;->j(Lcom/nazdika/app/model/Conversation;)V

    sget-object v0, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    invoke-virtual {v0}, Lcom/nazdika/app/util/NotifManager$c;->a()Lcom/nazdika/app/util/NotifManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/util/NotifManager;->x(J)V

    :cond_5
    sget-object v0, Lhn/j1;->a:Lhn/j1;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->U:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhn/j1;->c(J)V

    :cond_6
    return v3

    :cond_7
    :goto_0
    return v2
.end method

.method public t2(Lcom/nazdika/app/model/PvMessage;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "purgeOnStop"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageListActivity;->Z1(Landroid/os/Bundle;)Lcom/nazdika/app/model/BaseMessage;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->c0(Lcom/nazdika/app/model/BaseMessage;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->k:Lhn/w;

    new-instance v1, Lcom/nazdika/app/activity/g1;

    invoke-direct {v1, p0, p2}, Lcom/nazdika/app/activity/g1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Lcom/nazdika/app/model/BaseMessage;)V

    invoke-virtual {p1, p0, v0, v1}, Lhn/w;->g(Landroid/app/Activity;Ljava/util/List;Lwu/l;)V

    return-void
.end method

.method public tryAgain()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130464

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->tvTryAgain:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/v;->o(Z)Lps/a;

    move-result-object v0

    invoke-static {}, Lur/b;->c()Lsr/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr/j;->x(Lsr/o;)Lsr/j;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/k1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/k1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Lsr/j;->i(Lyr/c;)Lsr/j;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/l1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/l1;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Lsr/j;->j(Lyr/c;)Lsr/j;

    move-result-object v0

    invoke-virtual {v0}, Lsr/j;->t()Lvr/b;

    return-void
.end method

.method public u2(Lio/realm/z2;Lio/realm/s1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/PvMessage;",
            ">;",
            "Lio/realm/s1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/adapter/a;->F(Lio/realm/z2;Lio/realm/s1;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/adapter/a;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->Q0:Z

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {p2}, Lio/realm/s1;->e()[I

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    invoke-interface {p2}, Lio/realm/s1;->d()[I

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lio/realm/s1;->f()[I

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/adapter/a;->G()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/PvMessage;

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->I:Z

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->K0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageListActivity;->X:Lcom/nazdika/app/adapter/PvMessageAdapter;

    invoke-virtual {v2}, Lcom/nazdika/app/adapter/PvMessageAdapter;->K()Z

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    :cond_5
    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->realmGet$self()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/nazdika/app/activity/MessageListActivity;->w2(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/MessageListActivity;->E0(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageListActivity;->v2()V

    :cond_6
    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->K0:J

    return-void
.end method

.method protected v2()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity;->J0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->E0:Z

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->status:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w2(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/nazdika/app/model/PvMessage;->getlId(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity;->C0:Ljava/lang/String;

    invoke-static {p2}, Lcom/nazdika/app/model/PvMessage;->getlId(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity;->B0:Lvr/b;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lvr/b;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity;->B0:Lvr/b;

    invoke-interface {p2}, Lvr/b;->b()V

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->C0:Ljava/lang/String;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1, p1}, Lcom/nazdika/app/model/Api;->reportSeen(Ljava/lang/String;JLjava/lang/String;)Lsr/j;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lsr/j;->p(J)Lsr/j;

    move-result-object p1

    invoke-static {}, Los/a;->b()Lsr/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsr/j;->x(Lsr/o;)Lsr/j;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/activity/m1;

    invoke-direct {p2}, Lcom/nazdika/app/activity/m1;-><init>()V

    invoke-virtual {p1, p2}, Lsr/j;->u(Lyr/c;)Lvr/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity;->B0:Lvr/b;

    :cond_2
    :goto_0
    return-void
.end method

.method y2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity;->V:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v3, Lcom/nazdika/app/activity/MessageListActivity$b;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/nazdika/app/activity/MessageListActivity$b;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;J)V

    new-instance p1, Lcom/nazdika/app/activity/MessageListActivity$c;

    invoke-direct {p1, p0}, Lcom/nazdika/app/activity/MessageListActivity$c;-><init>(Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v2, v3, p1}, Lio/realm/z1;->I0(Lio/realm/z1$b;Lio/realm/z1$b$b;)Lio/realm/h2;

    return-void
.end method
