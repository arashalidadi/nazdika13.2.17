.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;
.super Lcom/nazdika/app/view/groupInfo/s;
.source "GroupInfoActivity.kt"

# interfaces
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$a;,
        Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$a;

.field public static final o:I


# instance fields
.field private g:Lgm/b;

.field private h:Lcom/nazdika/app/view/groupInfo/g;

.field private i:Lhn/m0;

.field private final j:Llu/f;

.field private final k:Llu/f;

.field public l:Lhn/f;

.field public m:Lhn/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->n:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/s;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$s;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/x0;

    const-class v2, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$t;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$t;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$u;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$u;-><init>(Lwu/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x0;-><init>(Ldv/c;Lwu/a;Lwu/a;Lwu/a;)V

    iput-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->j:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$v;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$v;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/x0;

    const-class v2, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$w;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$w;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;

    invoke-direct {v4, v5, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;-><init>(Lwu/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x0;-><init>(Ldv/c;Lwu/a;Lwu/a;Lwu/a;)V

    iput-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->k:Llu/f;

    return-void
.end method

.method private final A0(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->n(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$n;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$n;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final B0()V
    .locals 2

    const/16 v0, 0x3e9

    invoke-static {v0}, Lhn/y2;->c(I)V

    const v0, 0x7f1304bb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->w()V

    return-void
.end method

.method private final C0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->k()Lgn/d1;

    move-result-object v0

    sget-object v1, Lgn/d1;->d:Lgn/d1;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->N0()V

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->P0(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method private final D0()V
    .locals 7

    new-instance v0, Lcom/nazdika/app/model/Group;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->f()Lgn/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/Group;-><init>(Lgn/x;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/h;->z(Lcom/nazdika/app/model/Group;Z)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Lhn/y2;->c(I)V

    const-string v1, "PV"

    const-string v2, "Group_Leave"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    const v0, 0x7f13060a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final E0()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GROUP_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->z(J)V

    return-void
.end method

.method private final F0(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    const-string v1, "GROUP_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->z(J)V

    return-void
.end method

.method private final G0()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lgm/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivLoading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v2}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lgm/b;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lgm/b;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->Y()V

    return-void
.end method

.method private final H0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/MediasActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/nazdika/app/model/Group;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->f()Lgn/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/model/Group;-><init>(Lgn/x;)V

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final I0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final J0(Lcom/nazdika/app/uiModel/c;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string p1, "user"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->x0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final K0()V
    .locals 5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportReasons"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Cause;

    iget-object v4, v4, Lcom/nazdika/app/model/Cause;->value:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nazdika/app/view/groupInfo/d;

    invoke-direct {v3, v0, p0}, Lcom/nazdika/app/view/groupInfo/d;-><init>(Ljava/util/ArrayList;Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    const-string v0, "null cannot be cast to non-null type com.nazdika.app.dialog.NewNazdikaDialog.OnOptionsClickListener<kotlin.String>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static synthetic L(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->z0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    return-void
.end method

.method private static final L0(Ljava/util/ArrayList;Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportReasons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nazdika/app/model/Cause;

    iget-object v1, v1, Lcom/nazdika/app/model/Cause;->value:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/nazdika/app/model/Cause;

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->q0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-direct {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->g()J

    move-result-wide v2

    iget-object v4, v0, Lcom/nazdika/app/model/Cause;->key:Ljava/lang/String;

    const-string p0, "it.key"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->P(Lcom/nazdika/app/core/accountVm/AccountViewModel;JLjava/lang/String;ZILjava/lang/Object;)Lhv/y1;

    :cond_2
    return-void
.end method

.method public static synthetic M(Ljava/util/ArrayList;Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->L0(Ljava/util/ArrayList;Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final M0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lhn/z0;->a:Lhn/z0;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->f()Lgn/x;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lhn/z0;->d(Landroid/content/Context;Lgn/x;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f13051f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic N(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->j0()V

    return-void
.end method

.method private final N0()V
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->s0()Lhn/w;

    const v0, 0x7f1301e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$p;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$p;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    const v2, 0x7f1301e2

    const v3, 0x7f130412

    invoke-static {p0, v0, v2, v3, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic O(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->k0()V

    return-void
.end method

.method private final O0(Lcom/nazdika/app/uiModel/c;)V
    .locals 10

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->i(Lcom/nazdika/app/uiModel/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->s0()Lhn/w;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1304ba

    invoke-virtual {v0, v1, p0, v2, v3}, Lhn/w;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const v6, 0x7f13032a

    const v7, 0x7f130412

    new-instance v8, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$q;

    invoke-direct {v8, p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$q;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_1
    return-void
.end method

.method public static final synthetic P(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->l0()V

    return-void
.end method

.method private final P0(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->s0()Lhn/w;

    const v0, 0x7f130333

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$r;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$r;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lcom/nazdika/app/uiModel/UserModel;)V

    const p1, 0x7f130332

    const v2, 0x7f130412

    invoke-static {p0, v0, p1, v2, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private final Q0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$y;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$y;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static final synthetic R(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->m0()V

    return-void
.end method

.method private final R0(Lgn/x;)V
    .locals 4

    invoke-virtual {p1}, Lgn/x;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lgm/b;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-static {v0, v1}, Ltw/a;->o(Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lgm/b;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->h:Lcom/nazdika/app/view/groupInfo/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/groupInfo/g;->N(Lgn/x;)V

    :cond_4
    return-void
.end method

.method public static final synthetic S(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->n0()V

    return-void
.end method

.method public static final synthetic U(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->o0()V

    return-void
.end method

.method public static final synthetic V(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->w0()V

    return-void
.end method

.method public static final synthetic X(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->A0(J)V

    return-void
.end method

.method public static final synthetic Y(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->B0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->C0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->D0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->G0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->H0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lcom/nazdika/app/uiModel/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->J0(Lcom/nazdika/app/uiModel/c;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lcom/nazdika/app/uiModel/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->O0(Lcom/nazdika/app/uiModel/c;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->Q0()V

    return-void
.end method

.method public static final synthetic h0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lgn/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->R0(Lgn/x;)V

    return-void
.end method

.method private final j0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lgm/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivLoading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lgm/b;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lgm/b;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lgm/b;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->N0()V

    return-void
.end method

.method private final k0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$c;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final l0()V
    .locals 7

    const/16 v0, 0x3e9

    invoke-static {v0}, Lhn/y2;->c(I)V

    const-string v1, "PV"

    const-string v2, "Group_Delete"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    const v0, 0x7f1302e5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final m0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/EditGroupAdminsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/nazdika/app/model/Group;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->f()Lgn/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/model/Group;-><init>(Lgn/x;)V

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x221

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final n0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/view/setting/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/nazdika/app/model/Group;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->f()Lgn/x;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nazdika/app/model/Group;-><init>(Lgn/x;)V

    const-string v3, "group"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "page"

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final o0()V
    .locals 4

    const v0, 0x7f13025c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lgm/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivLoading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lgm/b;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lgm/b;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final q0()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->k:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->j:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    return-object v0
.end method

.method private final v0()V
    .locals 8

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lgm/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lgm/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/nazdika/app/view/groupInfo/g;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->d()Landroidx/recyclerview/widget/h$f;

    move-result-object v4

    new-instance v5, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    new-instance v6, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$e;

    invoke-direct {v6, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$e;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    new-instance v7, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$f;

    invoke-direct {v7, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$f;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/nazdika/app/view/groupInfo/g;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->h:Lcom/nazdika/app/view/groupInfo/g;

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lgm/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->h:Lcom/nazdika/app/view/groupInfo/g;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Lhn/m0;

    invoke-direct {v1, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->i:Lhn/m0;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$g;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v1, v0}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$h;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lgm/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->i:Lhn/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$i;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$i;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    new-instance v2, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$o;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$o;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final w0()V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f140522

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lgm/b;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v2}, Lcom/nazdika/app/ui/NazdikaActionBar;->getOptionsView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/nazdika/app/view/groupInfo/c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/c;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0053

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->q()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a004f

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->p()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final x0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->M0()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->K0()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->P0(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->N0()V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f0a004f -> :sswitch_3
        0x7f0a0053 -> :sswitch_2
        0x7f0a005e -> :sswitch_1
        0x7f0a005f -> :sswitch_0
    .end sparse-switch
.end method

.method private final y0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lgm/b;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v3, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$j;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$j;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v0, v3}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lgm/b;->d:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lcom/nazdika/app/view/groupInfo/b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/b;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$k;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$k;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$l;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$l;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    new-instance v2, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$o;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$o;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->q0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$m;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$m;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    new-instance v2, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$o;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$o;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->v0()V

    return-void
.end method

.method private static final z0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->w()V

    return-void
.end method


# virtual methods
.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "ginf"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x221

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->u0()Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->w()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lgm/b;->c(Landroid/view/LayoutInflater;)Lgm/b;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->g:Lgm/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgm/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->F0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->E0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->y0()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Group Info"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->l:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lcom/nazdika/app/view/groupInfo/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->h:Lcom/nazdika/app/view/groupInfo/g;

    return-object v0
.end method

.method public final s0()Lhn/w;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->m:Lhn/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Lhn/m0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->i:Lhn/m0;

    return-object v0
.end method
