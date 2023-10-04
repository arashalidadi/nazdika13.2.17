.class public Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RadarUsersAdapter$ChildHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    const-string v0, "field \'userRoot\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a076d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->userRoot:Landroidx/cardview/widget/CardView;

    const-string v0, "field \'detailsRoot\'"

    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0266

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'nestedScrollView\'"

    const-class v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0a04bf

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a037c

    const-string v1, "field \'infoContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->infoContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a036a

    const-string v1, "field \'imageContainer\'"

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->imageContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06ae

    const-string v1, "field \'tutorialTop\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tutorialTop:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06ad

    const-string v1, "field \'tutorial\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tutorial:Landroid/widget/LinearLayout;

    const-string v0, "field \'image\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v4, 0x7f0a0360

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "field \'imagesList\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a036f

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->imagesList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'indicators\'"

    const-class v1, Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    const v4, 0x7f0a037a

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->indicators:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    const v0, 0x7f0a04ac

    const-string v1, "field \'name\'"

    const-class v4, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->name:Landroid/widget/TextView;

    const-string v0, "field \'crownShimming\' and method \'crownShimmingClick\'"

    const v1, 0x7f0a0236

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v5, "field \'crownShimming\'"

    const-class v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v1, v5, v6}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->crownShimming:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding$a;-><init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvNewUser\' and method \'newUserClicked\'"

    const v1, 0x7f0a0701

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v5, "field \'tvNewUser\'"

    invoke-static {v0, v1, v5, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvNewUser:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding$b;-><init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a047f

    const-string v1, "field \'metadataContainer\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->metadataContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'flexboxLayout\'"

    const-class v1, Lcom/google/android/flexbox/FlexboxLayout;

    const v5, 0x7f0a02f6

    invoke-static {p2, v5, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->flexboxLayout:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v0, "field \'btnScrollDown\'"

    const-class v1, Landroid/widget/ImageView;

    const v5, 0x7f0a012b

    invoke-static {p2, v5, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnScrollDown:Landroid/widget/ImageView;

    const v0, 0x7f0a05e6

    const-string v1, "field \'shortAddress\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->shortAddress:Landroid/widget/TextView;

    const v0, 0x7f0a05e7

    const-string v1, "field \'shortAddressContainer\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->shortAddressContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00da

    const-string v1, "field \'birthdayContainer\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->birthdayContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00d9

    const-string v1, "field \'tvBirthday\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvBirthday:Landroid/widget/TextView;

    const v0, 0x7f0a02a5

    const-string v1, "field \'eduContainer\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->eduContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a4

    const-string v1, "field \'tvEdu\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvEdu:Landroid/widget/TextView;

    const v0, 0x7f0a0403

    const-string v1, "field \'jobContainer\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->jobContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0402

    const-string v1, "field \'tvJob\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvJob:Landroid/widget/TextView;

    const v0, 0x7f0a00d6

    const-string v1, "field \'tvBio\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvBio:Landroid/widget/TextView;

    const v0, 0x7f0a0102

    const-string v1, "field \'btnChat\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnChat:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0235

    const-string v1, "field \'chatIv\'"

    const-class v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->chatIv:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a00fb

    const-string v1, "field \'btnAddFriend\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnAddFriend:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0075

    const-string v1, "field \'addFriendIcon\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->addFriendIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "field \'addFriendLoading\'"

    const-class v1, Lcom/nazdika/app/view/NazdikaLoadingBar;

    const v4, 0x7f0a0076

    invoke-static {p2, v4, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->addFriendLoading:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const v0, 0x7f0a0429

    const-string v1, "field \'loading\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->loading:Landroid/widget/LinearLayout;

    const v0, 0x7f0a058a

    const-string v1, "field \'reportResult\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->reportResult:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0078

    const-string v1, "field \'addFriendViews\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->addFriendViews:Landroid/view/View;

    const v0, 0x7f0a019b

    const-string v1, "field \'conversationViews\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->conversationViews:Landroid/view/View;

    const v0, 0x7f0a051d

    const-string v1, "field \'pendConvCountBadge\'"

    const-class v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->pendConvCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0019

    const-string v1, "field \'acceptConversationBtn\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->acceptConversationBtn:Landroid/widget/LinearLayout;

    const v0, 0x7f0a051e

    const-string v1, "field \'pendConvLastMessageTv\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->pendConvLastMessageTv:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a00fc

    const-string v1, "field \'btnAddFriendTitle\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnAddFriendTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0733

    const-string v1, "field \'tvSeeProfile\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvSeeProfile:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a02f2

    const-string v1, "field \'flMore\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->flMore:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05ec

    const-string v1, "field \'showUser\'"

    invoke-static {p2, v0, v1, v4}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->showUser:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a02db

    const-string v1, "field \'fakeBg\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->fakeBg:Landroid/view/View;

    const v0, 0x7f0a05db

    const-string v1, "field \'semiTransparentBG\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->semiTransparentBG:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->decades:[Ljava/lang/String;

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->decadesComma:[Ljava/lang/String;

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->months:[Ljava/lang/String;

    const v1, 0x7f0603b1

    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->onPrimaryText:I

    const v1, 0x7f0603b0

    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->onPrimaryIcon:I

    const v1, 0x7f0603b6

    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->colorPrimary:I

    const p2, 0x7f0703a0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->textSizeHuge:I

    const p2, 0x7f0703a1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->textSizeLarge:I

    const p2, 0x7f0703a3

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->textSizeSmall:I

    const p2, 0x7f070100

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->heightBriefInfoRadar:I

    const p2, 0x7f070101

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->heightFakeBg:I

    const p2, 0x7f070103

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->heightSemiTransparentBg:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->userRoot:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->infoContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->imageContainer:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tutorialTop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tutorial:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->imagesList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->indicators:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->crownShimming:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvNewUser:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->metadataContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->flexboxLayout:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnScrollDown:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->shortAddress:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->shortAddressContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->birthdayContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvBirthday:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->eduContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvEdu:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->jobContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvJob:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvBio:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnChat:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->chatIv:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnAddFriend:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->addFriendIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->addFriendLoading:Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->loading:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->reportResult:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->addFriendViews:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->conversationViews:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->pendConvCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->acceptConversationBtn:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->pendConvLastMessageTv:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->btnAddFriendTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->tvSeeProfile:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->flMore:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->showUser:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->fakeBg:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->semiTransparentBG:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
