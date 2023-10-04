.class Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PvMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/PvMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PvUserInfoHolder"
.end annotation


# instance fields
.field age:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field decades:[Ljava/lang/String;
    .annotation runtime Lbutterknife/BindArray;
    .end annotation
.end field

.field decadesComma:[Ljava/lang/String;
    .annotation runtime Lbutterknife/BindArray;
    .end annotation
.end field

.field edu:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field image:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field job:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field localName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field localNameSign:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field months:[Ljava/lang/String;
    .annotation runtime Lbutterknife/BindArray;
    .end annotation
.end field

.field name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    const v0, 0x7f070361

    invoke-static {p1, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->w:I

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/GroupUser;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->w:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->isPageAccount()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lsn/b;->b(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->userName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->userName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$localName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$localName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localNameSign:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localNameSign:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$job()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->job:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->job:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$job()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->job:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$edu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->edu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->edu:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$edu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->edu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/GroupUser;->getMetaAge(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->age:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->age:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->age:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$bio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->bio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$bio()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const-string v3, ""

    :goto_4
    if-ge v1, v0, :cond_7

    aget-object v4, p1, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x64

    if-ge v5, v6, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->bio:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->bio:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->bio:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/MessageEvent$UserInfoCardClicked;

    invoke-direct {v0}, Lcom/nazdika/app/event/MessageEvent$UserInfoCardClicked;-><init>()V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
