.class public Lcom/nazdika/app/view/InlineSetting;
.super Landroid/widget/LinearLayout;
.source "InlineSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/nazdika/app/model/PrefsViewFiller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/InlineSetting$a;
    }
.end annotation


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

.field g:Z

.field h:Z

.field i:Z

.field private j:Lcom/nazdika/app/view/InlineSetting$a;

.field label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field spinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nazdika/app/view/InlineSetting;->g:Z

    iput-boolean p2, p0, Lcom/nazdika/app/view/InlineSetting;->h:Z

    iput-boolean p2, p0, Lcom/nazdika/app/view/InlineSetting;->i:Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/InlineSetting;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/nazdika/app/view/InlineSetting;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    new-array v0, v2, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/nazdika/app/view/InlineSetting;->label:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->f:Ljava/util/List;

    const-string v1, "\u0647\u0645\u0647"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->f:Ljava/util/List;

    const-string v1, "\u06a9\u0633\u0627\u0646\u06cc \u06a9\u0647 \u0641\u0627\u0644\u0648 \u06a9\u0631\u062f\u0647\u200c\u0627\u0645"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->f:Ljava/util/List;

    const-string v1, "\u0647\u06cc\u0686\u06a9\u0633"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d0123

    iget-object v2, p0, Lcom/nazdika/app/view/InlineSetting;->f:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x7f0d0124

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/InlineSetting;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/InlineSetting;->b()V

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

.method public b()V
    .locals 3

    const-string v0, "PV_DISABLED"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/view/InlineSetting;->g:Z

    const-string v0, "PV_PUBLIC_ACCESS"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/view/InlineSetting;->h:Z

    iget-boolean v1, p0, Lcom/nazdika/app/view/InlineSetting;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public fillInData(Lcom/nazdika/app/model/Preference;)V
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->SPINNER:Lcom/nazdika/app/model/Preference$Type;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/InlineSetting;->e:Lcom/nazdika/app/model/Preference;

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/InlineSetting;->label:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/InlineSetting;->details:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->details:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/InlineSetting;->details:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/InlineSetting;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p2, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/nazdika/app/view/InlineSetting;->g:Z

    iput-boolean p1, p0, Lcom/nazdika/app/view/InlineSetting;->h:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/nazdika/app/view/InlineSetting;->g:Z

    iput-boolean p1, p0, Lcom/nazdika/app/view/InlineSetting;->h:Z

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, Lcom/nazdika/app/view/InlineSetting;->g:Z

    iput-boolean p2, p0, Lcom/nazdika/app/view/InlineSetting;->h:Z

    :goto_0
    iget-boolean p3, p0, Lcom/nazdika/app/view/InlineSetting;->i:Z

    if-nez p3, :cond_4

    new-instance p1, Lcom/nazdika/app/model/Preference;

    invoke-direct {p1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string p3, "PV_DISABLED"

    iput-object p3, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    iget-object p3, p0, Lcom/nazdika/app/view/InlineSetting;->d:Landroid/content/Context;

    const p4, 0x7f130491

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object p3, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object p3, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iget-object p4, p0, Lcom/nazdika/app/view/InlineSetting;->d:Landroid/content/Context;

    const p5, 0x7f13051e

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/nazdika/app/view/InlineSetting;->g:Z

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    new-instance p4, Lcom/nazdika/app/model/Preference;

    invoke-direct {p4}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string p5, "PV_PUBLIC_ACCESS"

    iput-object p5, p4, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    iget-object p5, p0, Lcom/nazdika/app/view/InlineSetting;->d:Landroid/content/Context;

    const v0, 0x7f130495

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object p3, p4, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iget-boolean p3, p0, Lcom/nazdika/app/view/InlineSetting;->h:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    iget-object p3, p0, Lcom/nazdika/app/view/InlineSetting;->j:Lcom/nazdika/app/view/InlineSetting$a;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lcom/nazdika/app/view/InlineSetting$a;->a(Lcom/nazdika/app/model/Preference;)V

    iget-object p3, p0, Lcom/nazdika/app/view/InlineSetting;->j:Lcom/nazdika/app/view/InlineSetting$a;

    invoke-interface {p3, p4}, Lcom/nazdika/app/view/InlineSetting$a;->a(Lcom/nazdika/app/model/Preference;)V

    :cond_3
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p3

    new-instance p5, Lcom/nazdika/app/event/PrefsChangeEvent;

    invoke-direct {p5, p1, p2}, Lcom/nazdika/app/event/PrefsChangeEvent;-><init>(Lcom/nazdika/app/model/Preference;Z)V

    invoke-virtual {p3, p5}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance p3, Lcom/nazdika/app/event/PrefsChangeEvent;

    invoke-direct {p3, p4, p2}, Lcom/nazdika/app/event/PrefsChangeEvent;-><init>(Lcom/nazdika/app/model/Preference;Z)V

    invoke-virtual {p1, p3}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, Lcom/nazdika/app/view/InlineSetting;->i:Z

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setCallback(Lcom/nazdika/app/view/InlineSetting$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/InlineSetting;->j:Lcom/nazdika/app/view/InlineSetting$a;

    return-void
.end method
