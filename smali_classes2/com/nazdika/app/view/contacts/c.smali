.class public final Lcom/nazdika/app/view/contacts/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ContactHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/contacts/c$a;
    }
.end annotation


# instance fields
.field private A:Lgn/p1;

.field private B:Z

.field private final w:Lgm/n2;

.field private final x:Lcom/nazdika/app/view/contacts/u;

.field private final y:I

.field private z:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/n2;Lcom/nazdika/app/view/contacts/u;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgm/n2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/c;->x:Lcom/nazdika/app/view/contacts/u;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/view/contacts/c;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/contacts/c;->B:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/c;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/contacts/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/contacts/c;->y(Lcom/nazdika/app/view/contacts/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/contacts/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/contacts/c;->x(Lcom/nazdika/app/view/contacts/c;Landroid/view/View;)V

    return-void
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    const-string v3, "user"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.localName"

    const-string v4, "binding.localNameSign"

    const-string v5, "binding.username"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/contacts/c;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->A:Lgn/p1;

    if-nez v0, :cond_0

    const-string v0, "userItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/p1;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/c;->z()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/c;->u()V

    :goto_1
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final v()V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    const-string v2, "user"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v3, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v3, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v0, "binding.addFriend"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nazdika/app/view/SubmitButtonView$b;->f:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/nazdika/app/view/contacts/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const v2, 0x7f0801a8

    const v3, 0x7f0603b8

    const v4, 0x7f0603b6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1304ea

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    const v1, 0x7f0802a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f13044d

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    const v1, 0x7f0802a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    const v1, 0x7f0802af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f13002e

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    const v1, 0x7f0603b1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    const v1, 0x7f0603b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0802b1

    invoke-virtual {v0, v2, v1}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/nazdika/app/view/contacts/a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/contacts/a;-><init>(Lcom/nazdika/app/view/contacts/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lcom/nazdika/app/view/contacts/b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/contacts/b;-><init>(Lcom/nazdika/app/view/contacts/c;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final x(Lcom/nazdika/app/view/contacts/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/c;->x:Lcom/nazdika/app/view/contacts/u;

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcom/nazdika/app/view/contacts/u;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private static final y(Lcom/nazdika/app/view/contacts/c;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/c;->x:Lcom/nazdika/app/view/contacts/u;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->A:Lgn/p1;

    const/4 v1, 0x0

    const-string v2, "userItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lcom/nazdika/app/view/contacts/u;->N(Lgn/p1;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/c;->A:Lgn/p1;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-boolean p1, p0, Lcom/nazdika/app/view/contacts/c;->B:Z

    invoke-virtual {p0, v1, p1}, Lcom/nazdika/app/view/contacts/c;->e(Lgn/p1;Z)V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Lgn/p1;Z)V
    .locals 4

    const-string v0, "userItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/c;->A:Lgn/p1;

    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    iput-boolean p2, p0, Lcom/nazdika/app/view/contacts/c;->B:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "itemView"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object p1, p1, Lgm/n2;->i:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800f4

    invoke-static {v1, v0}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070113

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object v0, v0, Lgm/n2;->i:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object p1, p1, Lgm/n2;->i:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "binding.userPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/nazdika/app/view/contacts/c;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    sget-object v0, Ly8/q$b;->e:Ly8/q$b;

    const-string v3, "FIT_CENTER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const v0, 0x7f0800f1

    sget-object v3, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, v0, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const v0, 0x7f0801b4

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/c;->z:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_3

    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object p1, p1, Lgm/n2;->i:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800f3

    invoke-static {p2, v0}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object p2, p2, Lgm/n2;->i:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/c;->w:Lgm/n2;

    iget-object p1, p1, Lgm/n2;->i:Lcom/nazdika/app/view/ProgressiveImageView;

    const p2, 0x7f0802ae

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    :goto_2
    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/c;->s()V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/c;->v()V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/c;->t()V

    return-void
.end method
