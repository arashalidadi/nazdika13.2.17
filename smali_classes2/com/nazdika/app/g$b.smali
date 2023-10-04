.class final Lcom/nazdika/app/g$b;
.super Lcom/nazdika/app/e0;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$d;

.field private final c:Lcom/nazdika/app/g$b;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/e0;-><init>()V

    iput-object p0, p0, Lcom/nazdika/app/g$b;->c:Lcom/nazdika/app/g$b;

    iput-object p1, p0, Lcom/nazdika/app/g$b;->a:Lcom/nazdika/app/g$j;

    iput-object p2, p0, Lcom/nazdika/app/g$b;->b:Lcom/nazdika/app/g$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Landroid/app/Activity;Lcom/nazdika/app/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/g$b;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic D(Lcom/nazdika/app/g$b;)Lcom/nazdika/app/model/PaymentMethodFactory;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$b;->I()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic E(Lcom/nazdika/app/g$b;)Lbn/q;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$b;->J()Lbn/q;

    move-result-object p0

    return-object p0
.end method

.method private G(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;
    .locals 1

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/groupInfo/f;->a(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lhn/f;)V

    new-instance v0, Lhn/w;

    invoke-direct {v0}, Lhn/w;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/groupInfo/f;->b(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lhn/w;)V

    return-object p1
.end method

.method private H(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/view/main/MainActivity;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$b;->I()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/main/p;->a(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/PaymentMethodFactory;)V

    invoke-direct {p0}, Lcom/nazdika/app/g$b;->J()Lbn/q;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/main/p;->b(Lcom/nazdika/app/view/main/MainActivity;Lbn/q;)V

    return-object p1
.end method

.method private I()Lcom/nazdika/app/model/PaymentMethodFactory;
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/PaymentMethodFactory;

    iget-object v1, p0, Lcom/nazdika/app/g$b;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->g(Lcom/nazdika/app/g$j;)Lnr/a;

    move-result-object v1

    invoke-static {v1}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/PaymentMethodFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private J()Lbn/q;
    .locals 2

    new-instance v0, Lbn/q;

    iget-object v1, p0, Lcom/nazdika/app/g$b;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn/q;-><init>(Lvm/a;)V

    return-object v0
.end method


# virtual methods
.method public A()Llr/c;
    .locals 5

    new-instance v0, Lcom/nazdika/app/g$f;

    iget-object v1, p0, Lcom/nazdika/app/g$b;->a:Lcom/nazdika/app/g$j;

    iget-object v2, p0, Lcom/nazdika/app/g$b;->b:Lcom/nazdika/app/g$d;

    iget-object v3, p0, Lcom/nazdika/app/g$b;->c:Lcom/nazdika/app/g$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/g$f;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;Lcom/nazdika/app/l;)V

    return-object v0
.end method

.method public B(Lcom/nazdika/app/view/setting/SettingActivity;)V
    .locals 0

    return-void
.end method

.method public C(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)V
    .locals 0

    return-void
.end method

.method public F()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-static {v0}, Lqr/e;->c(I)Lqr/e;

    move-result-object v0

    invoke-static {}, Lvn/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lfm/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lyn/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Ldo/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lgo/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lao/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lho/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/contacts/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lso/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lso/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lto/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Luo/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lnp/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lzn/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/postList/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lop/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lxp/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lzp/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lnq/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lbq/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcq/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/groupInfo/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/explore/search/searchPosts/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/home/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lip/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lfq/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lfq/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/lock/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lgq/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lzn/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/main/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lup/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Ldo/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lhq/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lnp/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lzn/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lmq/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lqq/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/lock/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lrq/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Ldo/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Ltq/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lqp/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lpp/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lvq/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/view/userList/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-static {}, Lzn/q0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr/e;->a(Ljava/lang/Object;)Lqr/e;

    move-result-object v0

    invoke-virtual {v0}, Lqr/e;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmr/a$c;
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/g$b;->F()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/g$k;

    iget-object v2, p0, Lcom/nazdika/app/g$b;->a:Lcom/nazdika/app/g$j;

    iget-object v3, p0, Lcom/nazdika/app/g$b;->b:Lcom/nazdika/app/g$d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/g$k;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/q;)V

    invoke-static {v0, v1}, Lmr/b;->a(Ljava/util/Set;Llr/e;)Lmr/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/nazdika/app/activity/MediaPlaybackActivity;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/nazdika/app/view/lock/PinActivity;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$b;->G(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    return-void
.end method

.method public f(Lcom/nazdika/app/activity/EditGroupAdminsActivity;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/nazdika/app/activity/SuggestGroupActivity;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/nazdika/app/activity/ListDialogActivity;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/nazdika/app/activity/NewStoryActivity;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/nazdika/app/activity/GalleryActivity;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/nazdika/app/activity/GroupActivity;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/nazdika/app/view/postList/ExploreListActivity;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/nazdika/app/activity/StoreActivity;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/nazdika/app/activity/ReportAbuseActivity;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/nazdika/app/view/lock/LockActivity;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/nazdika/app/activity/GroupJoinActivity;)V
    .locals 0

    return-void
.end method

.method public t(Lcom/nazdika/app/activity/MediasActivity;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$b;->H(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/view/main/MainActivity;

    return-void
.end method

.method public v(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    return-void
.end method

.method public w(Lcom/samsaz/videoscissors/VideoEditorActivity;)V
    .locals 0

    return-void
.end method

.method public x(Lcom/nazdika/app/activity/TextImageActivity;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/nazdika/app/activity/PhotoCropActivity;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/nazdika/app/view/userList/UserListActivity;)V
    .locals 0

    return-void
.end method
