.class public Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;
.super Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;
.source "MessageListActivity_ViewBinding.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private v:Lcom/nazdika/app/activity/MessageListActivity;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->v:Lcom/nazdika/app/activity/MessageListActivity;

    const v0, 0x7f0a0589

    const-string v1, "method \'showReportUserDialog\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->w:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0588

    const-string v1, "method \'hideReportLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->x:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$b;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0016

    const-string v1, "method \'acceptChatRequest\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->y:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$c;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0574

    const-string v1, "method \'rejectChatRequest\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->z:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$d;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a037d

    const-string v1, "method \'buyExtraChat\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->A:Landroid/view/View;

    new-instance v2, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$e;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0162

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->B:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$f;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0259

    const-string v1, "method \'deleteChatMessage\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->C:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$g;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0750

    const-string v1, "method \'tryAgain\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->D:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$h;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011f

    const-string v1, "method \'options\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->E:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$i;-><init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->v:Lcom/nazdika/app/activity/MessageListActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->v:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;->E:Landroid/view/View;

    invoke-super {p0}, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
