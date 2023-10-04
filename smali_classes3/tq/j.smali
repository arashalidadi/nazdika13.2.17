.class public final Ltq/j;
.super Ltq/b;
.source "RadarFragment.kt"

# interfaces
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/j$a;,
        Ltq/j$b;
    }
.end annotation


# static fields
.field public static final T:Ltq/j$a;

.field public static final U:I


# instance fields
.field private final J:Llu/f;

.field public K:Lhn/c;

.field public L:Lkn/z;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field private final O:Llu/f;

.field private P:Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

.field private Q:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltq/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ltq/j;->T:Ltq/j$a;

    const/16 v0, 0x8

    sput v0, Ltq/j;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00c3

    invoke-direct {p0, v0}, Ltq/b;-><init>(I)V

    new-instance v0, Ltq/j$s;

    invoke-direct {v0, p0}, Ltq/j$s;-><init>(Ltq/j;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ltq/j;->J:Llu/f;

    new-instance v0, Ltq/j$x;

    invoke-direct {v0, p0}, Ltq/j$x;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Ltq/j$y;

    invoke-direct {v2, v0}, Ltq/j$y;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/radar/RadarViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Ltq/j$z;

    invoke-direct {v3, v0}, Ltq/j$z;-><init>(Llu/f;)V

    new-instance v4, Ltq/j$a0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ltq/j$a0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Ltq/j$b0;

    invoke-direct {v6, p0, v0}, Ltq/j$b0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ltq/j;->M:Llu/f;

    new-instance v0, Ltq/j$e;

    invoke-direct {v0, p0}, Ltq/j$e;-><init>(Ltq/j;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ltq/j;->N:Llu/f;

    new-instance v0, Ltq/j$r;

    invoke-direct {v0, p0}, Ltq/j$r;-><init>(Ltq/j;)V

    new-instance v2, Ltq/j$c0;

    invoke-direct {v2, v0}, Ltq/j$c0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Ltq/j$d0;

    invoke-direct {v2, v0}, Ltq/j$d0;-><init>(Llu/f;)V

    new-instance v3, Ltq/j$e0;

    invoke-direct {v3, v5, v0}, Ltq/j$e0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Ltq/j$f0;

    invoke-direct {v4, p0, v0}, Ltq/j$f0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ltq/j;->O:Llu/f;

    const-string v0, ""

    iput-object v0, p0, Ltq/j;->S:Ljava/lang/String;

    return-void
.end method

.method private final A0()Lcom/nazdika/app/view/radar/RadarViewModel;
    .locals 1

    iget-object v0, p0, Ltq/j;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/radar/RadarViewModel;

    return-object v0
.end method

.method private final B0()V
    .locals 8

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ltq/j$i;

    invoke-direct {v2, p0}, Ltq/j$i;-><init>(Ltq/j;)V

    new-instance v3, Ltq/j$v;

    invoke-direct {v3, v2}, Ltq/j$v;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ltq/j$j;

    invoke-direct {v2, p0}, Ltq/j$j;-><init>(Ltq/j;)V

    new-instance v3, Ltq/j$v;

    invoke-direct {v3, v2}, Ltq/j$v;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ltq/j$k;

    invoke-direct {v2, p0}, Ltq/j$k;-><init>(Ltq/j;)V

    new-instance v3, Ltq/j$v;

    invoke-direct {v3, v2}, Ltq/j$v;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ltq/j$l;

    invoke-direct {v2, p0}, Ltq/j$l;-><init>(Ltq/j;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Ltq/j;->P:Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    const-string v1, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->u()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Ltq/j$m;

    invoke-direct {v5, p0}, Ltq/j$m;-><init>(Ltq/j;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    sget-object v0, Lcom/nazdika/app/worker/LocationWorker;->k:Lcom/nazdika/app/worker/LocationWorker$a;

    invoke-virtual {v0}, Lcom/nazdika/app/worker/LocationWorker$a;->b()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Ltq/j$n;

    invoke-direct {v5, p0}, Ltq/j$n;-><init>(Ltq/j;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final C0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Ltq/j;->x0()Lkn/z;

    move-result-object p1

    invoke-virtual {p1}, Lkn/z;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1302d5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->b0()V

    return-void
.end method

.method private final D0()V
    .locals 1

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->Z()V

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->s()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->a2(Ljava/lang/Long;)V

    return-void
.end method

.method private final E0(Lcom/nazdika/app/model/User;)V
    .locals 10

    iget-object v0, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    sget-object v1, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    const-string v2, "requireContext()"

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ltq/j;->v0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/UserModel$a;->a(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "N"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    new-instance v4, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v5, 0x7f0603b9

    invoke-static {v3, v5}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v1, 0x21

    invoke-virtual {v5, v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f1301d2

    const v6, 0x7f130412

    new-instance v7, Ltq/j$u;

    invoke-direct {v7, p0, p1}, Ltq/j$u;-><init>(Ltq/j;Lcom/nazdika/app/model/User;)V

    const/4 v8, 0x0

    move-object v4, v5

    move v5, v0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ltq/j;->v0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1301e0

    const v3, 0x7f130412

    new-instance v4, Ltq/j$t;

    invoke-direct {v4, p0, p1}, Ltq/j$t;-><init>(Ltq/j;Lcom/nazdika/app/model/User;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private final F0(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lkn/z;->i:Lkn/z$a;

    instance-of v0, p1, Ljd/b;

    const-string v1, "openLocationRequestDialogActivityLauncher"

    const/16 v2, 0x2136

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, 0x7f130267

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljd/b;

    invoke-virtual {v0}, Ljd/b;->b()I

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_8

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    const-string v2, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/j;

    invoke-virtual {p1}, Ljd/j;->c()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "exception as ResolvableApiException).resolution"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object v0, p0, Ltq/j;->Q:Landroidx/activity/result/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_8

    goto/16 :goto_6

    :cond_3
    :try_start_1
    sget-object v0, Llu/n;->e:Llu/n$a;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    const-string v2, "null cannot be cast to non-null type com.huawei.hms.common.ResolvableApiException"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "exception as com.huawei.\u2026eApiException).resolution"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object v0, p0, Ltq/j;->Q:Landroidx/activity/result/c;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lkn/c0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltq/j;->S()V

    goto :goto_6

    :cond_6
    instance-of p1, p1, Lkn/y;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltq/j;->R:Landroidx/activity/result/c;

    if-nez p1, :cond_7

    const-string p1, "openLocationSettingsActivityLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lun/n;->A(Landroid/content/Context;I)V

    :cond_9
    :goto_6
    return-void
.end method

.method private final G0(Lcom/nazdika/app/model/User;)V
    .locals 2

    iget-object v0, p1, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    const-string v1, "user.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltq/j;->S:Ljava/lang/String;

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->F(Lcom/nazdika/app/model/User;)V

    return-void
.end method

.method private final H0(Z)V
    .locals 4

    iget-object v0, p0, Ltq/j;->P:Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lnn/e;->a:Lnn/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnn/a;->f:Lnn/a;

    invoke-virtual {v1, v2, v0, p1, v3}, Lnn/e;->c(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/a;)V

    return-void
.end method

.method private final I0(Lcom/nazdika/app/model/User;)V
    .locals 6

    invoke-virtual {p0}, Ltq/j;->v0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f130024

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1304b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const v3, 0x7f0801f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x7f08020c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ltq/j$w;

    invoke-direct {v3, p0, p1, p0, p1}, Ltq/j$w;-><init>(Ltq/j;Lcom/nazdika/app/model/User;Ltq/j;Lcom/nazdika/app/model/User;)V

    invoke-static {v0, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic o0(Ltq/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltq/j;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p0(Ltq/j;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 0

    invoke-direct {p0}, Ltq/j;->y0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;
    .locals 0

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarViewModel;
    .locals 0

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Ltq/j;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/j;->C0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic t0(Ltq/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/j;->F0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic u0(Ltq/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/j;->H0(Z)V

    return-void
.end method

.method private final w0()Lin/d;
    .locals 1

    iget-object v0, p0, Ltq/j;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final y0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 1

    iget-object v0, p0, Ltq/j;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    return-object v0
.end method

.method private final z0()Lcom/nazdika/app/view/radar/RadarPresenter;
    .locals 1

    iget-object v0, p0, Ltq/j;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/radar/RadarPresenter;

    return-object v0
.end method


# virtual methods
.method public K(Lcom/nazdika/app/model/User;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->d(Lcom/nazdika/app/model/User;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v2, p1}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "conversation"

    iget-object p1, p1, Lcom/nazdika/app/model/User;->conversation:Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public M()V
    .locals 4

    const v0, 0x7f1300c9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.birthdayDialogText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lgp/e$c;->d:Lgp/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "KEY_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ltq/j;->w0()Lin/d;

    move-result-object v0

    sget-object v2, Lgp/e;->R:Lgp/e$a;

    invoke-virtual {v2, v1}, Lgp/e$a;->a(Landroid/os/Bundle;)Lgp/e;

    move-result-object v1

    const-string v2, "notice_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void
.end method

.method public O()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltq/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PICKER_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SQUARE_CROUPING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_method"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Ltq/j;->P:Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method public Z(Lcom/nazdika/app/uiModel/UserModel;I)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltq/j;->y0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->s(Lcom/nazdika/app/uiModel/UserModel;I)V

    return-void
.end method

.method public d0()V
    .locals 3

    invoke-virtual {p0}, Ltq/j;->x0()Lkn/z;

    move-result-object v0

    new-instance v1, Ltq/j$c;

    invoke-direct {v1, p0}, Ltq/j$c;-><init>(Ltq/j;)V

    new-instance v2, Ltq/j$d;

    invoke-direct {v2, p0}, Ltq/j$d;-><init>(Ltq/j;)V

    invoke-virtual {v0, v1, v2}, Lkn/z;->a(Lwu/a;Lwu/l;)V

    return-void
.end method

.method public i(Lcom/nazdika/app/model/User;I)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltq/j;->A0()Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->A(Lcom/nazdika/app/model/User;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v2, p1}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "mode"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq/j;->v0()Lhn/c;

    move-result-object v2

    invoke-direct {p0}, Ltq/j;->w0()Lin/d;

    move-result-object v3

    new-instance v4, Ltq/j$g0;

    invoke-direct {v4, p0}, Ltq/j$g0;-><init>(Ltq/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/c;->i(Lhn/c;Lin/d;Ltq/f$b;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/nazdika/app/model/User;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    if-eqz v0, :cond_4

    sget-object v1, Ltq/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ltq/j;->I0(Lcom/nazdika/app/model/User;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ltq/j;->E0(Lcom/nazdika/app/model/User;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ltq/j;->E0(Lcom/nazdika/app/model/User;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ltq/j;->G0(Lcom/nazdika/app/model/User;)V

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, p1}, Ltq/j;->G0(Lcom/nazdika/app/model/User;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v7, Ltq/j$o;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ltq/j$o;-><init>(IILandroid/content/Intent;Ltq/j;Lpu/d;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302d5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->o0(Lsm/a;)V

    new-instance v0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Ltq/j;->P:Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Ltq/j;->P:Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_0
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    new-instance v1, Ltq/j$p;

    invoke-direct {v1, p0}, Ltq/j$p;-><init>(Ltq/j;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "override fun onCreate(sa\u2026savedInstanceState)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltq/j;->Q:Landroidx/activity/result/c;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v2, Ltq/j$q;

    invoke-direct {v2, p0}, Ltq/j$q;-><init>(Ltq/j;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltq/j;->R:Landroidx/activity/result/c;

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->R(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nazdika/app/view/radar/RadarPresenter;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltq/j;->P:Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->T()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->U()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->p0(Z)V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->Y()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->b0()V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->p0(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->c0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->d0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->e0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltq/j;->B0()V

    return-void
.end method

.method public final v0()Lhn/c;
    .locals 1

    iget-object v0, p0, Ltq/j;->K:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 5

    invoke-virtual {p0}, Ltq/j;->v0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13049d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltq/j$f;

    invoke-direct {v2, p0}, Ltq/j$f;-><init>(Ltq/j;)V

    const v3, 0x7f13024d

    const v4, 0x7f130412

    invoke-static {v0, v1, v3, v4, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public x(ZLeu/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltq/j;->z0()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->u()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Leu/a;->m()I

    move-result p1

    invoke-virtual {p2}, Leu/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Leu/a;->q()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->k0(Ljava/lang/String;Lsm/a;)Lcom/nazdika/app/dialog/BirthdayConfirmDialog;

    move-result-object p1

    invoke-static {p1, p0}, Lhn/t0;->b(Landroidx/fragment/app/c;Landroidx/fragment/app/Fragment;)Z

    :goto_0
    return-void
.end method

.method public final x0()Lkn/z;
    .locals 1

    iget-object v0, p0, Ltq/j;->L:Lkn/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationService"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->a2(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltq/j;->D0()V

    :goto_0
    return-void
.end method
