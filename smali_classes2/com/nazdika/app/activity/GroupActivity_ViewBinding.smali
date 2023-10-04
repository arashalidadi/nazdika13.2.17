.class public Lcom/nazdika/app/activity/GroupActivity_ViewBinding;
.super Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;
.source "GroupActivity_ViewBinding.java"


# instance fields
.field private v:Lcom/nazdika/app/activity/GroupActivity;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/GroupActivity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity_ViewBinding;->v:Lcom/nazdika/app/activity/GroupActivity;

    const v0, 0x7f0a011f

    const-string v1, "method \'options\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/activity/GroupActivity_ViewBinding;->w:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/activity/GroupActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/GroupActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/GroupActivity_ViewBinding;Lcom/nazdika/app/activity/GroupActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity_ViewBinding;->v:Lcom/nazdika/app/activity/GroupActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity_ViewBinding;->v:Lcom/nazdika/app/activity/GroupActivity;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity_ViewBinding;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupActivity_ViewBinding;->w:Landroid/view/View;

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
