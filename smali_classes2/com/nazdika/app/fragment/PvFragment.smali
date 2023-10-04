.class public Lcom/nazdika/app/fragment/PvFragment;
.super Lcom/nazdika/app/fragment/a;
.source "PvFragment.java"

# interfaces
.implements Lhn/m2;
.implements Lfu/d;
.implements Lin/d$g;
.implements Lin/d$e;
.implements Lxn/g;


# static fields
.field private static b0:Z


# instance fields
.field private J:Ljava/lang/String;

.field private K:Lin/d;

.field private L:Lhn/c;

.field private M:Lcn/a;

.field N:Lbutterknife/Unbinder;

.field O:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field P:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/ImageUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field Q:I

.field R:Lio/realm/z1;

.field S:Lio/realm/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

.field U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nazdika/app/model/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private final W:Lhn/w;

.field private X:Landroidx/recyclerview/widget/RecyclerView$u;

.field private Y:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

.field private Z:Z

.field private final a0:Lxn/f;

.field adContainerViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnDeleteChats:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnMuteChats:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnUnmuteChats:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field chatActions:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fabBackground:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fabContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fabNewConversation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fabNewGroup:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field gChildFabs:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field groupsFabAttentionBadge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mainFabAttentionBadge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field margin:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field marginHalf:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field noticeSeparator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field noticeView:Lcom/nazdika/app/ui/NoticeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field selectedItemsCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNewConversation:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNewGroup:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/fragment/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    new-instance v0, Lhn/w;

    invoke-direct {v0}, Lhn/w;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->W:Lhn/w;

    new-instance v0, Lcom/nazdika/app/fragment/PvFragment$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/fragment/PvFragment$a;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->X:Landroidx/recyclerview/widget/RecyclerView$u;

    new-instance v0, Lxn/f;

    new-instance v1, Lbn/a;

    invoke-direct {v1}, Lbn/a;-><init>()V

    invoke-direct {v0, v1}, Lxn/f;-><init>(Lbn/a;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->a0:Lxn/f;

    return-void
.end method

.method public static synthetic A0(Lcom/nazdika/app/fragment/PvFragment;Lio/realm/z2;Lio/realm/s1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/fragment/PvFragment;->N0(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method private A1()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v5}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->btnDeleteChats:Landroid/widget/ImageButton;

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->btnMuteChats:Landroid/widget/ImageButton;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->btnUnmuteChats:Landroid/widget/ImageButton;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic B0()V
    .locals 0

    invoke-static {}, Lcom/nazdika/app/fragment/PvFragment;->R0()V

    return-void
.end method

.method public static synthetic C0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->Z0(Landroid/view/View;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->S0(Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;Lio/realm/z1;)V

    return-void
.end method

.method public static synthetic E0(Lio/realm/z1;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/fragment/PvFragment;->T0(Lio/realm/z1;)V

    return-void
.end method

.method public static synthetic F0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->U0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic G0(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->m1()V

    return-void
.end method

.method static bridge synthetic H0(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->s1()V

    return-void
.end method

.method private I0(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "forwardText"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/PvFragment;->p1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private J0(Lcom/nazdika/app/event/DialogEvent;)V
    .locals 3

    iget-boolean v0, p1, Lcom/nazdika/app/event/DialogEvent;->selected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    iget-object v1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    iget-object p1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->Y(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->selectedItemsCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->A1()V

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    :cond_1
    return-void
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lim/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method private L0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v0}, Lim/h;->j([Ljava/lang/Long;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    return-void
.end method

.method private synthetic N0(Lio/realm/z2;Lio/realm/s1;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->F(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method private synthetic O0(Lcom/nazdika/app/event/Event;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/User;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->n1(Lcom/nazdika/app/model/User;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v2

    const-class v3, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v2, p1}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static synthetic P0(Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 3

    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v1, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v1, p0}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lio/realm/t0;

    invoke-virtual {p1, v1, p0}, Lio/realm/z1;->s0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/model/Conversation;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    :cond_0
    return-void
.end method

.method private synthetic Q0()Llu/w;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->o1()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method private static synthetic R0()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {v1}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic S0(Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;Lio/realm/z1;)V
    .locals 5

    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v1, p0, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    iget-wide v3, p0, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Conversation;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    const-string v1, "ACCEPTED"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$state(Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/User;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    const/4 p0, 0x1

    invoke-static {p1, v0, p0, p0}, Lim/h;->e(Lio/realm/z1;Lcom/nazdika/app/model/User;ZZ)V

    new-instance p0, Lmm/i;

    invoke-direct {p0}, Lmm/i;-><init>()V

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic T0(Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "state"

    const-string v1, "PENDING"

    invoke-virtual {p0, v0, v1}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/fragment/PvFragment;->K0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic U0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->y1()V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->z1()V

    return-void
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->k1()V

    return-void
.end method

.method private synthetic W0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->k1()V

    return-void
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->j1()V

    return-void
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->j1()V

    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)Llu/w;
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->Y:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->p()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic a1(Lcom/nazdika/app/ui/NoticeView$b;)Llu/w;
    .locals 1

    new-instance v0, Lmm/k;

    invoke-direct {v0, p0}, Lmm/k;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/NoticeView$b;->b(Lwu/l;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->fabBackground:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->y1()V

    return-void
.end method

.method private synthetic c1(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    new-instance p1, Lxn/d;

    invoke-static {p2}, Lgm/o2;->a(Landroid/view/View;)Lgm/o2;

    move-result-object p2

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->a0:Lxn/f;

    new-instance v1, Lmm/l;

    invoke-direct {v1, p0}, Lmm/l;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-direct {p1, p2, v0, p0, v1}, Lxn/d;-><init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V

    invoke-virtual {p1}, Lxn/d;->d()V

    return-void
.end method

.method private synthetic d1()Llu/w;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->L0()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public static f1(Landroid/os/Bundle;)Lcom/nazdika/app/fragment/PvFragment;
    .locals 1

    new-instance v0, Lcom/nazdika/app/fragment/PvFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/PvFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lpn/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private h1()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->M:Lcn/a;

    invoke-virtual {v0}, Lcn/a;->c()Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lmm/h;

    invoke-direct {v2, p0}, Lmm/h;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Y:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    new-instance v1, Lcom/nazdika/app/fragment/PvFragment$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/fragment/PvFragment$c;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    return-void
.end method

.method private i1(Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "zone_name"

    invoke-interface {p1}, Lxn/g;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "provider"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ads"

    const-string p2, "click"

    invoke-static {p1, p2, v0}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private j1()V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/explore/search/b$b;->g:Lcom/nazdika/app/view/explore/search/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nazdika/app/view/explore/search/b$b;->f:Lcom/nazdika/app/view/explore/search/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SEARCH_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BottomBarVisibility"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clearAllEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lin/d$d;

    sget-object v3, Lcom/nazdika/app/view/explore/search/b;->R:Lcom/nazdika/app/view/explore/search/b$a;

    invoke-virtual {v3, v0}, Lcom/nazdika/app/view/explore/search/b$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/b;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lin/d$d;->D(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private k1()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/CreateNewGroupEvent;

    invoke-direct {v1}, Lcom/nazdika/app/event/CreateNewGroupEvent;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private m1()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->L:Lhn/c;

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment;->K:Lin/d;

    new-instance v2, Lcom/nazdika/app/fragment/PvFragment$e;

    invoke-direct {v2, p0}, Lcom/nazdika/app/fragment/PvFragment$e;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhn/c;->h(Lin/d;Ltq/f$b;Z)V

    return-void
.end method

.method private n1(Lcom/nazdika/app/model/User;)Z
    .locals 1

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhn/v;->a(Lcom/nazdika/app/model/User;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->m1()V

    :cond_0
    return p1
.end method

.method public static synthetic o0(Lcom/nazdika/app/fragment/PvFragment;Lcom/nazdika/app/ui/NoticeView$b;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->a1(Lcom/nazdika/app/ui/NoticeView$b;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private o1()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->R:Lio/realm/z1;

    if-eqz v0, :cond_0

    new-instance v1, Lmm/j;

    invoke-direct {v1}, Lmm/j;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/fragment/PvFragment;Lcom/nazdika/app/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->O0(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->Y0(Landroid/view/View;)V

    return-void
.end method

.method private q1()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->e:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    const v1, 0x7f130106

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->t:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/fragment/PvFragment$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/fragment/PvFragment$b;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method public static synthetic r0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->b1(Landroid/view/View;)V

    return-void
.end method

.method private r1()V
    .locals 3

    sget-object v0, Lcom/nazdika/app/model/AccountType;->MAIN:Lcom/nazdika/app/model/AccountType;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->gChildFabs:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->mainFabAttentionBadge:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->gChildFabs:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->groupsFabAttentionBadge:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->mainFabAttentionBadge:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lmm/t;

    invoke-direct {v1, p0}, Lmm/t;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabNewGroup:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lmm/d;

    invoke-direct {v1, p0}, Lmm/d;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->tvNewGroup:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lmm/e;

    invoke-direct {v1, p0}, Lmm/e;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabNewConversation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lmm/f;

    invoke-direct {v1, p0}, Lmm/f;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->tvNewConversation:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lmm/g;

    invoke-direct {v1, p0}, Lmm/g;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic s0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->W0(Landroid/view/View;)V

    return-void
.end method

.method private s1()V
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/PvFragment;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->noticeSeparator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->noticeSeparator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    new-instance v1, Lmm/s;

    invoke-direct {v1, p0}, Lmm/s;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NoticeView;->B(Lwu/l;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    const v1, 0x7f1302dd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NoticeView;->setPrimaryActionButtonText(Ljava/lang/String;)V

    const v0, 0x7f1303e9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f130454

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f130455

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NoticeView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic t0(Lcom/nazdika/app/fragment/PvFragment;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->d1()Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/nazdika/app/fragment/PvFragment;Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/fragment/PvFragment;->i1(Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V

    return-void
.end method

.method public static synthetic w0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->V0(Landroid/view/View;)V

    return-void
.end method

.method private w1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/nazdika/app/fragment/PvFragment$d;

    invoke-direct {v2, p0}, Lcom/nazdika/app/fragment/PvFragment$d;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public static synthetic x0(Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->P0(Lcom/nazdika/app/model/User;Lio/realm/z1;)V

    return-void
.end method

.method private x1(Z)V
    .locals 2

    sget-boolean v0, Lcom/nazdika/app/fragment/PvFragment;->b0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sput-boolean p1, Lcom/nazdika/app/fragment/PvFragment;->b0:Z

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->Y(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->X(Z)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->w1(Z)V

    return-void
.end method

.method public static synthetic y0(Lcom/nazdika/app/fragment/PvFragment;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->Q0()Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private y1()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabBackground:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->gChildFabs:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f08020a

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f06018d

    invoke-static {p0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabBackground:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->gChildFabs:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0603b6

    invoke-static {p0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic z0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/fragment/PvFragment;->c1(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private z1()V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    sget-object v0, Lcom/nazdika/app/model/AccountType;->MAIN:Lcom/nazdika/app/model/AccountType;

    :cond_0
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 5

    :try_start_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->R:Lio/realm/z1;

    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "timestamp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/realm/k3;

    sget-object v3, Lio/realm/k3;->f:Lio/realm/k3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->H([Ljava/lang/String;[Lio/realm/k3;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->p()Lio/realm/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->S:Lio/realm/z2;

    new-instance v0, Lcom/nazdika/app/adapter/DialogRealmAdapter;

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment;->R:Lio/realm/z1;

    iget-object v2, p0, Lcom/nazdika/app/fragment/PvFragment;->a0:Lxn/f;

    new-instance v3, Lmm/l;

    invoke-direct {v3, p0}, Lmm/l;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/nazdika/app/adapter/DialogRealmAdapter;-><init>(Lio/realm/z1;Lxn/g;Lxn/f;Lxn/c;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->S:Lio/realm/z2;

    new-instance v1, Lmm/m;

    invoke-direct {v1, p0}, Lmm/m;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Lio/realm/z2;->l(Lio/realm/t1;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->a2(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/PvFragment;->g1()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lhn/y2;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public actionOnSelectedConversations(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v4}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7f0a011a

    if-nez v3, :cond_3

    new-array v3, v1, [Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lhn/f2;->n([Ljava/lang/Long;Z)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v1, [Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4}, Lhn/f2;->o([Ljava/lang/Long;Z)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    goto :goto_3

    :sswitch_1
    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/PvFragment;->v1()V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v1}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    goto :goto_3

    :sswitch_2
    invoke-direct {p0, v1}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00fe -> :sswitch_2
        0x7f0a010b -> :sswitch_1
        0x7f0a011a -> :sswitch_0
        0x7f0a0136 -> :sswitch_0
    .end sparse-switch
.end method

.method public c0()Z
    .locals 2

    sget-boolean v0, Lcom/nazdika/app/fragment/PvFragment;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_list"

    return-object v0
.end method

.method e1(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "currentTab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Q:I

    const-string v0, "forwardText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public g1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/adapter/a;->L()V

    :cond_0
    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "chat"

    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Lhn/y2;->c(I)V

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget p2, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p4, 0xc03

    if-ne p2, p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->l1(Z)V

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0xc02

    if-ne p2, p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/nazdika/app/activity/StoreActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Lcom/nazdika/app/model/StoreTile;

    invoke-direct {p2}, Lcom/nazdika/app/model/StoreTile;-><init>()V

    const-string p3, "GROUP_CREATION"

    iput-object p3, p2, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    const-string p3, "CATEGORY_TYPE"

    iput-object p3, p2, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const p3, 0x7f130148

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    new-instance p3, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-direct {p3, p2}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreTile;)V

    const-string p2, "initialPage"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    goto :goto_1

    :cond_2
    const/16 p3, 0x3ee

    if-ne p2, p3, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nazdika/app/fragment/PvFragment;->V:Z

    check-cast p4, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    iget-object p3, p4, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->action:Ljava/lang/String;

    const-string v0, "accept"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "PV"

    if-eqz p3, :cond_3

    const-string p2, "AcceptRequest"

    invoke-static {v1, p2, v0}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/PvFragment;->R:Lio/realm/z1;

    if-eqz p2, :cond_4

    new-instance p3, Lmm/c;

    invoke-direct {p3, p4}, Lmm/c;-><init>(Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;)V

    invoke-static {p2, p3, p1}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V

    goto :goto_0

    :cond_3
    const-string p3, "RejectRequest"

    invoke-static {v1, p3, v0}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, p1, [Ljava/lang/Long;

    iget-wide p3, p4, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->chatId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lim/h;->j([Ljava/lang/Long;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {p2}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {p1, p2}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object p1

    invoke-static {p1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object p1

    const-class p2, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, p2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "state"

    invoke-virtual {p2, p4, p3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->f()J

    move-result-wide p2

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p4

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    invoke-virtual {p4, p2, p3}, Lcom/nazdika/app/util/g;->J(J)V

    invoke-virtual {p1}, Lio/realm/z1;->close()V

    :cond_5
    :goto_1
    return-void
.end method

.method l1(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/view/setting/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page"

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "free"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    const-string v1, "user"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/User;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p3, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {p3, p1}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/nazdika/app/fragment/PvFragment;->I0(Landroid/content/Intent;)Z

    move-result p3

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->n1(Lcom/nazdika/app/model/User;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/nazdika/app/fragment/PvFragment;->l1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/16 p1, 0x65

    if-ne p2, p1, :cond_4

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/User;

    new-instance p2, Lmm/p;

    invoke-direct {p2, p1}, Lmm/p;-><init>(Lcom/nazdika/app/model/User;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lim/s;->b(Lio/realm/z1$b;Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/16 p3, 0x15

    invoke-static {p2, p3, v3}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/PvFragment;->P:Lfu/e;

    invoke-static {p2}, Lfu/c;->d(Lfu/e;)Z

    const-string p2, "PV"

    const/16 p3, 0x14

    invoke-static {p2, p3}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/PvFragment;->P:Lfu/e;

    const-string p2, "multipart/form-data"

    invoke-static {p2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object p2

    invoke-static {p2, p1}, Lnv/c0;->f(Lnv/x;Ljava/io/File;)Lnv/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/nazdika/app/fragment/PvFragment;->P:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/nazdika/app/model/Api;->addProfilePicture(Lnv/c0;)Lcx/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfu/e;->g(Lcx/b;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lin/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->K:Lin/d;

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->L:Lhn/c;

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;)V

    const-class v1, Lcn/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lcn/a;

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->M:Lcn/a;

    new-instance v0, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Y:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Y:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->e1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/PvFragment;->M0()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/worker/GroupsSyncWorker;->h:Lcom/nazdika/app/worker/GroupsSyncWorker$a;

    invoke-virtual {p1}, Lcom/nazdika/app/worker/GroupsSyncWorker$a;->a()V

    invoke-static {}, Lrm/d;->e()Lrm/d;

    move-result-object p1

    invoke-virtual {p1}, Lrm/d;->p()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/DialogEvent$SyncGroups;

    invoke-direct {v0}, Lcom/nazdika/app/event/DialogEvent$SyncGroups;-><init>()V

    invoke-virtual {p1, v0}, Lrr/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/PvFragment;->N:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/PvFragment;->t1()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->S:Lio/realm/z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/z2;->t()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->R:Lio/realm/z1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->N:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/CreateNewGroupEvent;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "page"

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogEvent$OpenChat;)V
    .locals 7

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/event/DialogEvent$OpenChat;

    invoke-virtual {v0, v1}, Lrr/c;->q(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->R:Lio/realm/z1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lcom/nazdika/app/event/DialogEvent$OpenChat;->groupId:J

    const-string v3, "id"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v1, p1, Lcom/nazdika/app/event/DialogEvent$OpenChat;->groupId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "group"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/nazdika/app/event/DialogEvent$OpenChat;->convId:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v1, p1, Lcom/nazdika/app/event/DialogEvent$OpenChat;->convId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user"

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "conversation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogEvent$PVTabSelected;)V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr/c;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;)V
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/fragment/PvFragment;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/PvFragment;->V:Z

    const-string v0, "PV"

    const/16 v1, 0x3ee

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->O:Lfu/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment;->O:Lfu/e;

    invoke-virtual {v1, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment;->O:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-object p1, p1, Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;->action:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Lcom/nazdika/app/model/Api;->setRequestStatus(Ljava/util/List;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogEvent$ShowDeleteChatRequests;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->W:Lhn/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmm/q;

    invoke-direct {v1, p0}, Lmm/q;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {p1, v0, v1}, Lhn/w;->h(Landroid/content/Context;Lwu/a;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogEvent;)V
    .locals 4

    iget v0, p1, Lcom/nazdika/app/event/DialogEvent;->mode:I

    const-string v1, "user"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lcom/nazdika/app/fragment/PvFragment;->b0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->J0(Lcom/nazdika/app/event/DialogEvent;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v1

    const-string p1, "GROUP_ID"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v2

    const-class v3, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/nazdika/app/model/User;

    iget-object p1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->J:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-direct {p0, v2}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->J0(Lcom/nazdika/app/event/DialogEvent;)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v0, Lcom/nazdika/app/fragment/PvFragment;->b0:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->J0(Lcom/nazdika/app/event/DialogEvent;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nazdika/app/model/Group;->promoted:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/fragment/PvFragment;->I0(Landroid/content/Intent;)Z

    move-result v2

    :goto_0
    iget-object p1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$group()Lcom/nazdika/app/model/Group;

    move-result-object p1

    const-string v1, "group"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Dialog;->realmGet$conversation()Lcom/nazdika/app/model/Conversation;

    move-result-object v1

    const-string v2, "conversation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/nazdika/app/event/DialogEvent;->dialog:Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$state()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "isNewConv"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/nazdika/app/fragment/PvFragment;->I0(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/OpenProfileEvent;)V
    .locals 3

    iget v0, p1, Lcom/nazdika/app/event/OpenProfileEvent;->mode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "radar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "user"

    iget-object v2, p1, Lcom/nazdika/app/event/OpenProfileEvent;->user:Lcom/nazdika/app/model/User;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "profilePictureIndex"

    iget p1, p1, Lcom/nazdika/app/event/OpenProfileEvent;->profilePictureIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/PrefsChangeEvent;)V
    .locals 4

    iget-boolean v0, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->inLine:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v1, "PV"

    const/16 v2, 0x2b67

    invoke-static {v1, v2}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu/e;->v(Lfu/d;)Lfu/e;

    iget-object v2, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v1, v2}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    const-string v2, "PV_DISABLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v3}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "PV_PUBLIC_ACCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v3}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object v2

    iget-object v3, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v2, v3}, Ldn/c;->e(Lcom/nazdika/app/model/Preference;)V

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-object p1, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/nazdika/app/model/Api;->changePreference(Ljava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/RadarEvent$StartMessaging;)V
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/event/RadarEvent$StartMessaging;->user:Lcom/nazdika/app/model/User;

    invoke-direct {p0, v0}, Lcom/nazdika/app/fragment/PvFragment;->n1(Lcom/nazdika/app/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/nazdika/app/model/GroupUser;

    iget-object v2, p1, Lcom/nazdika/app/event/RadarEvent$StartMessaging;->user:Lcom/nazdika/app/model/User;

    invoke-direct {v1, v2}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "mode"

    iget p1, p1, Lcom/nazdika/app/event/RadarEvent$StartMessaging;->mode:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/SuggestGroupEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/SuggestGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/event/DialogEvent$SyncGroups;)V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr/c;->r(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->S:Lio/realm/z2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->F(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->y1()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentTab"

    iget v1, p0, Lcom/nazdika/app/fragment/PvFragment;->Q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "forwardText"

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->p(Ljava/lang/Object;)V

    const-string v0, "PV"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    const-string v0, "PV"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->q1()V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->h1()V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->h0()V

    return-void
.end method

.method p1()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nazdika/app/config/h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130508

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13050c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/PvFragment;->x1(Z)V

    :cond_0
    return-void
.end method

.method protected t1()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/fragment/PvFragment;->selectedItemsCount:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/nazdika/app/fragment/PvFragment;->X:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v2, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v3}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nazdika/app/fragment/PvFragment;->T:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->s1()V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->r1()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->fabBackground:Landroid/widget/FrameLayout;

    new-instance v1, Lmm/n;

    invoke-direct {v1, p0}, Lmm/n;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->a0:Lxn/f;

    invoke-virtual {v0, p0}, Lxn/f;->c(Lxn/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->a0:Lxn/f;

    invoke-virtual {v0, p0}, Lxn/f;->a(Lxn/g;)Lcom/nazdika/app/uiModel/AdProviderModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object v0

    sget-object v1, Lgn/d;->f:Lgn/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    new-instance v1, Lmm/o;

    invoke-direct {v1, p0}, Lmm/o;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public u1()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->Y:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment;->W:Lhn/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/PvFragment;->U:Ljava/util/Map;

    new-instance v3, Lmm/r;

    invoke-direct {v3, p0}, Lmm/r;-><init>(Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lhn/w;->b(Landroid/content/Context;Ljava/util/Map;Lwu/a;)V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/PvFragment;->h0()V

    return-void
.end method
