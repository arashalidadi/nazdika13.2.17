.class public final Lio/d;
.super Lio/f;
.source "CommentListFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lem/d$a;
.implements Lfu/d;
.implements Lem/a$a;
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/d$a;,
        Lio/d$b;
    }
.end annotation


# static fields
.field public static final b0:Lio/d$a;

.field public static final c0:I


# instance fields
.field private J:Lgm/r;

.field private K:J

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lcom/nazdika/app/model/Post;

.field private P:Ljava/lang/String;

.field private Q:Lcom/nazdika/app/event/DeleteEvent;

.field private R:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/CommentList;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Post;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Llu/f;

.field private final W:Llu/f;

.field private final X:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Llu/f;

.field private Z:Lem/a;

.field private a0:Lan/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/d;->b0:Lio/d$a;

    const/16 v0, 0x8

    sput v0, Lio/d;->c0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0095

    invoke-direct {p0, v0}, Lio/f;-><init>(I)V

    new-instance v0, Lio/d$f;

    invoke-direct {v0, p0}, Lio/d$f;-><init>(Lio/d;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lio/d;->V:Llu/f;

    new-instance v0, Lio/d$i;

    invoke-direct {v0, p0}, Lio/d$i;-><init>(Lio/d;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lio/d$m;

    invoke-direct {v2, v0}, Lio/d$m;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lio/d$n;

    invoke-direct {v2, v0}, Lio/d$n;-><init>(Llu/f;)V

    new-instance v3, Lio/d$o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lio/d$o;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lio/d$p;

    invoke-direct {v4, p0, v0}, Lio/d$p;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lio/d;->W:Llu/f;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lio/d$g;

    invoke-direct {v1, p0}, Lio/d$g;-><init>(Lio/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/d;->X:Landroidx/activity/result/c;

    sget-object v0, Lio/d$e;->f:Lio/d$e;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lio/d;->Y:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lio/d;)V
    .locals 0

    invoke-direct {p0}, Lio/d;->Y0()V

    return-void
.end method

.method private final B0(Lcom/nazdika/app/model/CommentList;)V
    .locals 5

    iget-object v0, p1, Lcom/nazdika/app/model/CommentList;->list:[Lcom/nazdika/app/model/Comment;

    check-cast v0, [Lcom/nazdika/app/model/TimeKeeper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lhn/t2;->R([Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/nazdika/app/model/CommentList;->list:[Lcom/nazdika/app/model/Comment;

    invoke-virtual {v0, v1}, Lem/j;->H([Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, p1, Lcom/nazdika/app/model/WithCursor;->cursor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem/d;->M()V

    :cond_1
    iget-wide v0, p1, Lcom/nazdika/app/model/WithCursor;->cursor:J

    iput-wide v0, p0, Lio/d;->K:J

    return-void
.end method

.method private final C0()V
    .locals 2

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/d$c;

    invoke-direct {v1, p0}, Lio/d$c;-><init>(Lio/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private final D0(Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Lfv/j;

    const-string v1, "@[a-zA-Z_0-9.]{6,20}"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lfv/j;->d(Lfv/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lev/g;

    move-result-object v0

    invoke-static {v0}, Lev/j;->w(Lev/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1300ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/d$d;

    invoke-direct {v3, v0, p0, p1}, Lio/d$d;-><init>(Ljava/util/List;Lio/d;Ljava/lang/CharSequence;)V

    const p1, 0x7f130379

    const v0, 0x7f1305b0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_0
    return-void
.end method

.method private final E0()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->f1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isUserSuspended()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/d;->a1()V

    :cond_0
    return-void
.end method

.method private final F0()V
    .locals 7

    iget-object v0, p0, Lio/d;->Q:Lcom/nazdika/app/event/DeleteEvent;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/nazdika/app/event/DeleteEvent;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v2, 0x12e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v1, p0, Lio/d;->P:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    new-instance v2, Lio/d$b;

    invoke-direct {p0}, Lio/d;->K0()Lcn/a;

    move-result-object v3

    iget-object v4, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    iget-wide v5, v0, Lcom/nazdika/app/event/DeleteEvent;->id:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/d$b;-><init>(Lcn/a;Lcom/nazdika/app/model/Post;J)V

    invoke-virtual {v1, v2}, Lfu/e;->v(Lfu/d;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-wide v3, v0, Lcom/nazdika/app/event/DeleteEvent;->id:J

    invoke-interface {v2, v3, v4}, Lcom/nazdika/app/model/Api;->deleteComment(J)Lcx/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfu/e;->g(Lcx/b;)Z

    iput-object v1, p0, Lio/d;->U:Lfu/e;

    :cond_1
    :goto_0
    return-void
.end method

.method private final G0(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "post"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Post;

    iput-object v3, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    const-string v3, "postLoaded"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/d;->M:Z

    :cond_1
    iget-object p1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nazdika/app/model/Post;->emptyPost()Lcom/nazdika/app/model/Post;

    move-result-object v2

    iput-object v2, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/nazdika/app/model/Post;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v3, p0, Lio/d;->M:Z

    goto :goto_3

    :catch_0
    invoke-direct {p0}, Lio/d;->L0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Post;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    iput-boolean p1, p0, Lio/d;->M:Z

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "reload"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lio/d;->M:Z

    :cond_6
    iget-object p1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommentList"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/d;->P:Ljava/lang/String;

    return-void
.end method

.method private final H0()Lgm/r;
    .locals 1

    iget-object v0, p0, Lio/d;->J:Lgm/r;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final I0()Ltm/c;
    .locals 1

    iget-object v0, p0, Lio/d;->Y:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm/c;

    return-object v0
.end method

.method private final J0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lio/d;->V:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final K0()Lcn/a;
    .locals 1

    iget-object v0, p0, Lio/d;->W:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final L0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130470

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final M0()V
    .locals 8

    iget-object v0, p0, Lio/d;->R:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/d;->P:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-wide v3, v0, Lcom/nazdika/app/model/Post;->id:J

    iget-wide v5, p0, Lio/d;->K:J

    const/16 v7, 0xa

    invoke-interface/range {v2 .. v7}, Lcom/nazdika/app/model/Api;->listComments(JJI)Lcx/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfu/e;->g(Lcx/b;)Z

    iput-object v1, p0, Lio/d;->R:Lfu/e;

    :cond_0
    return-void
.end method

.method private final N0()V
    .locals 5

    iget-object v0, p0, Lio/d;->T:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lio/d;->P:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iget-object v1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-wide v3, v1, Lcom/nazdika/app/model/Post;->id:J

    invoke-interface {v2, v3, v4}, Lcom/nazdika/app/model/Api;->postInfo(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-wide v3, v1, Lcom/nazdika/app/model/Post;->id:J

    invoke-interface {v2, v3, v4}, Lcom/nazdika/app/model/Api;->postInfoPublic(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    :cond_1
    :goto_0
    iput-object v0, p0, Lio/d;->T:Lfu/e;

    return-void
.end method

.method private final O0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "lastCursor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/d;->K:J

    :cond_0
    return-void
.end method

.method private final P0(Lcom/nazdika/app/event/DeleteEvent;)V
    .locals 6

    const/16 v0, 0x12e

    invoke-static {v0}, Lhn/y2;->c(I)V

    iget-object v0, p1, Lcom/nazdika/app/event/DeleteEvent;->result:Lcom/nazdika/app/model/Success;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/nazdika/app/event/DeleteEvent;->row:I

    iget-object v1, p0, Lio/d;->Z:Lem/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lem/k;->R()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/d;->Z:Lem/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lem/d;->O()I

    move-result v2

    :cond_1
    if-gt v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lio/d;->Z:Lem/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lem/j;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Comment;

    :cond_3
    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/nazdika/app/event/DeleteEvent;->row:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13011e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Post"

    const-string v1, "Remove_Comment"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object p1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz p1, :cond_7

    iget v0, p1, Lcom/nazdika/app/model/Post;->totalComment:I

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/nazdika/app/model/Post;->totalComment:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const v0, 0x7f1301de

    invoke-static {p1, v0}, Lhn/q2;->c(Landroid/app/Activity;I)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/d;->Q:Lcom/nazdika/app/event/DeleteEvent;

    return-void
.end method

.method private final Q0(Lcom/nazdika/app/model/User;)V
    .locals 5

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "commentText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v1

    iget-object v1, v1, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p1}, Lan/p;->a(Lcom/nazdika/app/model/User;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    return-void
.end method

.method private final R0(Z)V
    .locals 4

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->c:Landroid/widget/ImageButton;

    const-string v1, "binding.btnSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final S0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/d;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reload"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lio/d;->c1()V

    iget-object v1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/nazdika/app/model/Post;->urls:[Lcom/nazdika/app/model/IndexedUrl;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    array-length v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    array-length v2, v2

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Lio/d;->I0()Ltm/c;

    move-result-object v0

    iget-object v1, v1, Lcom/nazdika/app/model/Post;->urls:[Lcom/nazdika/app/model/IndexedUrl;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/nazdika/app/model/IndexedUrl;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ltm/c;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_4
    return-void
.end method

.method private final T0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->c:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->c:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final U0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lem/a;

    invoke-direct {v1, p1, v0, p0}, Lem/a;-><init>(Landroid/os/Bundle;ZLem/a$a;)V

    iput-object v1, p0, Lio/d;->Z:Lem/a;

    :cond_3
    return-void
.end method

.method private final V0()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->l:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->i:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lio/d$l;

    invoke-direct {v1, p0}, Lio/d$l;-><init>(Lio/d;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/d$k;

    invoke-direct {v1, p0}, Lio/d$k;-><init>(Lio/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lio/d$j;

    invoke-direct {v2, v0, v1, p0}, Lio/d$j;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lio/d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->c:Landroid/widget/ImageButton;

    new-instance v1, Lio/b;

    invoke-direct {v1, p0}, Lio/b;-><init>(Lio/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f13002f

    const-string v3, "binding.commenterIv"

    if-nez v0, :cond_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070389

    invoke-static {p0, v2}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v2, 0x7f0801b4

    invoke-static {v0, v2, v5, v3, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-static {v0, v2, v1, v3, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private static final W0(Lio/d;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13011d

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->j(Landroid/view/View;)V

    iget-object v0, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/d;->P:Ljava/lang/String;

    invoke-static {v1, v2}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p1

    iget-wide v3, v0, Lcom/nazdika/app/model/Post;->id:J

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn/t2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v0}, Lcom/nazdika/app/model/Api;->sendComment(JLjava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfu/e;->g(Lcx/b;)Z

    iput-object v1, p0, Lio/d;->S:Lfu/e;

    :cond_2
    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lio/d;->R0(Z)V

    return-void
.end method

.method private final X0()V
    .locals 4

    invoke-direct {p0}, Lio/d;->E0()V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Loh/c;

    invoke-direct {v1}, Loh/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->S(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lem/k;->f0(Z)V

    invoke-virtual {v0, p0}, Lem/d;->a0(Lem/d$a;)V

    iget-object v3, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    invoke-virtual {v0, v3, v2}, Lem/a;->l0(Lcom/nazdika/app/model/Post;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v3

    iget-object v3, v3, Lgm/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lio/d;->C0()V

    invoke-direct {p0}, Lio/d;->c1()V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lio/d;->R0(Z)V

    :cond_3
    return-void
.end method

.method private final Y0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130557

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/a;

    invoke-direct {v2, p0}, Lio/a;-><init>(Lio/d;)V

    const v3, 0x7f1301d9

    const v4, 0x7f130412

    invoke-static {v0, v1, v3, v4, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private static final Z0(Lio/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/d;->F0()V

    return-void
.end method

.method private final a1()V
    .locals 3

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.bottomLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->n:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const-string v1, "showUserSuspendedView$lambda$18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lio/c;

    invoke-direct {v1, p0}, Lio/c;-><init>(Lio/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f130564

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.suspended_error_send_comment)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SuspendedNoticeView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private static final b1(Lio/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/suspendedUser/f$a;->a(Z)Lcom/nazdika/app/view/suspendedUser/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final c1()V
    .locals 5

    iget-boolean v0, p0, Lio/d;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.commentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/nazdika/app/model/Post;->commentsEnabled:Z

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->f:Landroid/widget/TextView;

    const-string v1, "binding.disabledComments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/nazdika/app/model/Post;->commentsEnabled:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/nazdika/app/model/Post;->commentsEnabled:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lem/d;->T()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lem/j;->J(Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "openKeyboardForComment"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static synthetic o0(Lio/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/d;->W0(Lio/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lio/d;)V
    .locals 0

    invoke-static {p0}, Lio/d;->Z0(Lio/d;)V

    return-void
.end method

.method public static synthetic q0(Lio/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/d;->b1(Lio/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lio/d;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/d;->D0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic s0(Lio/d;)Lem/a;
    .locals 0

    iget-object p0, p0, Lio/d;->Z:Lem/a;

    return-object p0
.end method

.method public static final synthetic t0(Lio/d;)Lgm/r;
    .locals 0

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lio/d;)Lcom/nazdika/app/event/DeleteEvent;
    .locals 0

    iget-object p0, p0, Lio/d;->Q:Lcom/nazdika/app/event/DeleteEvent;

    return-object p0
.end method

.method public static final synthetic v0(Lio/d;)I
    .locals 0

    iget p0, p0, Lio/d;->L:I

    return p0
.end method

.method public static final synthetic w0(Lio/d;)Lcn/a;
    .locals 0

    invoke-direct {p0}, Lio/d;->K0()Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lio/d;Lcom/nazdika/app/model/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/d;->Q0(Lcom/nazdika/app/model/User;)V

    return-void
.end method

.method public static final synthetic y0(Lio/d;Lcom/nazdika/app/event/DeleteEvent;)V
    .locals 0

    iput-object p1, p0, Lio/d;->Q:Lcom/nazdika/app/event/DeleteEvent;

    return-void
.end method

.method public static final synthetic z0(Lio/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/d;->T0(Z)V

    return-void
.end method


# virtual methods
.method public E(Lcom/nazdika/app/model/Comment;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    if-eqz p1, :cond_0

    sget-object v0, Lrq/k;->X:Lrq/k$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    iget-wide v3, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "id"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-static {p2}, Lhn/q2;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p2

    iget-object p2, p2, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p2

    iget-object p2, p2, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, Lio/d;->R0(Z)V

    invoke-direct {p0, p1}, Lio/d;->T0(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    const/16 p1, 0x12e

    invoke-static {p1}, Lhn/y2;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p3}, Lfu/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/d;->Z:Lem/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lem/d;->M()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lio/d;->Z:Lem/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lem/d;->N()V

    :cond_7
    :goto_2
    return-void
.end method

.method public T()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/d;->K:J

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->l:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/d;->Y()V

    :cond_0
    invoke-direct {p0}, Lio/d;->N0()V

    return-void
.end method

.method public X(Lcom/nazdika/app/model/Comment;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/ListDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "isPostOwner"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lio/d;->X:Landroidx/activity/result/c;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 0

    iget-boolean p1, p0, Lio/d;->M:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/d;->M0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/d;->N0()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Llu/m;

    const-string v2, "username"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lrq/k;->X:Lrq/k$a;

    invoke-virtual {v1, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "cmnt"

    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    if-nez p2, :cond_0

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.model.CommentList"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nazdika/app/model/CommentList;

    invoke-direct {p0, p3}, Lio/d;->B0(Lcom/nazdika/app/model/CommentList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    const-string p2, "null cannot be cast to non-null type com.nazdika.app.model.Comment"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nazdika/app/model/Comment;

    invoke-direct {p0, v0}, Lio/d;->R0(Z)V

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz p2, :cond_1

    const-string v2, "Post"

    const-string v3, "Comment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_1
    iget p2, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p4, 0x1f41

    if-ne p2, p4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13011c

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    iget-object p2, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lio/d;->J0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p4

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object v2

    iget-object v2, v2, Lgm/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    iget-object p4, p0, Lio/d;->Z:Lem/a;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p3}, Lem/a;->g0(Lcom/nazdika/app/model/Comment;)V

    :cond_3
    iget p4, p2, Lcom/nazdika/app/model/Post;->totalComment:I

    add-int/2addr p4, v1

    iput p4, p2, Lcom/nazdika/app/model/Post;->totalComment:I

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lio/d$h;

    invoke-direct {v3, p2, p3, p0, p1}, Lio/d$h;-><init>(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Comment;Lio/d;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, p3}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    iget p1, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p2, 0x1f43

    if-eq p1, p2, :cond_7

    invoke-direct {p0}, Lio/d;->H0()Lgm/r;

    move-result-object p1

    iget-object p1, p1, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    const/4 v2, 0x2

    if-ne p2, v2, :cond_14

    invoke-static {}, Lan/l;->a()Lan/l;

    move-result-object v2

    iget-object v3, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    const-string v4, "null cannot be cast to non-null type com.nazdika.app.model.Post"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nazdika/app/model/Post;

    invoke-virtual {v2, v3, p3}, Lan/l;->f(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Post;)Lcom/nazdika/app/model/Post;

    move-result-object p3

    iput-object p3, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz p3, :cond_13

    iget-boolean v2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v2, :cond_d

    iget-object p1, p0, Lio/d;->Z:Lem/a;

    if-eqz p1, :cond_a

    iget-object v2, p3, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    iget-wide v2, v2, Lcom/nazdika/app/model/User;->id:J

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lem/a;->k0(Z)V

    :cond_a
    invoke-direct {p0}, Lio/d;->J0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    invoke-direct {p0}, Lio/d;->M0()V

    invoke-direct {p0}, Lio/d;->S0()V

    iget-object p1, p0, Lio/d;->Z:Lem/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p3, v1}, Lem/a;->l0(Lcom/nazdika/app/model/Post;Z)V

    :cond_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c
    invoke-static {p1}, Lcom/nazdika/app/util/g;->n(Landroid/content/Intent;)V

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    iget-object p3, p3, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    goto :goto_2

    :cond_e
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_f

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    if-eqz v0, :cond_11

    iget-object p1, v0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    :cond_11
    invoke-static {p3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f130470

    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    :cond_13
    if-nez p1, :cond_14

    return-void

    :cond_14
    const/4 p1, 0x4

    if-ne p2, p1, :cond_15

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.event.DeleteEvent"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/nazdika/app/event/DeleteEvent;

    invoke-direct {p0, p4}, Lio/d;->P0(Lcom/nazdika/app/event/DeleteEvent;)V

    :cond_15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lio/d;->O0(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lio/d;->G0(Landroid/os/Bundle;)V

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/d;->a0:Lan/q;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lio/d;->a0:Lan/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lan/q;->x()V

    invoke-static {}, Ltm/i;->a()V

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem/a;->h0()V

    :cond_1
    iput-object v1, p0, Lio/d;->Z:Lem/a;

    invoke-static {}, Lan/l;->a()Lan/l;

    move-result-object v0

    invoke-virtual {v0}, Lan/l;->g()V

    iput-object v1, p0, Lio/d;->J:Lgm/r;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Lcom/nazdika/app/event/DeleteEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/d;->Q:Lcom/nazdika/app/event/DeleteEvent;

    invoke-direct {p0}, Lio/d;->Y0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Comments List"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lio/d;->Q:Lcom/nazdika/app/event/DeleteEvent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/nazdika/app/event/DeleteEvent;->result:Lcom/nazdika/app/model/Success;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lio/d;->P0(Lcom/nazdika/app/event/DeleteEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/d;->Z:Lem/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lem/d;->Z(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "post"

    iget-object v1, p0, Lio/d;->O:Lcom/nazdika/app/model/Post;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "postLoaded"

    iget-boolean v1, p0, Lio/d;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "lastCursor"

    iget-wide v1, p0, Lio/d;->K:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/d;->N:Z

    iget-object v0, p0, Lio/d;->P:Ljava/lang/String;

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    invoke-direct {p0}, Lio/d;->I0()Ltm/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/d;->N:Z

    iget-object v0, p0, Lio/d;->R:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lio/d;->S:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lio/d;->T:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lio/d;->U:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lio/d;->P:Ljava/lang/String;

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    invoke-direct {p0}, Lio/d;->I0()Ltm/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm/c;->m(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/d;->a0:Lan/q;

    if-nez v0, :cond_0

    const-string v0, "videoPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lan/q;->N(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/r;->a(Landroid/view/View;)Lgm/r;

    move-result-object p1

    iput-object p1, p0, Lio/d;->J:Lgm/r;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0, p2}, Lio/d;->U0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/d;->X0()V

    invoke-direct {p0}, Lio/d;->V0()V

    iget-boolean p1, p0, Lio/d;->M:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/d;->M0()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/d;->N0()V

    return-void
.end method
