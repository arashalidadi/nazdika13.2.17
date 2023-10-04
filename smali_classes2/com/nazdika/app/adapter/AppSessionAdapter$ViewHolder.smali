.class Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AppSessionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/AppSessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field ipAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field onlineColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field phoneModel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tertiaryText:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field version:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field versionText:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
    .end annotation
.end field

.field w:Lcom/nazdika/app/model/AppSession;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/AppSession;)V
    .locals 3

    iput-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->w:Lcom/nazdika/app/model/AppSession;

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->phoneModel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/AppSession;->phoneModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->ipAddress:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/AppSession;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nazdika/app/model/AppSession;->time:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13041e

    invoke-static {p1, v1, v0}, Lhn/t2;->O(Lcom/nazdika/app/model/TimeKeeper;ILandroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->time:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/AppSession;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/nazdika/app/model/AppSession;->secondsElapsed:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->time:Landroid/widget/TextView;

    iget v1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->onlineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->time:Landroid/widget/TextView;

    iget v1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->tertiaryText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->version:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->versionText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nazdika/app/model/AppSession;->version:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->w:Lcom/nazdika/app/model/AppSession;

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
