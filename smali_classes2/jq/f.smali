.class public final Ljq/f;
.super Lhn/l0$a;
.source "NotificationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lcom/nazdika/app/uiModel/b;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private F:Luq/c;

.field private final w:Lgm/d2;

.field private final x:Liq/a$a;

.field private final y:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Len/a;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/nazdika/app/uiModel/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/d2;Liq/a$a;Lwu/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/d2;",
            "Liq/a$a;",
            "Lwu/l<",
            "-",
            "Len/a;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLinkClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljq/f;->w:Lgm/d2;

    iput-object p2, p0, Ljq/f;->x:Liq/a$a;

    iput-object p3, p0, Ljq/f;->y:Lwu/l;

    invoke-virtual {p1}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0703a3

    invoke-static {p2, p3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Ljq/f;->B:I

    invoke-virtual {p1}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f070330

    invoke-static {p2, p3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Ljq/f;->C:I

    invoke-virtual {p1}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070331

    invoke-static {p3, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Ljq/f;->D:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0603b9

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Ljq/f;->E:I

    new-instance v1, Ljq/f$c;

    invoke-direct {v1, p0, v0, v0}, Ljq/f$c;-><init>(Ljq/f;II)V

    iput-object v1, p0, Ljq/f;->F:Luq/c;

    iget-object v0, p1, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    new-instance v1, Ljq/f$a;

    invoke-direct {v1, p0}, Ljq/f$a;-><init>(Ljq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->k(Lwu/l;)V

    iget-object v0, p1, Lgm/d2;->d:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v1, "binding.ivMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p2, p1, Lgm/d2;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "binding.pivSuggestProfilePhoto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v1, v2, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p1, p1, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private static final A(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V
    .locals 2

    const-string p2, "$notificationModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    iget-object p0, p1, Ljq/f;->x:Liq/a$a;

    invoke-interface {p0, v0, v1}, Liq/a$a;->c(J)V

    :cond_0
    return-void
.end method

.method private static final B(Ljq/f;Lcom/nazdika/app/uiModel/b;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$notificationModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljq/f;->x:Liq/a$a;

    new-instance p2, Lhq/k;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->h()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lhq/k;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)V

    invoke-interface {p0, p2}, Liq/a$a;->b(Lhq/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final C(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V
    .locals 2

    const-string p2, "$notificationModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/b;->h()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v0

    iget-object p0, p1, Ljq/f;->x:Liq/a$a;

    invoke-interface {p0, v0, v1}, Liq/a$a;->a(J)V

    :cond_0
    return-void
.end method

.method private static final D(Ljq/f;Lcom/nazdika/app/uiModel/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$notificationModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Ljq/f;->A:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljq/f;->A:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->h()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide p1

    iget-object p0, p0, Ljq/f;->x:Liq/a$a;

    invoke-interface {p0, p1, p2}, Liq/a$a;->a(J)V

    :cond_1
    return-void
.end method

.method private static final E(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V
    .locals 7

    const-string p2, "$notificationModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    iget-object p2, p1, Ljq/f;->x:Liq/a$a;

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgn/o0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2, v3, v1, v2}, Liq/a$a;->d(ZJ)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    if-eq p2, v5, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-direct {p1, p0, p2}, Ljq/f;->O(Lcom/nazdika/app/uiModel/b;Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v4

    :cond_4
    if-eq v4, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p1, v0}, Ljq/f;->G(Z)V

    :cond_6
    return-void
.end method

.method private final F(Lcom/nazdika/app/uiModel/b;)V
    .locals 8

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->h()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->h()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v5, "binding.tvTextPostThumbnail"

    const-string v6, "binding.vMediaBorder"

    const-string v7, "binding.ivMedia"

    if-nez v4, :cond_4

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->d:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v2, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->d:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->o:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->d:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->o:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->d:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->o:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method private final G(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    const p1, 0x7f130227

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f08026f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0603b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->e:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    const p1, 0x7f130228

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f080255

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0603b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Ljq/f;->w:Lgm/d2;

    iget-object v4, v3, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    const-string p1, "setFollowState$lambda$14"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    return-void
.end method

.method private final H(Landroid/text/SpannableStringBuilder;II)V
    .locals 4

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Ljq/f;->w:Lgm/d2;

    invoke-virtual {v1}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int p3, p2, p3

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, p0, Ljq/f;->B:I

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final I(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final J(Lcom/nazdika/app/uiModel/b;)V
    .locals 2

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    const-string v1, "binding.tvNameWithCommentWithTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ljq/f;->u(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final K(Lcom/nazdika/app/uiModel/b;)V
    .locals 6

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    if-ne v3, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgn/o0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v4

    :cond_2
    sget-object v0, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v1}, Ljq/f;->G(Z)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    const-string v1, "binding.tvNameWithCommentWithTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ljq/f;->w(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final L(Lcom/nazdika/app/uiModel/b;)V
    .locals 3

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    const-string v1, "binding.tvNameWithCommentWithTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ljq/f;->v(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final M(Lcom/nazdika/app/uiModel/b;)V
    .locals 2

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    const-string v1, "binding.tvNameWithCommentWithTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ljq/f;->x(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final N(Lcom/nazdika/app/uiModel/b;)V
    .locals 2

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    const-string v1, "binding.tvNameWithCommentWithTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ljq/f;->y(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->h:Lcom/nazdika/app/view/ProgressiveImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljq/f;->w:Lgm/d2;

    iget-object p1, p1, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final O(Lcom/nazdika/app/uiModel/b;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/uiModel/UserModel;->setFollowStatus(Lcom/nazdika/app/model/FollowState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/nazdika/app/model/FollowState;->NONE:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/uiModel/UserModel;->setFollowStatus(Lcom/nazdika/app/model/FollowState;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljq/f;->C(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljq/f;->A(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljq/f;->E(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ljq/f;Lcom/nazdika/app/uiModel/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljq/f;->B(Ljq/f;Lcom/nazdika/app/uiModel/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljq/f;Lcom/nazdika/app/uiModel/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljq/f;->D(Ljq/f;Lcom/nazdika/app/uiModel/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Ljq/f;)Lwu/l;
    .locals 0

    iget-object p0, p0, Ljq/f;->y:Lwu/l;

    return-object p0
.end method

.method public static final synthetic i(Ljq/f;)Liq/a$a;
    .locals 0

    iget-object p0, p0, Ljq/f;->x:Liq/a$a;

    return-object p0
.end method

.method public static final synthetic s(Ljq/f;)Lcom/nazdika/app/uiModel/b;
    .locals 0

    iget-object p0, p0, Ljq/f;->z:Lcom/nazdika/app/uiModel/b;

    return-object p0
.end method

.method public static final synthetic t(Ljq/f;Z)V
    .locals 0

    iput-boolean p1, p0, Ljq/f;->A:Z

    return-void
.end method

.method private final u(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->b()Lgn/o0;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgn/o0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->a()Lcom/nazdika/app/uiModel/CommentsModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/CommentsModel;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_0
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v14, 0x200f

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->b()Lgn/o0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lgn/o0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "textView.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v5, v6}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v3, 0x7f070202

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v10

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v5, v13

    invoke-static/range {v5 .. v12}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Ljq/f;->F:Luq/c;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v13, v3, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x3a

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-direct {p0, v13, v1}, Ljq/f;->I(Landroid/text/SpannableStringBuilder;I)V

    const/16 v1, 0x20

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v13, v1, v2}, Ljq/f;->H(Landroid/text/SpannableStringBuilder;II)V

    return-object v13
.end method

.method private final v(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;
    .locals 12

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->c()Lgn/o0;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/o0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x200f

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->c()Lgn/o0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "textView.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p2, v2, v3}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p2, 0x7f070202

    invoke-static {p1, p2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v10}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Ljq/f;->F:Luq/c;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v11, p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, v11, p1}, Ljq/f;->I(Landroid/text/SpannableStringBuilder;I)V

    const/16 p1, 0x20

    invoke-virtual {v11, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Ljq/f;->w:Lgm/d2;

    invoke-virtual {p2}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302ae

    invoke-static {p2, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v11, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v11, p1, p2}, Ljq/f;->H(Landroid/text/SpannableStringBuilder;II)V

    return-object v11
.end method

.method private final w(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;
    .locals 12

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/o0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x200f

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->d()Lgn/o0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "textView.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p2, v2, v3}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p2, 0x7f070202

    invoke-static {p1, p2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v10}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Ljq/f;->F:Luq/c;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v11, p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, v11, p1}, Ljq/f;->I(Landroid/text/SpannableStringBuilder;I)V

    const/16 p1, 0x20

    invoke-virtual {v11, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Ljq/f;->w:Lgm/d2;

    invoke-virtual {p2}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302ae

    invoke-static {p2, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v11, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v11, p1, p2}, Ljq/f;->H(Landroid/text/SpannableStringBuilder;II)V

    return-object v11
.end method

.method private final x(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;
    .locals 12

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->e()Lgn/o0;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/o0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x200f

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/b;->e()Lgn/o0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgn/o0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "textView.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p2, v2, v3}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p2, 0x7f070202

    invoke-static {p1, p2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v10}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Ljq/f;->F:Luq/c;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v11, p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, v11, p1}, Ljq/f;->I(Landroid/text/SpannableStringBuilder;I)V

    const/16 p1, 0x20

    invoke-virtual {v11, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Ljq/f;->w:Lgm/d2;

    invoke-virtual {p2}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130338

    invoke-static {p2, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v11, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v11, p1, p2}, Ljq/f;->H(Landroid/text/SpannableStringBuilder;II)V

    return-object v11
.end method

.method private final y(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/b;)Landroid/text/SpannableStringBuilder;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->a()Lcom/nazdika/app/uiModel/CommentsModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/CommentsModel;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->g()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->a()Lcom/nazdika/app/uiModel/CommentsModel;

    move-result-object v4

    if-eqz v4, :cond_4

    const v4, 0x7f130377

    goto :goto_0

    :cond_4
    const v4, 0x7f130378

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v14, 0x200f

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "textView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v5, v6, v7}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7f070202

    move-object/from16 v10, p1

    invoke-static {v10, v5}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v10

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v5, v13

    invoke-static/range {v5 .. v12}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Ljq/f;->F:Luq/c;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v7, 0x21

    invoke-virtual {v13, v5, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-direct {p0, v13, v1}, Ljq/f;->I(Landroid/text/SpannableStringBuilder;I)V

    const/16 v1, 0x20

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Ljq/f;->w:Lgm/d2;

    invoke-virtual {v5}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    const-string v6, "binding.root"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v13, v1, v2}, Ljq/f;->H(Landroid/text/SpannableStringBuilder;II)V

    return-object v13
.end method


# virtual methods
.method public z(Lcom/nazdika/app/uiModel/b;)V
    .locals 3

    const-string v0, "notificationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljq/f;->z:Lcom/nazdika/app/uiModel/b;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->j()Lgn/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljq/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Ljq/f;->N(Lcom/nazdika/app/uiModel/b;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Ljq/f;->L(Lcom/nazdika/app/uiModel/b;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Ljq/f;->K(Lcom/nazdika/app/uiModel/b;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Ljq/f;->J(Lcom/nazdika/app/uiModel/b;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Ljq/f;->M(Lcom/nazdika/app/uiModel/b;)V

    :goto_1
    invoke-direct {p0, p1}, Ljq/f;->F(Lcom/nazdika/app/uiModel/b;)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v1, "binding.pivProfilePhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Ljq/f;->C:I

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/view/y;->a(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;I)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v1, Ljq/a;

    invoke-direct {v1, p1, p0}, Ljq/a;-><init>(Lcom/nazdika/app/uiModel/b;Ljq/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->j()Lgn/q0;

    move-result-object v0

    sget-object v1, Lgn/q0;->f:Lgn/q0;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljq/b;

    invoke-direct {v2, p0, p1}, Ljq/b;-><init>(Ljq/f;Lcom/nazdika/app/uiModel/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->j()Lgn/q0;

    move-result-object v0

    sget-object v2, Lgn/q0;->e:Lgn/q0;

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->j()Lgn/q0;

    move-result-object v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/b;->j()Lgn/q0;

    move-result-object v0

    sget-object v1, Lgn/q0;->n:Lgn/q0;

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    invoke-virtual {v0}, Lgm/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Ljq/c;

    invoke-direct {v1, p1, p0}, Ljq/c;-><init>(Lcom/nazdika/app/uiModel/b;Ljq/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->k:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    new-instance v1, Ljq/d;

    invoke-direct {v1, p0, p1}, Ljq/d;-><init>(Ljq/f;Lcom/nazdika/app/uiModel/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Ljq/f;->w:Lgm/d2;

    iget-object v0, v0, Lgm/d2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Ljq/e;

    invoke-direct {v1, p1, p0}, Ljq/e;-><init>(Lcom/nazdika/app/uiModel/b;Ljq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
