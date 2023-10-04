.class public Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GroupJoinActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/GroupJoinActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/GroupJoinActivity;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->b:Lcom/nazdika/app/activity/GroupJoinActivity;

    const-string v0, "field \'photo\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v2, 0x7f0a0528

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a04ac

    const-string v1, "field \'name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0474

    const-string v1, "field \'membersCount\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->membersCount:Landroid/widget/TextView;

    const v0, 0x7f0a025d

    const-string v1, "field \'description\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->description:Landroid/widget/TextView;

    const-string v0, "field \'loading\'"

    const-class v1, Lcom/nazdika/app/view/SimpleLoadingView;

    const v3, 0x7f0a0429

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/SimpleLoadingView;

    iput-object v0, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->loading:Lcom/nazdika/app/view/SimpleLoadingView;

    const v0, 0x7f0a024c

    const-string v1, "field \'dataRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->dataRoot:Landroid/view/View;

    const-string v0, "field \'btnJoin\' and method \'join\'"

    const v1, 0x7f0a0116

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'btnJoin\'"

    const-class v4, Landroid/widget/Button;

    invoke-static {v0, v1, v3, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->btnJoin:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;Lcom/nazdika/app/activity/GroupJoinActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0554

    const-string v1, "field \'promotedNotice\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/activity/GroupJoinActivity;->promotedNotice:Landroid/widget/TextView;

    const v0, 0x7f0a0101

    const-string v1, "method \'cancel\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;Lcom/nazdika/app/activity/GroupJoinActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->b:Lcom/nazdika/app/activity/GroupJoinActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->b:Lcom/nazdika/app/activity/GroupJoinActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->membersCount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->description:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->loading:Lcom/nazdika/app/view/SimpleLoadingView;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->dataRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->btnJoin:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->promotedNotice:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
