.class Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;
.super Lem/f;
.source "SettingsPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/fragment/settings/SettingsPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/f<",
        "Lcom/nazdika/app/model/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lhn/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcom/nazdika/app/model/Preference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;->i(ILcom/nazdika/app/model/Preference;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lem/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Preference;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lcom/nazdika/app/model/Preference$Type;->values()[Lcom/nazdika/app/model/Preference$Type;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lem/f;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(ILcom/nazdika/app/model/Preference;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p4, 0x1

    if-nez p3, :cond_5

    sget-object v0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$c;->a:[I

    iget-object v1, p2, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, p4, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/nazdika/app/view/PrefsSpinnerView;

    iget-object v0, p0, Lem/f;->d:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/nazdika/app/view/PrefsSpinnerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/nazdika/app/view/PrefsSelectView;

    iget-object v0, p0, Lem/f;->d:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/nazdika/app/view/PrefsSelectView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/nazdika/app/view/PrefsTitleView;

    iget-object v0, p0, Lem/f;->d:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/nazdika/app/view/PrefsTitleView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/nazdika/app/view/PrefsSwitchView;

    iget-object v0, p0, Lem/f;->d:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/nazdika/app/view/PrefsSwitchView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance p3, Lcom/nazdika/app/view/PrefsHeaderView;

    iget-object v0, p0, Lem/f;->d:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/nazdika/app/view/PrefsHeaderView;-><init>(Landroid/content/Context;)V

    :cond_5
    :goto_0
    move-object v0, p3

    check-cast v0, Lcom/nazdika/app/model/PrefsViewFiller;

    invoke-interface {v0, p2}, Lcom/nazdika/app/model/PrefsViewFiller;->fillInData(Lcom/nazdika/app/model/Preference;)V

    iget-object p2, p2, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v0, "DARK_MODE"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p3

    check-cast p2, Lcom/nazdika/app/view/PrefsTitleView;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;->l:Lhn/g0;

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/PrefsTitleView;->setDarkModeChangeListener(Lhn/g0;)V

    :cond_6
    instance-of p2, p3, Lcom/nazdika/app/view/PrefsHeaderView;

    if-eqz p2, :cond_8

    move-object p2, p3

    check-cast p2, Lcom/nazdika/app/view/PrefsHeaderView;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Lcom/nazdika/app/view/PrefsHeaderView;->setSeparatorVisibility(Z)V

    :cond_8
    return-object p3
.end method

.method public j(Lhn/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;->l:Lhn/g0;

    return-void
.end method
