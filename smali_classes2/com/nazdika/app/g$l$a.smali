.class final Lcom/nazdika/app/g$l$a;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lku/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$d;

.field private final c:Lcom/nazdika/app/g$l;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    iput-object p2, p0, Lcom/nazdika/app/g$l$a;->b:Lcom/nazdika/app/g$d;

    iput-object p3, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    iput p4, p0, Lcom/nazdika/app/g$l$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/nazdika/app/g$l$a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/nazdika/app/g$l$a;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;-><init>(Lvm/a;Llm/b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/nazdika/app/view/userList/UserListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->A(Lcom/nazdika/app/g$l;)Lcom/nazdika/app/view/userList/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/userList/UserListViewModel;-><init>(Lcom/nazdika/app/view/userList/n;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->z(Lcom/nazdika/app/g$l;)Lvq/h;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;-><init>(Lvq/h;Llm/b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/nazdika/app/view/explore/search/SearchViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->y(Lcom/nazdika/app/g$l;)Lbn/t;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/explore/search/SearchViewModel;-><init>(Lbn/t;Llm/b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->y(Lcom/nazdika/app/g$l;)Lbn/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;-><init>(Lbn/t;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/nazdika/app/view/radar/RadarViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    invoke-static {}, Lhm/c;->a()Lhm/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/radar/RadarViewModel;-><init>(Lvm/a;Lhm/a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->h(Lcom/nazdika/app/g$l;)Lnp/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;-><init>(Lnp/d;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->v(Lcom/nazdika/app/g$l;)Lrq/z0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;-><init>(Lrq/z0;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/nazdika/app/view/lock/PinViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/lock/PinViewModel;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->u(Lcom/nazdika/app/g$l;)Lcom/nazdika/app/view/people/newPeople/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->x(Lcom/nazdika/app/g$l;)Lhn/i2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;-><init>(Lcom/nazdika/app/view/people/newPeople/b;Lhn/i2;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;-><init>(Lvm/a;Llm/b;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->h(Lcom/nazdika/app/g$l;)Lnp/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;-><init>(Lnp/d;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->s(Lcom/nazdika/app/g$l;)Lbn/o;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->f(Lcom/nazdika/app/g$l;)Lbn/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;-><init>(Lbn/o;Lbn/b;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->r(Lcom/nazdika/app/g$l;)Lbn/m;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->y(Lcom/nazdika/app/g$j;)Lrn/o;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v3}, Lcom/nazdika/app/g$l;->b(Lcom/nazdika/app/g$l;)Landroidx/lifecycle/n0;

    move-result-object v3

    iget-object v4, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v4}, Lcom/nazdika/app/g$j;->x(Lcom/nazdika/app/g$j;)Lqn/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/main/MainActivityViewModel;-><init>(Lbn/m;Lrn/o;Landroidx/lifecycle/n0;Lqn/a;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;-><init>(Lvm/a;Llm/b;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->q(Lcom/nazdika/app/g$l;)Lbn/l;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;-><init>(Lbn/l;Llm/b;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/nazdika/app/view/lock/LockViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/lock/LockViewModel;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/nazdika/app/view/location/LocationViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->p(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v1

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/z;

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->o(Lcom/nazdika/app/g$l;)Lfq/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/location/LocationViewModel;-><init>(Lkn/z;Lfq/a;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/nazdika/app/view/location/LocationSearchViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->p(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v1

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/z;

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->p(Lcom/nazdika/app/g$l;)Lfq/e;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v3}, Lcom/nazdika/app/g$l;->x(Lcom/nazdika/app/g$l;)Lhn/i2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/view/location/LocationSearchViewModel;-><init>(Lkn/z;Lfq/e;Lhn/i2;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/nazdika/app/view/home/HomeViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->n(Lcom/nazdika/app/g$l;)Lbn/k;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->e(Lcom/nazdika/app/g$l;)Lxn/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/home/HomeViewModel;-><init>(Lbn/k;Lxn/f;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->m(Lcom/nazdika/app/g$l;)Lbn/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->y(Lcom/nazdika/app/g$l;)Lbn/t;

    move-result-object v2

    invoke-static {}, Lhm/d;->a()Lhm/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;-><init>(Lbn/j;Lbn/t;Lhm/e;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->l(Lcom/nazdika/app/g$l;)Lbn/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;-><init>(Lbn/i;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->k(Lcom/nazdika/app/g$l;)Lcq/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;-><init>(Lcq/i;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->k(Lcom/nazdika/app/g$l;)Lcq/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;-><init>(Lcq/i;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    invoke-static {}, Lhm/c;->a()Lhm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;-><init>(Lhm/a;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-static {}, Lhm/d;->a()Lhm/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;-><init>(Lhm/e;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/nazdika/app/view/explore/ExploreViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->j(Lcom/nazdika/app/g$l;)Lbn/h;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->e(Lcom/nazdika/app/g$l;)Lxn/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/explore/ExploreViewModel;-><init>(Lbn/h;Lxn/f;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/nazdika/app/view/postList/ExploreListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->i(Lcom/nazdika/app/g$l;)Lcom/nazdika/app/view/postList/k;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->m(Lcom/nazdika/app/g$l;)Lbn/j;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v3}, Lcom/nazdika/app/g$l;->y(Lcom/nazdika/app/g$l;)Lbn/t;

    move-result-object v3

    iget-object v4, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v4}, Lcom/nazdika/app/g$l;->v(Lcom/nazdika/app/g$l;)Lrq/z0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/postList/ExploreListViewModel;-><init>(Lcom/nazdika/app/view/postList/k;Lbn/j;Lbn/t;Lrq/z0;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;-><init>(Lvm/a;Llm/b;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->h(Lcom/nazdika/app/g$l;)Lnp/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;-><init>(Lnp/d;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    new-instance v1, Lbn/g;

    invoke-direct {v1}, Lbn/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;-><init>(Lbn/g;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->y(Lcom/nazdika/app/g$l;)Lbn/t;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v2}, Lcom/nazdika/app/g$l;->w(Lcom/nazdika/app/g$l;)Lbn/s;

    move-result-object v2

    new-instance v3, Lbn/g;

    invoke-direct {v3}, Lbn/g;-><init>()V

    iget-object v4, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v4}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;-><init>(Lbn/t;Lbn/s;Lbn/g;Lvm/a;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;-><init>(Lvm/a;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;-><init>(Lvm/a;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->g(Lcom/nazdika/app/g$l;)Lcom/nazdika/app/view/contacts/ContactsRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;-><init>(Lcom/nazdika/app/view/contacts/ContactsRepository;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->t(Lcom/nazdika/app/g$l;)Lbn/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;-><init>(Lbn/p;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    invoke-direct {v0}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->p(Lcom/nazdika/app/g$l;)Lfq/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;-><init>(Lfq/e;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->h(Lcom/nazdika/app/g$l;)Lnp/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;-><init>(Lnp/d;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$l$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v2

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/b;

    iget-object v3, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v3}, Lcom/nazdika/app/g$l;->b(Lcom/nazdika/app/g$l;)Landroidx/lifecycle/n0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/view/auth/AuthViewModel;-><init>(Lvm/a;Llm/b;Landroidx/lifecycle/n0;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->d(Lcom/nazdika/app/g$l;)Lfm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;-><init>(Lfm/a;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/g$l$a;->c:Lcom/nazdika/app/g$l;

    invoke-static {v1}, Lcom/nazdika/app/g$l;->c(Lcom/nazdika/app/g$l;)Lvn/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;-><init>(Lvn/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
