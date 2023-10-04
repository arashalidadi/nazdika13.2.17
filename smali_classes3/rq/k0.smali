.class public final Lrq/k0;
.super Lhn/l0$a;
.source "ProfileInfoHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/k0$a;,
        Lrq/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k1:Lrq/k0$a;

.field public static final l1:I


# instance fields
.field private final A:Leq/r0$b;

.field private final B:Lcom/nazdika/app/view/suspendedUser/b;

.field private final B0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final C:Landroidx/cardview/widget/CardView;

.field private final C0:Lcom/nazdika/app/ui/SuspendedNoticeView;

.field private final D:Landroid/view/View;

.field private final D0:Landroid/widget/LinearLayout;

.field private final E:Landroidx/appcompat/widget/AppCompatTextView;

.field private final E0:Landroidx/appcompat/widget/AppCompatTextView;

.field private final F:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field private final G:Landroidx/appcompat/widget/AppCompatTextView;

.field private final G0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final H:Landroidx/appcompat/widget/AppCompatTextView;

.field private final H0:Landroidx/constraintlayout/widget/Guideline;

.field private final I:Landroidx/appcompat/widget/AppCompatTextView;

.field private final I0:Landroid/widget/RelativeLayout;

.field private final J:Landroidx/appcompat/widget/AppCompatTextView;

.field private final J0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final K:Landroidx/appcompat/widget/AppCompatTextView;

.field private final K0:Lcom/nazdika/app/ui/LockableNestedScrollView;

.field private final L:Landroidx/appcompat/widget/AppCompatTextView;

.field private final L0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final M:Landroidx/appcompat/widget/AppCompatTextView;

.field private final M0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final N:Landroidx/appcompat/widget/AppCompatTextView;

.field private final N0:Landroid/view/View;

.field private final O:Landroidx/appcompat/widget/AppCompatTextView;

.field private final O0:Landroidx/constraintlayout/widget/Group;

.field private final P:Landroid/widget/LinearLayout;

.field private final P0:Landroidx/constraintlayout/widget/Group;

.field private final Q:Landroid/widget/LinearLayout;

.field private final Q0:Landroidx/constraintlayout/widget/Group;

.field private final R:Landroidx/appcompat/widget/AppCompatTextView;

.field private final R0:Landroid/view/View;

.field private final S:Landroid/widget/LinearLayout;

.field private final S0:Landroid/view/View;

.field private final T:Landroidx/appcompat/widget/AppCompatTextView;

.field private final T0:Landroid/view/View;

.field private final U:Landroid/widget/LinearLayout;

.field private U0:Lgn/z0;

.field private final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public V0:Lcom/nazdika/app/uiModel/UserModel;

.field private final W:Landroid/widget/LinearLayout;

.field private W0:I

.field private final X:Landroidx/appcompat/widget/AppCompatTextView;

.field private X0:J

.field private final Y:Landroidx/appcompat/widget/AppCompatTextView;

.field private Y0:Z

.field private final Z:Landroid/view/View;

.field private final Z0:Llu/f;

.field private final a0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final a1:Llu/f;

.field private final b0:Lcom/nazdika/app/view/SubmitButtonView;

.field private final b1:Llu/f;

.field private final c0:Lcom/nazdika/app/view/SubmitButtonView;

.field private final c1:Llu/f;

.field private final d0:Lcom/google/android/flexbox/FlexboxLayout;

.field private final d1:Llu/f;

.field private final e0:Landroid/widget/LinearLayout;

.field private final e1:Llu/f;

.field private final f1:Llu/f;

.field private final g1:Llu/f;

.field private final h1:Llu/f;

.field private final i1:Llu/f;

.field private final j1:Llu/f;

.field private final w:Lhn/f;

.field private final x:Lrq/u;

