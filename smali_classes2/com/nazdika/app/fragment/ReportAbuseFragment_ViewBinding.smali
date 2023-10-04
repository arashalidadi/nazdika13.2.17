.class public Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReportAbuseFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/fragment/ReportAbuseFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/fragment/ReportAbuseFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    const-string v0, "field \'list\'"

    const-class v1, Lcom/nazdika/app/ui/EndlessListView;

    const v2, 0x7f0a0421

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/EndlessListView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    const-string v0, "field \'btnBack\' and method \'onBackPressed\'"

    const v1, 0x7f0a00fe

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnBack\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBack:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding$a;-><init>(Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;Lcom/nazdika/app/fragment/ReportAbuseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnClose\' and method \'onBackPressed\'"

    const v1, 0x7f0a0103

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnClose\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnClose:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding$b;-><init>(Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;Lcom/nazdika/app/fragment/ReportAbuseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnBlockUser\' and method \'onBlockUserPressed\'"

    const v1, 0x7f0a00ff

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnBlockUser\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBlockUser:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding$c;-><init>(Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;Lcom/nazdika/app/fragment/ReportAbuseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a063c

    const-string v1, "field \'successPageRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successPageRoot:Landroid/view/View;

    const v0, 0x7f0a0306

    const-string v1, "field \'progressRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/ReportAbuseFragment;->progressRoot:Landroid/view/View;

    const-string v0, "field \'successNotice\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a063b

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successNotice:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iput-object v1, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBack:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnClose:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBlockUser:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successPageRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->progressRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successNotice:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
