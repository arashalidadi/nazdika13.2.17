.class public Lcom/nazdika/app/activity/GroupActivity;
.super Lcom/nazdika/app/activity/s;
.source "GroupActivity.java"

# interfaces
.implements Lio/realm/t1;
.implements Lhn/m2;
.implements Lcom/nazdika/app/holder/VoiceHolder$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/activity/GroupActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/activity/s;",
        "Lio/realm/t1<",
        "Lio/realm/z2<",
        "Lcom/nazdika/app/model/GroupMessage;",
        ">;>;",
        "Lhn/m2;",
        "Lcom/nazdika/app/holder/VoiceHolder$b;"
    }
.end annotation


# instance fields
.field private B0:Lan/g;

.field private final C0:Lhn/n3;

.field private D0:Z

.field E0:Landroid/content/BroadcastReceiver;

.field U:Lcom/nazdika/app/model/Group;

.field V:J

.field protected W:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field X:Lem/e;

.field Y:Lio/realm/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;"
        }
    .end annotation
.end field

.field Z:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field a0:Ljava/lang/String;

.field b0:I

.field c0:Z

.field d0:I

.field e0:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/s;-><init>()V

    new-instance v0, Lcom/nazdika/app/activity/GroupActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/GroupActivity$a;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->W:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    iput-boolean v0, p0, Lcom/nazdika/app/activity/GroupActivity;->c0:Z

    iput v0, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    new-instance v0, Lhn/n3;

    invoke-direct {v0}, Lhn/n3;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->C0:Lhn/n3;

    new-instance v0, Lcom/nazdika/app/activity/GroupActivity$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/GroupActivity$g;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->E0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A1(Lcom/nazdika/app/activity/GroupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupActivity;->N1()V

    return-void
.end method

.method public static synthetic B1(Lcom/nazdika/app/activity/GroupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupActivity;->Q1()V

    return-void
.end method

.method public static synthetic C1(Lcom/nazdika/app/activity/GroupActivity;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupActivity;->S1()Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/nazdika/app/activity/GroupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupActivity;->P1()V

    return-void
.end method

.method public static synthetic E1(Lcom/nazdika/app/activity/GroupActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/GroupActivity;->O1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;Ljava/lang/Boolean;)Llu/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/GroupActivity;->R1(Ljava/lang/String;Ljava/lang/Boolean;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/nazdika/app/activity/GroupActivity;Lcom/nazdika/app/model/BaseMessage;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/GroupActivity;->M1(Lcom/nazdika/app/model/BaseMessage;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic H1(Lcom/nazdika/app/activity/GroupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/activity/GroupActivity;->D0:Z

    return p0
.end method

.method static bridge synthetic I1(Lcom/nazdika/app/activity/GroupActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/activity/GroupActivity;->D0:Z

    return-void
.end method

.method private L1(Ljava/lang/Integer;Lcom/nazdika/app/model/BaseMessage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/GroupActivity;->V1(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->Y0(Lcom/nazdika/app/model/BaseMessage;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "PV_MESSAGES"

    const/16 p2, 0x3fe

    invoke-static {p1, p2}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p2

    iget-wide v0, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    const-string v2, "report-message"

    invoke-interface {p2, v0, v1, v2}, Lcom/nazdika/app/model/Api;->reportGroup(JLjava/lang/String;)Lcx/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfu/e;->g(Lcx/b;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->B0:Lan/g;

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->userId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->ownerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lan/g;->r(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->T0(Lcom/nazdika/app/model/BaseMessage;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->I0(Lcom/nazdika/app/model/BaseMessage;)V

    goto :goto_0

    :sswitch_6
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->messageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/GroupActivity;->W1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->messageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->self()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    if-eq p2, v2, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/GroupActivity;->W1(Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_7
    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13057f

    invoke-static {p0, p1, v0}, Lhn/t2;->i(Landroid/content/Context;Ljava/lang/String;I)V

    instance-of p1, p2, Lcom/nazdika/app/model/GroupMessage;

    if-eqz p1, :cond_5

    const-string p1, "Group_Message_Copy"

    const/4 p2, 0x0

    const-string v0, "PV"

    invoke-static {v0, p1, p2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :sswitch_8
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->B0:Lan/g;

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->userId()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->ownerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lan/g;->q(JLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f130036 -> :sswitch_8
        0x7f130140 -> :sswitch_7
        0x7f1301d2 -> :sswitch_6
        0x7f130231 -> :sswitch_5
        0x7f13023c -> :sswitch_4
        0x7f13032b -> :sswitch_3
        0x7f13037f -> :sswitch_2
        0x7f1304b9 -> :sswitch_8
        0x7f1304be -> :sswitch_1
        0x7f1304e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic M1(Lcom/nazdika/app/model/BaseMessage;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/activity/GroupActivity;->L1(Ljava/lang/Integer;Lcom/nazdika/app/model/BaseMessage;)V

    return-void
.end method

.method private synthetic N1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/e;->G()V

    :cond_0
    return-void
.end method

.method private synthetic O1(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lem/e;->J(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic P1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/e;->G()V

    :cond_0
    return-void
.end method

.method private synthetic Q1()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic R1(Ljava/lang/String;Ljava/lang/Boolean;)Llu/w;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/GroupActivity;->k0(Ljava/lang/String;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic S1()Llu/w;
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

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Lem/e;->N(II)V

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

    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupActivity;->i()V

    const/4 v1, -0x1

    sput v1, Lan/t;->i:I

    :cond_1
    invoke-static {v0}, Lan/t;->E(Lcom/nazdika/app/model/VoiceInfo;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected E0(Z)V
    .locals 3

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->Z:Lfu/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfu/e;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "PV_MESSAGES"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->Z:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-wide v1, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nazdika/app/model/Api;->groupInfo(Ljava/lang/Long;Ljava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method J1(Landroid/os/Bundle;)Lcom/nazdika/app/model/BaseMessage;
    .locals 1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    return-object p1
.end method

.method public K1()Lem/e;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    return-object v0
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/nazdika/app/activity/MessageBaseActivity;->Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V

    const/16 p1, 0x3e9

    const/16 p3, 0x238d

    if-ne p2, p1, :cond_0

    invoke-static {p3}, Lhn/y2;->c(I)V

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lhn/y2;->c(I)V

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3fd

    if-ne p2, p1, :cond_2

    invoke-static {p3}, Lhn/y2;->c(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->o0(Z)V

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x3fe

    if-ne p2, p1, :cond_3

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method Q0()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    return-wide v0
.end method

.method S0(Lio/realm/z1;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    new-instance v9, Lcom/nazdika/app/activity/k;

    move-object/from16 v10, p0

    invoke-direct {v9, v10}, Lcom/nazdika/app/activity/k;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    invoke-static {v9}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v11

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    iget-object v15, v2, Lcom/nazdika/app/event/PhotoEvent;->imageUrl:Ljava/lang/String;

    invoke-static {v15, v11, v12}, Lhn/q0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v14, v13, v15}, Lcom/nazdika/app/model/PvMedia;-><init>(ILjava/lang/String;)V

    iget v13, v2, Lcom/nazdika/app/event/PhotoEvent;->width:I

    iput v13, v14, Lcom/nazdika/app/model/PvMedia;->width:I

    iget v13, v2, Lcom/nazdika/app/event/PhotoEvent;->height:I

    iput v13, v14, Lcom/nazdika/app/model/PvMedia;->height:I

    :goto_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v14, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v14, v3}, Lcom/nazdika/app/model/PvMedia;-><init>(Lorg/telegram/messenger/VideoEditedInfo;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v14, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v14, v5}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/model/Sticker;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v14, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v14, v4}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/model/VoiceInfo;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v15

    if-nez v15, :cond_4

    return-void

    :cond_4
    const-class v10, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, v10}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v10

    invoke-virtual {v15}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v16

    move/from16 v18, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v8, "id"

    invoke-virtual {v10, v8, v13}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nazdika/app/model/GroupUser;

    if-nez v10, :cond_5

    new-instance v10, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v10, v15}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v13, 0x0

    new-array v15, v13, [Lio/realm/t0;

    invoke-virtual {v0, v10, v15}, Lio/realm/z1;->l0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object v10

    check-cast v10, Lcom/nazdika/app/model/GroupUser;

    :cond_5
    const-class v13, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0, v13}, Lio/realm/z1;->A0(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object v15

    check-cast v15, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v15, v9}, Lcom/nazdika/app/model/GroupMessage;->realmSet$id(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v15, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v15, v14}, Lcom/nazdika/app/model/GroupMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    invoke-virtual {v15, v11, v12}, Lcom/nazdika/app/model/GroupMessage;->realmSet$timestamp(J)V

    invoke-virtual {v15, v6, v7}, Lcom/nazdika/app/model/GroupMessage;->realmSet$groupId(J)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$state(I)V

    invoke-virtual {v15, v10}, Lcom/nazdika/app/model/GroupMessage;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    if-eqz v4, :cond_6

    sget-object v1, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v15, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    :goto_2
    move-object/from16 v1, p9

    move-object v2, v8

    goto :goto_4

    :cond_6
    if-nez v3, :cond_8

    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v15, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v1, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v15, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_9

    instance-of v3, v1, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v13}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-interface/range {p9 .. p9}, Lcom/nazdika/app/model/BaseMessage;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v1, :cond_9

    invoke-virtual {v15, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$repliedTo(Lcom/nazdika/app/model/GroupMessage;)V

    :cond_9
    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Group;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v15}, Lcom/nazdika/app/model/Group;->setLastMessage(Lcom/nazdika/app/model/GroupMessage;)V

    :cond_a
    const-class v1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0, v1}, Lio/realm/z1;->A0(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0, v15}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$gm(Lcom/nazdika/app/model/GroupMessage;)V

    invoke-virtual {v15}, Lcom/nazdika/app/model/GroupMessage;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$timestamp(J)V

    move/from16 v13, v18

    invoke-virtual {v0, v13}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2, v1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public T1(Lcom/nazdika/app/model/GroupMessage;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "purgeOnStop"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/GroupActivity;->J1(Landroid/os/Bundle;)Lcom/nazdika/app/model/BaseMessage;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->c0(Lcom/nazdika/app/model/BaseMessage;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->self()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->state()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    const v2, 0x7f13037f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->self()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    const/4 v3, 0x2

    if-eq v2, v1, :cond_2

    if-ne v2, v3, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->id()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lan/g;->f(Lcom/nazdika/app/model/Group;J)I

    move-result p1

    iget v2, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    if-eq v2, v3, :cond_3

    if-nez p1, :cond_4

    :cond_3
    const v2, 0x7f13032b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v2, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    if-ne v2, v3, :cond_6

    if-ne p1, v1, :cond_5

    const p1, 0x7f1304b9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const p1, 0x7f130036

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    new-instance p1, Lcom/nazdika/app/activity/l;

    invoke-direct {p1, p0, p2}, Lcom/nazdika/app/activity/l;-><init>(Lcom/nazdika/app/activity/GroupActivity;Lcom/nazdika/app/model/BaseMessage;)V

    invoke-static {p0, v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g0(Landroid/content/Context;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public U1(Lio/realm/z2;Lio/realm/s1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;",
            "Lio/realm/s1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/adapter/b;->F(Lio/realm/z2;Lio/realm/s1;)V

    :cond_0
    invoke-interface {p2}, Lio/realm/s1;->e()[I

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    invoke-interface {p2}, Lio/realm/s1;->d()[I

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lio/realm/s1;->f()[I

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/adapter/b;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/GroupMessage;

    iget-boolean v1, p0, Lcom/nazdika/app/activity/GroupActivity;->c0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/nazdika/app/activity/GroupActivity;->c0:Z

    iget p1, p0, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    if-lez p1, :cond_7

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    :cond_5
    iget-boolean p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->I:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nazdika/app/activity/GroupActivity;->a0:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->a0:Ljava/lang/String;

    return-void
.end method

.method V1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v1, Lcom/nazdika/app/activity/GroupActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/GroupActivity$d;-><init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/nazdika/app/activity/GroupActivity$e;

    invoke-direct {p1, p0}, Lcom/nazdika/app/activity/GroupActivity$e;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    invoke-virtual {v0, v1, p1}, Lio/realm/z1;->I0(Lio/realm/z1$b;Lio/realm/z1$b$b;)Lio/realm/h2;

    return-void
.end method

.method protected W1(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->k:Lhn/w;

    const/4 v1, 0x1

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
    new-instance v2, Lcom/nazdika/app/activity/n;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/activity/n;-><init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2, v1, v2}, Lhn/w;->c(Landroid/content/Context;ZZLwu/l;)V

    return-void
.end method

.method X0(Lcom/nazdika/app/model/BaseMessage;)V
    .locals 2

    instance-of v0, p1, Lcom/nazdika/app/model/GroupMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/model/GroupMessage;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    const v0, 0x7f1305e0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget p1, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->replyMessageText:Landroid/widget/TextView;

    const v0, 0x7f130373

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/s1;)V
    .locals 0

    check-cast p1, Lio/realm/z2;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/activity/GroupActivity;->U1(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->C0:Lhn/n3;

    invoke-virtual {v0}, Lhn/n3;->b()V

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "gpch"

    return-object v0
.end method

.method protected i1()V
    .locals 3

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->i1()V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/activity/GroupActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/GroupActivity$b;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->mute:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->chatTypeMessageRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->f0()Z

    return-void
.end method

.method protected j1()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0801b3

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->mute:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method k0(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/16 v0, 0x238d

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    const-string p2, "PV_MESSAGES"

    const/16 v0, 0x3e9

    invoke-static {p2, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p2

    sget-object v0, Lcom/nazdika/app/activity/GroupActivity$i;->d:Lcom/nazdika/app/activity/GroupActivity$i;

    invoke-virtual {p2, v0}, Lfu/e;->v(Lfu/d;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-wide v1, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-interface {v0, p1, v1, v2}, Lcom/nazdika/app/model/Api;->deleteGroupMessage(Ljava/lang/String;J)Lcx/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    new-instance v0, Lcom/nazdika/app/activity/GroupActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/GroupActivity$c;-><init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nazdika/app/activity/MessageBaseActivity;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    check-cast p3, Lcom/nazdika/app/model/Group;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Group;->success:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, p3}, Lcom/nazdika/app/model/Group;->shouldUpdate(Lcom/nazdika/app/model/Group;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, v0}, Lim/h;->D(Lcom/nazdika/app/model/Group;Z)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    iget-object p2, p3, Lcom/nazdika/app/model/Group;->owner:Lcom/nazdika/app/model/GroupUser;

    iput-object p2, p1, Lcom/nazdika/app/model/Group;->owner:Lcom/nazdika/app/model/GroupUser;

    iget-object p2, p3, Lcom/nazdika/app/model/Group;->admins:[Lcom/nazdika/app/model/GroupUser;

    iput-object p2, p1, Lcom/nazdika/app/model/Group;->admins:[Lcom/nazdika/app/model/GroupUser;

    new-instance p2, Lan/g;

    const-string p4, "PV_MESSAGES"

    invoke-direct {p2, p0, p1, p4}, Lan/g;-><init>(Landroidx/appcompat/app/d;Lcom/nazdika/app/model/Group;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nazdika/app/activity/GroupActivity;->B0:Lan/g;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide p1

    invoke-static {p3, p1, p2}, Lan/g;->f(Lcom/nazdika/app/model/Group;J)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e9

    const/4 v1, 0x0

    const/16 v2, 0x238d

    if-ne p2, p1, :cond_3

    invoke-static {v2}, Lhn/y2;->c(I)V

    check-cast p3, Lcom/nazdika/app/model/PvSendResult;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p1, :cond_6

    iget p1, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p2, 0xbbe

    if-ne p1, p2, :cond_2

    iput v1, p0, Lcom/nazdika/app/activity/GroupActivity;->d0:I

    goto :goto_0

    :cond_2
    invoke-static {p0, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x3fd

    if-ne p2, p1, :cond_4

    invoke-static {v2}, Lhn/y2;->c(I)V

    check-cast p3, Lcom/nazdika/app/model/Success;

    invoke-static {p0, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->o0(Z)V

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_6

    new-instance p1, Lcom/nazdika/app/activity/GroupActivity$h;

    invoke-direct {p1, p0, p4}, Lcom/nazdika/app/activity/GroupActivity$h;-><init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x3fe

    if-ne p2, p1, :cond_5

    const p1, 0x7f1302d7

    invoke-static {p1}, Lun/n;->P(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->B0:Lan/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2, p3, p4}, Lan/g;->n(ILjava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/16 v3, 0x238d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    const-string v2, "PV_MESSAGES"

    const/16 v3, 0x3fd

    invoke-static {v2, v3}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/activity/GroupActivity;->e0:Lfu/e;

    invoke-virtual {v2, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v2, p0, Lcom/nazdika/app/activity/GroupActivity;->e0:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, p2, v0, p1, v1}, Lcom/nazdika/app/model/Api;->editGroupMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcx/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$lastSeen()I

    move-result v0

    iget v1, p0, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    iget v2, p0, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    invoke-static {v0, v1, v2}, Lim/h;->E(JI)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->Y:Lio/realm/z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/z2;->t()V

    :cond_1
    sget-object v0, Lhn/j1;->a:Lhn/j1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhn/j1;->b(J)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->C0:Lhn/n3;

    invoke-virtual {v0}, Lhn/n3;->b()V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lem/e;->H()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    :cond_2
    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/MessageEvent$AdminsEdit;)V
    .locals 1

    iget-object v0, p1, Lcom/nazdika/app/event/MessageEvent$AdminsEdit;->message:Lcom/nazdika/app/model/Success;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/GroupActivity;->E0(Z)V

    iget-object p1, p1, Lcom/nazdika/app/event/MessageEvent$AdminsEdit;->message:Lcom/nazdika/app/model/Success;

    invoke-static {p0, p1}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/MessageEvent$Click;)V
    .locals 4

    iget-object v0, p1, Lcom/nazdika/app/event/MessageEvent$Click;->message:Lcom/nazdika/app/model/BaseMessage;

    instance-of v1, v0, Lcom/nazdika/app/model/GroupMessage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/nazdika/app/model/GroupMessage;

    iget p1, p1, Lcom/nazdika/app/event/MessageEvent$Click;->mode:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->Y:Lio/realm/z2;

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->r0(Lio/realm/z2;Lcom/nazdika/app/model/BaseMessage;)I

    move-result p1

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/nazdika/app/activity/h;

    invoke-direct {v3, p0}, Lcom/nazdika/app/activity/h;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/nazdika/app/activity/GroupActivity;->D0:Z

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nazdika/app/activity/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/nazdika/app/activity/i;-><init>(Lcom/nazdika/app/activity/GroupActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/nazdika/app/activity/j;

    invoke-direct {p1, p0}, Lcom/nazdika/app/activity/j;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    invoke-virtual {v1, v0}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "message"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, p1}, Lcom/nazdika/app/activity/GroupActivity;->T1(Lcom/nazdika/app/model/GroupMessage;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/model/GroupUser;)V
    .locals 2

    new-instance v0, Lan/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lan/k;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/nazdika/app/model/GroupUser;)V

    invoke-virtual {v0}, Lan/k;->m()V

    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 5

    iget-object v0, p1, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/nazdika/app/event/ProgressEvent;->parentId:J

    iget-wide v2, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lem/e;->K(Lcom/nazdika/app/event/ProgressEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/model/GroupControl;)V
    .locals 4

    iget-wide v0, p1, Lcom/nazdika/app/model/GroupControl;->groupId:J

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/GroupActivity;->E0(Z)V

    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 7

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onPostResume()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupActivity;->j1()V

    sget-object v0, Lcom/samsaz/videoscissors/VideoEncodingService;->g:Lcom/nazdika/app/event/ProgressEvent;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/nazdika/app/event/ProgressEvent;->parentId:J

    iget-wide v4, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v2, v0, Lcom/nazdika/app/event/ProgressEvent;->done:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lem/e;->K(Lcom/nazdika/app/event/ProgressEvent;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onResume()V

    const-string v0, "Group Message List"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$news()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {v0, v1, v2}, Lim/h;->v(ZJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onStart()V

    sget-object v0, Lim/c;->c:Lim/c$a;

    invoke-virtual {v0}, Lim/c$a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-wide v1, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    new-instance v1, Lcom/nazdika/app/activity/GroupActivity$f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/GroupActivity$f;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    invoke-virtual {v0, v1}, Lio/realm/w2;->addChangeListener(Lio/realm/j2;)V

    :cond_0
    invoke-static {p0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->E0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "GROUP_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lp3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;->onStop()V

    sget-object v0, Lim/c;->c:Lim/c$a;

    invoke-virtual {v0}, Lim/c$a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lio/realm/w2;->removeAllChangeListeners()V

    const/16 v0, 0x238d

    invoke-static {v0}, Lhn/y2;->c(I)V

    invoke-static {p0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->E0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lp3/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public openProfile()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    iget-object v2, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1, v2}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v1

    const-string v3, "GROUP_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    const v2, 0x7f0f0002

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->W:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v0

    const v2, 0x7f0a0763

    const v3, 0x7f0a04a7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public bridge synthetic q0()Lcom/nazdika/app/adapter/b;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupActivity;->K1()Lem/e;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->C0:Lhn/n3;

    new-instance v1, Lcom/nazdika/app/activity/m;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/m;-><init>(Lcom/nazdika/app/activity/GroupActivity;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lhn/n3;->a(ILwu/a;)V

    return-void
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
    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupActivity;->i()V

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

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    invoke-virtual {v0, v2}, Lem/e;->O(I)V

    :cond_1
    return-void
.end method

.method t0()Z
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    const-class v2, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v2, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v1, p0, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/nazdika/app/activity/GroupActivity;->c0:Z

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$lastSeen()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/GroupActivity;->b0:I

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->q:Lio/realm/z1;

    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v3, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "groupId"

    invoke-virtual {v0, v3, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->p()Lio/realm/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->Y:Lio/realm/z2;

    new-instance v1, Lem/e;

    invoke-direct {v1, v0}, Lem/e;-><init>(Lio/realm/z2;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->Y:Lio/realm/z2;

    invoke-virtual {v0, p0}, Lio/realm/z2;->l(Lio/realm/t1;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    invoke-virtual {v0, v1}, Lem/e;->L(Lan/r;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    invoke-virtual {v0, p0}, Lem/e;->I(Lqm/b;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity;->X:Lem/e;

    invoke-virtual {v0, p0}, Lem/e;->M(Lcom/nazdika/app/holder/VoiceHolder$b;)V

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity;->U:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/g;->i(Lcom/nazdika/app/model/Group;)V

    sget-object v0, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    invoke-virtual {v0}, Lcom/nazdika/app/util/NotifManager$c;->a()Lcom/nazdika/app/util/NotifManager;

    move-result-object v0

    sget-object v1, Lhn/j1;->a:Lhn/j1;

    iget-wide v3, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-virtual {v1, v3, v4}, Lhn/j1;->b(J)V

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-virtual {v0, v3, v4}, Lcom/nazdika/app/util/NotifManager;->u(J)V

    :cond_4
    return v2
.end method
