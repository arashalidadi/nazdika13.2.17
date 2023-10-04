.class Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "GroupUserAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/GroupUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserHolder"
.end annotation


# instance fields
.field defaultColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field indicator:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field onlineColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/model/GroupUser;

.field x:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method a(Lcom/nazdika/app/model/GroupUser;I)V
    .locals 5

    iput-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->w:Lcom/nazdika/app/model/GroupUser;

    iput p2, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->x:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/nazdika/app/model/GroupUser;->lastOnline:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13041e

    invoke-static {v1, v4, v2}, Lhn/t2;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/nazdika/app/model/GroupUser;->lastOnline:I

    const/16 v4, 0x3c

    if-lt v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13032f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130046

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->time:Landroid/widget/TextView;

    iget v2, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->defaultColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->time:Landroid/widget/TextView;

    iget v2, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->onlineColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->indicator:Landroid/widget/TextView;

    const p2, 0x7f130427

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->indicator:Landroid/widget/TextView;

    const p2, 0x7f13003b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->w:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/GroupUserLongClickEvent;

    iget-object v1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->w:Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/GroupUserLongClickEvent;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
