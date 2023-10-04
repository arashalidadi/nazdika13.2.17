.class public Lcom/nazdika/app/view/PrefsSpinnerView;
.super Landroid/widget/LinearLayout;
.source "PrefsSpinnerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nazdika/app/model/PrefsViewFiller;


# instance fields
.field d:Landroid/content/Context;

.field details:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field e:Lcom/nazdika/app/model/Preference;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field private k:I

.field label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field labelRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field switchControl:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field switchText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->h:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->i:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/PrefsSpinnerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/PrefsSpinnerView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/PrefsSpinnerView;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0111

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->details:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060400

    invoke-static {p1, v0}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lhn/p2;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u0641\u0639\u0627\u0644 \u0628\u0631\u0627\u06cc \u062f\u0648\u0633\u062a\u0627\u0646\u0645"

    goto :goto_0

    :cond_0
    const-string p1, "\u0641\u0639\u0627\u0644 \u0628\u0631\u0627\u06cc \u062f\u0646\u0628\u0627\u0644 \u06a9\u0646\u0646\u062f\u06af\u0627\u0646\u0645"

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->f:Ljava/util/List;

    const-string v1, "\u0641\u0639\u0627\u0644 \u0628\u0631\u0627\u06cc \u0647\u0645\u0647"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->f:Ljava/util/List;

    const-string v1, "\u063a\u06cc\u0631 \u0641\u0639\u0627\u0644"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(I)V
    .locals 5

    iput p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->switchText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->g:Ljava/util/List;

    iget v4, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v0, "PV_PUBLIC_ACCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->h:Z

    iput-boolean v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->i:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->h:Z

    iput-boolean v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->i:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->h:Z

    iput-boolean v2, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->i:Z

    :goto_1
    iget-boolean p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->j:Z

    if-nez p1, :cond_4

    new-instance p1, Lcom/nazdika/app/model/Preference;

    invoke-direct {p1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v1, "PV_DISABLED"

    iput-object v1, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->d:Landroid/content/Context;

    const v2, 0x7f130491

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v1, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iget-object v2, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->d:Landroid/content/Context;

    const v3, 0x7f13051e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    new-instance v2, Lcom/nazdika/app/model/Preference;

    invoke-direct {v2}, Lcom/nazdika/app/model/Preference;-><init>()V

    iput-object v0, v2, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->d:Landroid/content/Context;

    const v3, 0x7f130495

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v1, v2, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iget-boolean v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/PrefsChangeEvent;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/PrefsChangeEvent;-><init>(Lcom/nazdika/app/model/Preference;)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/PrefsChangeEvent;

    invoke-direct {v0, v2}, Lcom/nazdika/app/event/PrefsChangeEvent;-><init>(Lcom/nazdika/app/model/Preference;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->j:Z

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    if-nez p1, :cond_6

    sget-object p1, Lcom/nazdika/app/model/NotifSpinnerValues;->ALL:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    sget-object p1, Lcom/nazdika/app/model/NotifSpinnerValues;->FOLLOWING:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/nazdika/app/model/NotifSpinnerValues;->NONE:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v0}, Lhn/p2;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Preference;->disabled:Z

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object v1, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LAST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/PrefsSpinnerView;->c(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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

.method public e()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object v1, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v2, "PV_PUBLIC_ACCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const-string v1, "PV_DISABLED"

    const-string v5, "false"

    invoke-static {v1, v5}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->h:Z

    invoke-static {v2, v5}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->i:Z

    iget-boolean v2, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->h:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iput v3, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iput v4, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    :goto_0
    iget v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/PrefsSpinnerView;->c(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/NotifSpinnerValues;->valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/NotifSpinnerValues;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/PrefsSpinnerView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iput v4, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    goto :goto_1

    :cond_5
    iput v3, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    :goto_1
    iget v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/PrefsSpinnerView;->c(I)V

    :goto_2
    return-void
.end method

.method public fillInData(Lcom/nazdika/app/model/Preference;)V
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->SPINNER:Lcom/nazdika/app/model/Preference$Type;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->label:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-static {v1, v2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->label:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->labelRoot:Landroid/view/View;

    const v1, 0x7f0802ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->details:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->details:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->details:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Preference;->disabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/PrefsSpinnerView;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {p1}, Lhn/p2;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-boolean p1, p1, Lcom/nazdika/app/model/Preference;->disabled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130411

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v0, "PV_PUBLIC_ACCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u067e\u06cc\u0627\u0645 \u0631\u0633\u0627\u0646\u06cc"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->e:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->f:Ljava/util/List;

    iget v3, p0, Lcom/nazdika/app/view/PrefsSpinnerView;->k:I

    const/4 v4, 0x1

    new-instance v5, Lcom/nazdika/app/view/w;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/w;-><init>(Lcom/nazdika/app/view/PrefsSpinnerView;)V

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLcom/nazdika/app/dialog/NewNazdikaDialog$f;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method
