.class public Lcom/nazdika/app/view/CommentView;
.super Landroid/widget/LinearLayout;
.source "CommentView.java"


# instance fields
.field d:Lcom/nazdika/app/model/Comment;

.field e:Lam/a;

.field f:Lam/a;

.field private g:Lem/a$a;

.field linkColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pictureDefault:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field pictureSize:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field username:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lem/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/CommentView;->h(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nazdika/app/view/CommentView;->g:Lem/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/CommentView;->j(Ljava/lang/String;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/CommentView;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/CommentView;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/CommentView;->l(Ljava/lang/String;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Lam/a;

    const-string v1, "@[a-zA-Z_0-9.]{6,20}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lam/a;-><init>(Ljava/util/regex/Pattern;)V

    iget v1, p0, Lcom/nazdika/app/view/CommentView;->linkColor:I

    invoke-virtual {v0, v1}, Lam/a;->f(I)Lam/a;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lam/a;->b(F)Lam/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lam/a;->g(Z)Lam/a;

    move-result-object v0

    new-instance v3, Lcom/nazdika/app/view/i;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/i;-><init>(Lcom/nazdika/app/view/CommentView;)V

    invoke-virtual {v0, v3}, Lam/a;->d(Lwu/l;)Lam/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/CommentView;->f:Lam/a;

    new-instance v0, Lam/a;

    const-string v3, "#(\\w+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v0, v3}, Lam/a;-><init>(Ljava/util/regex/Pattern;)V

    iget v3, p0, Lcom/nazdika/app/view/CommentView;->linkColor:I

    invoke-virtual {v0, v3}, Lam/a;->f(I)Lam/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lam/a;->b(F)Lam/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lam/a;->g(Z)Lam/a;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/j;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/j;-><init>(Lcom/nazdika/app/view/CommentView;)V

    invoke-virtual {v0, v1}, Lam/a;->d(Lwu/l;)Lam/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/CommentView;->e:Lam/a;

    return-void
.end method

.method private g()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/view/CommentView;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v3

    sub-int v4, v0, v3

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->rootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->rootView:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/nazdika/app/view/CommentView;->e()V

    invoke-direct {p0}, Lcom/nazdika/app/view/CommentView;->g()V

    new-array p1, v1, [Landroid/widget/TextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nazdika/app/view/CommentView;->text:Landroid/widget/TextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->g:Lem/a$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lem/a$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;)Llu/w;
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/l;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/l;-><init>(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->g:Lem/a$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lem/a$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)Llu/w;
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/k;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/k;-><init>(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/CommentView;->d:Lcom/nazdika/app/model/Comment;

    iget-object v1, v1, Lcom/nazdika/app/model/Comment;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->text:Landroid/widget/TextView;

    invoke-static {v0}, Lam/b;->i(Landroid/widget/TextView;)Lam/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/CommentView;->f:Lam/a;

    invoke-virtual {v0, v1}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/CommentView;->e:Lam/a;

    invoke-virtual {v0, v1}, Lam/b;->a(Lam/a;)Lam/b;

    move-result-object v0

    invoke-virtual {v0}, Lam/b;->h()Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/nazdika/app/model/Comment;)V
    .locals 6

    iput-object p1, p0, Lcom/nazdika/app/view/CommentView;->d:Lcom/nazdika/app/model/Comment;

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-object v2, v1, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    sget-object v3, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lsn/b;->b(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Z)V

    new-array v0, v4, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/CommentView;->name:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, v5

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->username:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-object v1, v1, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lhn/t2;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->time:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Comment;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/CommentView;->m()V

    iget v0, p0, Lcom/nazdika/app/view/CommentView;->pictureSize:I

    iget-object v1, p1, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-object v1, v1, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    const v2, 0x7f0801b4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/CommentView;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-object p1, p1, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/CommentView;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    :goto_1
    return-void
.end method

.method public setOnProfileClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
