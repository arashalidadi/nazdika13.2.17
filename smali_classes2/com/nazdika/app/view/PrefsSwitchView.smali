.class public Lcom/nazdika/app/view/PrefsSwitchView;
.super Landroid/widget/LinearLayout;
.source "PrefsSwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;
.implements Lcom/nazdika/app/model/PrefsViewFiller;


# instance fields
.field controlRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field d:Lcom/nazdika/app/model/Preference;

.field details:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field e:Z

.field label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field switchControl:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/PrefsSwitchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0112

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->controlRoot:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060400

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->d:Lcom/nazdika/app/model/Preference;

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->label:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->details:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->details:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->details:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p1, Lcom/nazdika/app/model/Preference;->highlighted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->controlRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->controlRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/PrefsSwitchView;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/nazdika/app/model/Preference;->disabled:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/PrefsSwitchView;->toggle()V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->d:Lcom/nazdika/app/model/Preference;

    iget-boolean v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/PrefsChangeEvent;

    iget-object v1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->d:Lcom/nazdika/app/model/Preference;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/PrefsChangeEvent;-><init>(Lcom/nazdika/app/model/Preference;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->d:Lcom/nazdika/app/model/Preference;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {p1}, Lhn/p2;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->d:Lcom/nazdika/app/model/Preference;

    iget-boolean p1, p1, Lcom/nazdika/app/model/Preference;->disabled:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130411

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u0627\u06cc\u0646 \u062a\u0646\u0638\u06cc\u0645\u0627\u062a \u062f\u0631 \u062f\u0633\u062a\u0631\u0633 \u0646\u06cc\u0633\u062a\u0646\u062f."

    invoke-static {p1}, Lun/n;->Q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/view/PrefsSwitchView;->e:Z

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->switchControl:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/PrefsSwitchView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/PrefsSwitchView;->setChecked(Z)V

    return-void
.end method
