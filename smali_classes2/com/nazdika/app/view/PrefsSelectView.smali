.class public Lcom/nazdika/app/view/PrefsSelectView;
.super Landroid/widget/LinearLayout;
.source "PrefsSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nazdika/app/model/PrefsViewFiller;


# instance fields
.field d:Lcom/nazdika/app/model/Preference;

.field details:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field labelRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/PrefsSelectView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0110

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSelectView;->labelRoot:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSelectView;->details:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 2

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->SELECT:Lcom/nazdika/app/model/Preference$Type;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/PrefsSelectView;->d:Lcom/nazdika/app/model/Preference;

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSelectView;->label:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->valuesArray:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/PrefsSelectView;->details:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSelectView;->details:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSelectView;->details:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/Preference;->valuesArray:[Ljava/lang/String;

    iget p1, p1, Lcom/nazdika/app/model/Preference;->valuesIndex:I

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSelectView;->d:Lcom/nazdika/app/model/Preference;

    iget v0, v0, Lcom/nazdika/app/model/Preference;->destination:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSelectView;->labelRoot:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/PrefsSelectView;->d:Lcom/nazdika/app/model/Preference;

    iget v1, v0, Lcom/nazdika/app/model/Preference;->destination:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhn/p2;->y(Landroid/content/Context;ILcom/nazdika/app/model/Preference;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
