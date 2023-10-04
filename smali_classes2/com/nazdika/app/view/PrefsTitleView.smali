.class public Lcom/nazdika/app/view/PrefsTitleView;
.super Landroid/widget/LinearLayout;
.source "PrefsTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nazdika/app/model/PrefsViewFiller;


# instance fields
.field d:Lcom/nazdika/app/model/Preference;

.field details:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lhn/g0;

.field label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field label2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field labelRoot:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->e:Lhn/g0;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/PrefsTitleView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/PrefsTitleView;Lcom/nazdika/app/model/DarkModeState;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/PrefsTitleView;->c(Lcom/nazdika/app/model/DarkModeState;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0113

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsTitleView;->labelRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsTitleView;->details:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsTitleView;->details:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060400

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic c(Lcom/nazdika/app/model/DarkModeState;)Llu/w;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/PrefsTitleView;->d()V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->e:Lhn/g0;

    invoke-interface {v0, p1}, Lhn/g0;->a(Lcom/nazdika/app/model/DarkModeState;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 2

    sget-object v0, Lcom/nazdika/app/view/PrefsTitleView$a;->a:[I

    sget-object v1, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {v1}, Lhn/v2;->b()Lcom/nazdika/app/model/DarkModeState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f13056e

    goto :goto_0

    :cond_0
    const v0, 0x7f1301cb

    goto :goto_0

    :cond_1
    const v0, 0x7f13002c

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

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

.method public fillInData(Lcom/nazdika/app/model/Preference;)V
    .locals 5

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/PrefsTitleView;->d:Lcom/nazdika/app/model/Preference;

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u25cf\u25cf\u25cf"

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsTitleView;->label:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->details:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->details:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->details:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1305cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13045c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-static {v0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v0, "DARK_MODE"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/nazdika/app/view/PrefsTitleView;->d()V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsTitleView;->label2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->d:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v1, "DARK_MODE"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/x;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/x;-><init>(Lcom/nazdika/app/view/PrefsTitleView;)V

    invoke-virtual {v0, v1, v2}, Lhn/v2;->d(Landroid/content/Context;Lwu/l;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->d:Lcom/nazdika/app/model/Preference;

    iget v0, v0, Lcom/nazdika/app/model/Preference;->destination:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->labelRoot:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->details:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsTitleView;->d:Lcom/nazdika/app/model/Preference;

    iget v0, v0, Lcom/nazdika/app/model/Preference;->destination:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lhn/p2;->y(Landroid/content/Context;ILcom/nazdika/app/model/Preference;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setDarkModeChangeListener(Lhn/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/PrefsTitleView;->e:Lhn/g0;

    return-void
.end method
