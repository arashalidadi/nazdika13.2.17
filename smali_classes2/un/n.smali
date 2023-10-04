.class public Lun/n;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static final a:Landroid/text/SpannableStringBuilder;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/widget/Toast;

.field private static d:Landroid/widget/Toast$Callback;

.field private static e:Landroid/widget/Toast;

.field private static f:Landroid/widget/Toast$Callback;

.field private static g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sput-object v0, Lun/n;->a:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    sput-object v0, Lun/n;->b:Ljava/lang/String;

    sput-object v0, Lun/n;->c:Landroid/widget/Toast;

    sput-object v0, Lun/n;->d:Landroid/widget/Toast$Callback;

    sput-object v0, Lun/n;->e:Landroid/widget/Toast;

    sput-object v0, Lun/n;->f:Landroid/widget/Toast$Callback;

    sput-object v0, Lun/n;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static A(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lun/k;

    invoke-direct {v0, p0, p1}, Lun/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lun/i;

    invoke-direct {v0, p0, p1}, Lun/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x7f0801f1

    const v1, 0x7f0603ff

    invoke-static {p0, p1, v0, v1}, Lun/n;->R(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static D(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lun/j;

    invoke-direct {v0, p0, p1}, Lun/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static F(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;
    .locals 1

    const/16 v0, 0x11

    invoke-static {p0, p1, p2, v0}, Lun/n;->G(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/Toast;
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0094

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f130422

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p0}, Lun/b;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p0, p3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static H(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lun/n;->F(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public static I(Landroid/content/Context;Lgn/p;)V
    .locals 1

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lun/n;->F(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public static J(Landroid/content/Context;Lgn/i1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lgn/i1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lun/n;->F(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lun/n;->F(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public static L(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 1

    new-instance v0, Lun/m;

    invoke-direct {v0, p0, p1}, Lun/m;-><init>(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Lgn/p;)V
    .locals 1

    new-instance v0, Lun/h;

    invoke-direct {v0, p0, p1}, Lun/h;-><init>(Landroid/content/Context;Lgn/p;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V
    .locals 1

    iget-object v0, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lun/b;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130422

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lun/b;->d(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130028

    goto :goto_0

    :cond_1
    const v1, 0x7f13042b

    :goto_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v3, Lun/n;->e:Landroid/widget/Toast;

    sget-object v4, Lun/n;->f:Landroid/widget/Toast$Callback;

    invoke-static {v3, v4}, Lun/n;->w(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    sget-object v3, Lun/n;->e:Landroid/widget/Toast;

    invoke-static {v3}, Lun/n;->o(Landroid/widget/Toast;)V

    sget-object v3, Lun/n;->g:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->b(Ljava/lang/Runnable;)V

    new-instance v3, Lun/n$b;

    invoke-direct {v3, p0}, Lun/n$b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lun/n;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lun/n;->b:Ljava/lang/String;

    sget-object v3, Lun/n;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    const/16 v4, 0x200f

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f13058d

    invoke-static {v4}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0603d5

    invoke-static {p0, v0}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0703a2

    invoke-static {p0, v1}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v5

    const v0, 0x7f070202

    invoke-static {p0, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v9

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lhn/s2;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIII)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    const/16 v2, 0x21

    invoke-virtual {v3, v0, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const p0, 0x7f13025a

    invoke-static {p0}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object p0, Lun/n;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static P(I)V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lun/n;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lun/l;

    invoke-direct {v0, p0}, Lun/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static R(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 7

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0094

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a065f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a0355

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0a052f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {p0, p3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lun/b;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/widget/Toast;->setDuration(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static S(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 8

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0094

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a065f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a0355

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0a052f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/view/ProgressiveImageView;

    const v6, 0x7f0a0782

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070373

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const v1, 0x7f0802ab

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    invoke-static {p0}, Lun/b;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/widget/Toast;->setDuration(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static T()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const v1, 0x7f1305e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun/n;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->t(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lgn/p;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->u(Landroid/content/Context;Lgn/p;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->q(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lun/n;->v(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g()Landroid/widget/Toast$Callback;
    .locals 1

    sget-object v0, Lun/n;->f:Landroid/widget/Toast$Callback;

    return-object v0
.end method

.method static bridge synthetic h()Landroid/text/SpannableStringBuilder;
    .locals 1

    sget-object v0, Lun/n;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static bridge synthetic i()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lun/n;->e:Landroid/widget/Toast;

    return-object v0
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lun/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic k(Landroid/widget/Toast$Callback;)V
    .locals 0

    sput-object p0, Lun/n;->f:Landroid/widget/Toast$Callback;

    return-void
.end method

.method static bridge synthetic l(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lun/n;->c:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic m(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lun/n;->e:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic n(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 0

    invoke-static {p0, p1, p2}, Lun/n;->S(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/widget/Toast;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private static p(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic t(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->H(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    return-void
.end method

.method private static synthetic u(Landroid/content/Context;Lgn/p;)V
    .locals 0

    invoke-static {p0, p1}, Lun/n;->I(Landroid/content/Context;Lgn/p;)V

    return-void
.end method

.method private static synthetic v(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f090001

    invoke-static {v0, v2}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/spans/CustomTypefaceSpan;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x22

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lun/b;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static w(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V
    .locals 1

    invoke-static {}, Lhn/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lun/g;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lun/n;->c:Landroid/widget/Toast;

    sget-object v1, Lun/n;->d:Landroid/widget/Toast$Callback;

    invoke-static {v0, v1}, Lun/n;->w(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    sget-object v0, Lun/n;->c:Landroid/widget/Toast;

    invoke-static {v0}, Lun/n;->o(Landroid/widget/Toast;)V

    const v0, 0x7f1300e8

    invoke-static {v0}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhn/y;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1305a4

    goto :goto_0

    :cond_0
    const v1, 0x7f1305a3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lun/n;->F(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lun/n;->c:Landroid/widget/Toast;

    invoke-static {}, Lhn/i;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lun/n$a;

    invoke-direct {p0}, Lun/n$a;-><init>()V

    sput-object p0, Lun/n;->d:Landroid/widget/Toast$Callback;

    sget-object v0, Lun/n;->c:Landroid/widget/Toast;

    invoke-static {v0, p0}, Lun/f;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    :cond_1
    return-void
.end method

.method public static y(Landroid/content/Context;Lgn/p;)V
    .locals 1

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f1302d4

    invoke-static {p1}, Lun/n;->p(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f08020b

    const v1, 0x7f0603d5

    invoke-static {p0, p1, v0, v1}, Lun/n;->R(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method