.field private final y:Lrq/t;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq/k0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrq/k0;->k1:Lrq/k0$a;

    const/16 v0, 0x8

    sput v0, Lrq/k0;->l1:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhn/f;Lrq/u;Lrq/t;ZLeq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrq/k0;->w:Lhn/f;

    iput-object p3, p0, Lrq/k0;->x:Lrq/u;

    iput-object p4, p0, Lrq/k0;->y:Lrq/t;

    iput-boolean p5, p0, Lrq/k0;->z:Z

    iput-object p6, p0, Lrq/k0;->A:Leq/r0$b;

    iput-object p7, p0, Lrq/k0;->B:Lcom/nazdika/app/view/suspendedUser/b;

    const p2, 0x7f0a0242

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.cvContainerProfilePic)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lrq/k0;->C:Landroidx/cardview/widget/CardView;

    const p3, 0x7f0a03d4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p6, "itemView.findViewById(R.id.ivOptions)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lrq/k0;->D:Landroid/view/View;

    const p6, 0x7f0a04ac

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.name)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a0236

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.crownShimming)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p6, p0, Lrq/k0;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p6, 0x7f0a0701

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.tvNewUser)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a0315

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.friendCountLabel)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a0314

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.friendCount)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a02ff

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.followerCountLabel)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a02fe

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.followerCount)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a0301

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.followingCountLabel)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a0300

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.followingCount)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a053b

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.postCountLabel)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a053a

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.postCount)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a047f

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.metadataContainer)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lrq/k0;->P:Landroid/widget/LinearLayout;

    const p6, 0x7f0a05e7

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.shortAddressContainer)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lrq/k0;->Q:Landroid/widget/LinearLayout;

    const p6, 0x7f0a05e6

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.shortAddress)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a00da

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.birthdayContainer)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lrq/k0;->S:Landroid/widget/LinearLayout;

    const p6, 0x7f0a00d9

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.birthday)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a02a5

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.eduContainer)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lrq/k0;->U:Landroid/widget/LinearLayout;

    const p6, 0x7f0a02a4

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.edu)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a0403

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.jobContainer)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lrq/k0;->W:Landroid/widget/LinearLayout;

    const p6, 0x7f0a0402

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.job)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a00d6

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.bio)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lrq/k0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    const p6, 0x7f0a05db

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.semiTransparentBG)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lrq/k0;->Z:Landroid/view/View;

    const p6, 0x7f0a012b

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "itemView.findViewById(R.id.btnScrollDown)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    const p7, 0x7f0a0160

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const-string v0, "itemView.findViewById(R.id.chatOrEditProfile)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p7, p0, Lrq/k0;->b0:Lcom/nazdika/app/view/SubmitButtonView;

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.addFriendOrNewPost)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f0a02f6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.flexMetaData)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, p0, Lrq/k0;->d0:Lcom/google/android/flexbox/FlexboxLayout;

    const v1, 0x7f0a01a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.countInfoContainer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lrq/k0;->e0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a059d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.root)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lrq/k0;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0792

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.vSuspendedNotice)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nazdika/app/ui/SuspendedNoticeView;

    iput-object v2, p0, Lrq/k0;->C0:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const v2, 0x7f0a042e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.localNameContainer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lrq/k0;->D0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a042f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.localNameSign)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lrq/k0;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a042d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.localName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lrq/k0;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0041

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.actionButtonsContainer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lrq/k0;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a032b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.glHalfVertical)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    iput-object v2, p0, Lrq/k0;->H0:Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0a04ad

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.nameContainer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lrq/k0;->I0:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a03d3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.ivOnlineBadge)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, Lrq/k0;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0a04bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.nestedScrollView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nazdika/app/ui/LockableNestedScrollView;

    iput-object v2, p0, Lrq/k0;->K0:Lcom/nazdika/app/ui/LockableNestedScrollView;

    const v3, 0x7f0a0630

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.subRoot)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lrq/k0;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0769

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.userInfoContainer)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a03fe

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.ivVisitProfileShowcase)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lrq/k0;->N0:Landroid/view/View;

    const v3, 0x7f0a0338

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.\u2026upImageContainerShowcase)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    iput-object v3, p0, Lrq/k0;->O0:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7f0a033f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.groupUserInfoShowcase)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    iput-object v3, p0, Lrq/k0;->P0:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7f0a033b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.\u2026groupSeeMoreInfoShowcase)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    iput-object v3, p0, Lrq/k0;->Q0:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7f0a0773

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.\u2026undActionButtonsShowcase)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lrq/k0;->R0:Landroid/view/View;

    const v3, 0x7f0a027b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.\u2026derActionButtonsShowcase)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lrq/k0;->S0:Landroid/view/View;

    const v3, 0x7f0a02dc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.fakeBgActionButtons)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lrq/k0;->T0:Landroid/view/View;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lrq/k0;->X0:J

    new-instance v3, Lrq/k0$g;

    invoke-direct {v3, p1}, Lrq/k0$g;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->Z0:Llu/f;

    new-instance v3, Lrq/k0$h;

    invoke-direct {v3, p1}, Lrq/k0$h;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->a1:Llu/f;

    new-instance v3, Lrq/k0$t;

    invoke-direct {v3, p0, p1}, Lrq/k0$t;-><init>(Lrq/k0;Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->b1:Llu/f;

    new-instance v3, Lrq/k0$l;

    invoke-direct {v3, p1}, Lrq/k0$l;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->c1:Llu/f;

    new-instance v3, Lrq/k0$m;

    invoke-direct {v3, p1}, Lrq/k0$m;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->d1:Llu/f;

    new-instance v3, Lrq/k0$i;

    invoke-direct {v3, p1}, Lrq/k0$i;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->e1:Llu/f;

    new-instance v3, Lrq/k0$j;

    invoke-direct {v3, p1}, Lrq/k0$j;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->f1:Llu/f;

    new-instance v3, Lrq/k0$k;

    invoke-direct {v3, p1}, Lrq/k0$k;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->g1:Llu/f;

    new-instance v3, Lrq/k0$s;

    invoke-direct {v3, p1}, Lrq/k0$s;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->h1:Llu/f;

    new-instance v3, Lrq/k0$c;

    invoke-direct {v3, p1}, Lrq/k0$c;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->i1:Llu/f;

    new-instance v3, Lrq/k0$d;

    invoke-direct {v3, p1}, Lrq/k0$d;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, p0, Lrq/k0;->j1:Llu/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nazdika/app/ui/LockableNestedScrollView;->setScrollable(Z)V

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v4, 0x1

    invoke-virtual {p7, v2, v3, v4}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    if-eqz p5, :cond_0

    const/high16 p7, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    invoke-virtual {p6, p7}, Landroid/view/View;->setRotation(F)V

    if-nez p5, :cond_2

    invoke-static {p2}, Lhn/l3;->l(Landroid/view/View;)V

    const p5, 0x7f08039f

    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p4, :cond_1

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p2, Lrq/v;

    invoke-direct {p2, p0}, Lrq/v;-><init>(Lrq/k0;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance p2, Lrq/b0;

    invoke-direct {p2}, Lrq/b0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-direct {p0}, Lrq/k0;->I0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lhn/f;Lrq/u;Lrq/t;ZLeq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lrq/k0;-><init>(Landroid/view/View;Lhn/f;Lrq/u;Lrq/t;ZLeq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;)V

    return-void
.end method

.method private static final A(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->A:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-interface {p1, p0}, Leq/r0$b;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method private final A0(I)V
    .locals 3

    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final B0(I)V
    .locals 4

    iget-object v0, p0, Lrq/k0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final synthetic C(Lrq/k0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/k0;->L(Z)V

    return-void
.end method

.method private final C0(I)V
    .locals 2

    iget-object v0, p0, Lrq/k0;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lrq/k0;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public static final synthetic D(Lrq/k0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lrq/k0;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final D0(I)V
    .locals 2

    iget-object v0, p0, Lrq/k0;->N0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public static final synthetic E(Lrq/k0;)I
    .locals 0

    invoke-direct {p0}, Lrq/k0;->b0()I

    move-result p0

    return p0
.end method

.method private final E0(I)V
    .locals 3

    iget-object v0, p0, Lrq/k0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic F(Lrq/k0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final F0()V
    .locals 3

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lrq/k0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrq/k0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lrq/k0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrq/k0;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrq/k0;->D0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v1, Llu/w;->a:Llu/w;

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lrq/k0;->D0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final synthetic G(Lrq/k0;)V
    .locals 0

    invoke-direct {p0}, Lrq/k0;->g0()V

    return-void
.end method

.method private final G0(Z)V
    .locals 1

    iget-boolean v0, p0, Lrq/k0;->z:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrq/k0;->D:Landroid/view/View;

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrq/k0;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic H(Lrq/k0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/k0;->i0(Z)V

    return-void
.end method

.method public static final synthetic I(Lrq/k0;)V
    .locals 0

    invoke-direct {p0}, Lrq/k0;->j0()V

    return-void
.end method

.method private final I0()V
    .locals 2

    iget-boolean v0, p0, Lrq/k0;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrq/k0;->I0:Landroid/widget/RelativeLayout;

    new-instance v1, Lrq/d0;

    invoke-direct {v1, p0}, Lrq/d0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lrq/g0;

    invoke-direct {v1, p0}, Lrq/g0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->P0:Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lrq/k0$p;

    invoke-direct {v1, p0}, Lrq/k0$p;-><init>(Lrq/k0;)V

    invoke-static {v0, v1}, Lhn/e0;->b(Landroidx/constraintlayout/widget/Group;Lwu/l;)V

    iget-object v0, p0, Lrq/k0;->O0:Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lrq/k0$q;

    invoke-direct {v1, p0}, Lrq/k0$q;-><init>(Lrq/k0;)V

    invoke-static {v0, v1}, Lhn/e0;->b(Landroidx/constraintlayout/widget/Group;Lwu/l;)V

    iget-object v0, p0, Lrq/k0;->R0:Landroid/view/View;

    new-instance v1, Lrq/h0;

    invoke-direct {v1, p0}, Lrq/h0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->Q0:Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lrq/k0$r;

    invoke-direct {v1, p0}, Lrq/k0$r;-><init>(Lrq/k0;)V

    invoke-static {v0, v1}, Lhn/e0;->b(Landroidx/constraintlayout/widget/Group;Lwu/l;)V

    :cond_0
    iget-object v0, p0, Lrq/k0;->Z:Landroid/view/View;

    new-instance v1, Lrq/i0;

    invoke-direct {v1, p0}, Lrq/i0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/j0;

    invoke-direct {v1, p0}, Lrq/j0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/w;

    invoke-direct {v1, p0}, Lrq/w;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->b0:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lrq/x;

    invoke-direct {v1, p0}, Lrq/x;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lrq/y;

    invoke-direct {v1, p0}, Lrq/y;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/z;

    invoke-direct {v1, p0}, Lrq/z;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/a0;

    invoke-direct {v1, p0}, Lrq/a0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/e0;

    invoke-direct {v1, p0}, Lrq/e0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/k0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/f0;

    invoke-direct {v1, p0}, Lrq/f0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic J(Lrq/k0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/k0;->n0(Z)V

    return-void
.end method

.method private static final J0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->U(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method public static final synthetic K(Lrq/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lrq/k0;->Y0:Z

    return-void
.end method

.method private static final K0(Lrq/k0;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    const/4 v0, 0x0

    const-string v1, "profileItem"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-interface {p1, v2}, Lrq/u;->A(Lgn/z0;)V

    :cond_1
    iget-boolean p1, p0, Lrq/k0;->z:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lrq/k0;->N(Lgn/z0;)V

    :cond_3
    return-void
.end method

.method private final L(Z)V
    .locals 2

    iget-boolean v0, p0, Lrq/k0;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lrq/k0;->e0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrq/k0;->P:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lrq/k0;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lrq/k0;->U()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    iget-object p1, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    iget-object p1, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lrq/k0;->l0(I)V

    :cond_2
    return-void
.end method

.method private static final L0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->F(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method private static final M0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->F(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method private static final N0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->c(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method private final O(I)V
    .locals 2

    iget-boolean v0, p0, Lrq/k0;->z:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lrq/k0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrq/k0;->y:Lrq/t;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v1, :cond_1

    const-string v1, "profileItem"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lrq/t;->w(Lgn/z0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final O0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->c(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method private final P()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->i1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final P0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->A:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method private final Q()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->j1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final Q0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->A:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method private final R(Z)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lrq/k0;->z:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lrq/k0;->z:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    :cond_2
    :goto_1
    return v0
.end method

.method private static final R0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrq/k0;->n0(Z)V

    return-void
.end method

.method private final S()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->Z0:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final S0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k0;->X0()V

    return-void
.end method

.method private final T()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->a1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final T0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->m(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method private final U()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->e1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final U0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->m(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method private final V()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->f1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final V0()V
    .locals 5

    iget-object v0, p0, Lrq/k0;->C0:Lcom/nazdika/app/ui/SuspendedNoticeView;

    iget-object v1, p0, Lrq/k0;->U0:Lgn/z0;

    const/4 v2, 0x0

    const-string v3, "profileItem"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lgn/z0;->j()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lgn/z0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->y0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrq/k0;->C0:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/SuspendedNoticeView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lrq/k0;->C0:Lcom/nazdika/app/ui/SuspendedNoticeView;

    new-instance v1, Lrq/c0;

    invoke-direct {v1, p0}, Lrq/c0;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v4}, Lrq/k0;->u0(Z)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrq/k0;->u0(Z)V

    return-void
.end method

.method private final W()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->g1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final W0(Lrq/k0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq/k0;->B:Lcom/nazdika/app/view/suspendedUser/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/suspendedUser/b;->g(Z)V

    return-void
.end method

.method private final X()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->c1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final X0()V
    .locals 4

    iget-object v0, p0, Lrq/k0;->x:Lrq/u;

    const/4 v1, 0x0

    const-string v2, "profileItem"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-interface {v0, v3}, Lrq/u;->b(Lgn/z0;)V

    :cond_1
    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lgn/z0;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->k0(Z)V

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lgn/z0;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->t0(Z)V

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lgn/z0;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->d0(Z)V

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lrq/k0;->N(Lgn/z0;)V

    return-void
.end method

.method private final Y()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->d1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Z()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->h1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->N0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final a0(Z)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lrq/k0;->z:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lrq/k0;->z:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private final b0()I
    .locals 1

    iget-object v0, p0, Lrq/k0;->b1:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->O0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final d0(Z)V
    .locals 8

    iget-object v0, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-direct {p0, p1}, Lrq/k0;->a0(Z)F

    move-result v2

    invoke-direct {p0, p1}, Lrq/k0;->R(Z)F

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic e(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->S0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final e0()V
    .locals 5

    invoke-direct {p0}, Lrq/k0;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->z0(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrq/k0;->E0(I)V

    iget-boolean v1, p0, Lrq/k0;->z:Z

    const/4 v2, 0x0

    const-string v3, "profileItem"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lgn/z0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lrq/k0;->b0()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lrq/k0;->l0(I)V

    :cond_2
    iget-object v1, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lgn/z0;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lrq/k0;->z:Z

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v1, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v1, p0, Lrq/k0;->z:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v1, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_a
    return-void
.end method

.method public static synthetic f(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->P0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final f0()V
    .locals 4

    invoke-direct {p0}, Lrq/k0;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1303e5

    const v2, 0x7f08021e

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    iget-object v0, p0, Lrq/k0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrq/k0;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrq/k0;->x0()V

    iget-object v0, p0, Lrq/k0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrq/k0;->w:Lhn/f;

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    iget-object v2, p0, Lrq/k0;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, Lrq/k0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v2, v3}, Lhn/f;->e(Lcom/nazdika/app/uiModel/UserModel;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendsCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lrq/k0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/t2;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrq/k0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lrq/k0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lrq/k0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/t2;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrq/k0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v1, Llu/w;->a:Llu/w;

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lrq/k0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic g(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->M0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final g0()V
    .locals 1

    iget-object v0, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->Z:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lrq/k0;->e0()V

    return-void
.end method

.method public static synthetic h(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->Q0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final h0()V
    .locals 7

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lrq/k0;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lrq/k0;->r0()V

    return-void

    :cond_2
    iget-object v2, p0, Lrq/k0;->P:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v2, p0, Lrq/k0;->d0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v2}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-object v2, p0, Lrq/k0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u200f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lrq/k0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lrq/k0;->Y()I

    move-result v2

    invoke-direct {p0, v2}, Lrq/k0;->B0(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lrq/k0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0, v3}, Lrq/k0;->B0(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/nazdika/app/uiModel/UserMetaData;->c(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lrq/k0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lrq/k0;->S:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    iget-object v2, p0, Lrq/k0;->S:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lcom/nazdika/app/uiModel/UserMetaData;->d(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lrq/k0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lrq/k0;->U:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    iget-object v2, p0, Lrq/k0;->U:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lcom/nazdika/app/uiModel/UserMetaData;->e(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Lrq/k0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lrq/k0;->W:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_b

    iget-object v2, p0, Lrq/k0;->W:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/nazdika/app/uiModel/UserMetaData;->f(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lrq/k0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrq/k0;->Q:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v1, Llu/w;->a:Llu/w;

    :cond_c
    if-nez v1, :cond_d

    iget-object v0, p0, Lrq/k0;->Q:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_d
    invoke-direct {p0}, Lrq/k0;->q0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lrq/k0;->Y0:Z

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lrq/k0;->g0()V

    goto :goto_6

    :cond_e
    invoke-direct {p0}, Lrq/k0;->j0()V

    :goto_6
    return-void

    :cond_f
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lrq/k0;->l0(I)V

    iget-object v0, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/core/view/d1;->b0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p0}, Lrq/k0;->F(Lrq/k0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lrq/k0$f;

    invoke-direct {v1, p0}, Lrq/k0$f;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Lrq/k0$e;

    invoke-direct {v1, p0}, Lrq/k0$e;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    return-void
.end method

.method public static synthetic i(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->L0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final i0(Z)V
    .locals 2

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrq/k0;->G0(Z)V

    iget-object v0, p0, Lrq/k0;->O0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->P0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->R0:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->S0:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lrq/k0;->Z()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lrq/k0;->b0()I

    move-result p1

    invoke-direct {p0}, Lrq/k0;->T()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lrq/k0;->D0(I)V

    iget-object p1, p0, Lrq/k0;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lrq/k0;->Z:Landroid/view/View;

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lrq/k0;->b0()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lrq/k0;->D0(I)V

    iget-object p1, p0, Lrq/k0;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final j0()V
    .locals 1

    iget-object v0, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->Z:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lrq/k0;->U()I

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->E0(I)V

    invoke-direct {p0}, Lrq/k0;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->z0(I)V

    return-void
.end method

.method private final k0(Z)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lrq/k0;->S()I

    move-result v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lrq/k0;->T()I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    invoke-direct {p0, v1}, Lrq/k0;->C0(I)V

    return-void
.end method

.method private final l0(I)V
    .locals 3

    iget-object v0, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method private final m0()Z
    .locals 3

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/uiModel/UserMetaData;->h(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final n0(Z)V
    .locals 1

    iget-object v0, p0, Lrq/k0;->P0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->O0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->R0:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->S0:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrq/k0;->x:Lrq/u;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lrq/u;->G(Lgn/z0;)V

    :cond_1
    return-void
.end method

.method private final o0()Z
    .locals 6

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final q0()Z
    .locals 5

    iget-wide v0, p0, Lrq/k0;->X0:J

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final r0()V
    .locals 2

    iget-boolean v0, p0, Lrq/k0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrq/k0;->P:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrq/k0;->P:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->d0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrq/k0;->B0(I)V

    invoke-direct {p0}, Lrq/k0;->U()I

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->E0(I)V

    :goto_0
    iget-object v0, p0, Lrq/k0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lrq/k0;->Z:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lrq/k0;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->z0(I)V

    iget-object v0, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/core/view/d1;->b0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lrq/k0;->F(Lrq/k0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lrq/k0$o;

    invoke-direct {v1, p0}, Lrq/k0$o;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lrq/k0$n;

    invoke-direct {v1, p0}, Lrq/k0$n;-><init>(Lrq/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic s(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->U0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final s0(I)V
    .locals 3

    iget-object v0, p0, Lrq/k0;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lrq/k0;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lrq/k0;->y:Lrq/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrq/t;->z()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object p1, p0, Lrq/k0;->y:Lrq/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrq/t;->z()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static synthetic t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->B(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final t0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    :goto_0
    iget-object v0, p0, Lrq/k0;->K0:Lcom/nazdika/app/ui/LockableNestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    return-void
.end method

.method public static synthetic u(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->R0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final u0(Z)V
    .locals 4

    iget-object v0, p0, Lrq/k0;->T0:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/k0;->b0:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic v(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->W0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final v0()V
    .locals 8

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lrq/k0;->b0:Lcom/nazdika/app/view/SubmitButtonView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    iget-object v0, p0, Lrq/k0;->b0:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130243

    const v2, 0x7f0802ac

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    return-void

    :cond_3
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v1, p0, Lrq/k0;->b0:Lcom/nazdika/app/view/SubmitButtonView;

    const v2, 0x7f1300fd

    const v4, 0x7f080206

    invoke-virtual {v1, v2, v4}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lrq/k0;->w:Lhn/f;

    invoke-virtual {v2, v0}, Lhn/f;->b(Lcom/nazdika/app/uiModel/UserModel;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lrq/k0;->X()I

    move-result v3

    :goto_3
    invoke-direct {p0, v3}, Lrq/k0;->A0(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lrq/k0;->w0(Z)V

    return-void

    :cond_7
    invoke-direct {p0, v3}, Lrq/k0;->u0(Z)V

    return-void
.end method

.method public static synthetic w(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->T0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final w0(Z)V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v1, p0, Lrq/k0;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v3, p0, Lrq/k0;->H0:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v1, v3, v1}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    :goto_0
    iget-object p1, p0, Lrq/k0;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic x(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->A(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final x0()V
    .locals 4

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1305af

    const v2, 0x7f0802a8

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v1

    const v2, 0x7f0802b1

    const v3, 0x7f13002e

    if-nez v1, :cond_3

    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v3, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v1, Lrq/k0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1304ea

    const v2, 0x7f0802a5

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f13044d

    const v2, 0x7f0802a6

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1301d2

    const v2, 0x7f0802af

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lrq/k0;->c0:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v3, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->K0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lrq/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k0;->J0(Lrq/k0;Landroid/view/View;)V

    return-void
.end method

.method private final z0(I)V
    .locals 4

    iget-object v0, p0, Lrq/k0;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrq/k0;->V0:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrq/k0;->Y0:Z

    iget-object v0, p0, Lrq/k0;->U0:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrq/k0;->X0()V

    :cond_1
    return-void
.end method

.method public N(Lgn/z0;)V
    .locals 4

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrq/k0;->U0:Lgn/z0;

    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lrq/k0;->H0(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object v0, p0, Lrq/k0;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lrq/k0;->b0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrq/k0;->n0(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lrq/k0;->G0(Z)V

    invoke-virtual {p1}, Lgn/z0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrq/k0;->Z:Landroid/view/View;

    const v2, 0x7f0800ac

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lrq/k0;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lrq/k0;->P()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lrq/k0;->T0:Landroid/view/View;

    invoke-direct {p0}, Lrq/k0;->P()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrq/k0;->Z:Landroid/view/View;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lrq/k0;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lrq/k0;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lrq/k0;->T0:Landroid/view/View;

    invoke-direct {p0}, Lrq/k0;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget v1, p0, Lrq/k0;->W0:I

    invoke-direct {p0}, Lrq/k0;->S()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lrq/k0;->b0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lrq/k0;->s0(I)V

    invoke-direct {p0, v1}, Lrq/k0;->O(I)V

    iget-object v1, p0, Lrq/k0;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lrq/k0;->w:Lhn/f;

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhn/f;->g(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/k0;->w:Lhn/f;

    iget-object v1, p0, Lrq/k0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lrq/k0;->V()I

    move-result v2

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhn/f;->d(Landroid/view/View;ILcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lrq/k0;->f0()V

    invoke-direct {p0}, Lrq/k0;->F0()V

    invoke-direct {p0}, Lrq/k0;->V0()V

    invoke-direct {p0}, Lrq/k0;->v0()V

    invoke-direct {p0}, Lrq/k0;->h0()V

    invoke-virtual {p1}, Lgn/z0;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Lrq/k0;->k0(Z)V

    invoke-virtual {p0}, Lrq/k0;->c0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lrq/k0;->X0:J

    return-void
.end method

.method public final c0()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lrq/k0;->V0:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lrq/k0;->z:Z

    return v0
.end method

.method public final y0(I)V
    .locals 0

    iput p1, p0, Lrq/k0;->W0:I

    return-void
.end method
