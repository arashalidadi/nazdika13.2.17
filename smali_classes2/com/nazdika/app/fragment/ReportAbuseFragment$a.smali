.class public Lcom/nazdika/app/fragment/ReportAbuseFragment$a;
.super Lem/f;
.source "ReportAbuseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/fragment/ReportAbuseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/f<",
        "Lcom/nazdika/app/model/Cause;",
        ">;"
    }
.end annotation


# instance fields
.field protected l:Landroid/view/View$OnClickListener;

.field final synthetic m:Lcom/nazdika/app/fragment/ReportAbuseFragment;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/fragment/ReportAbuseFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    invoke-direct {p0, p2}, Lem/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nazdika/app/fragment/ReportAbuseFragment$a$a;

    invoke-direct {p1, p0}, Lcom/nazdika/app/fragment/ReportAbuseFragment$a$a;-><init>(Lcom/nazdika/app/fragment/ReportAbuseFragment$a;)V

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->l:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcom/nazdika/app/model/Cause;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->h(ILcom/nazdika/app/model/Cause;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(ILcom/nazdika/app/model/Cause;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    iget-object p1, p0, Lem/f;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0d00e1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0a014a

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/nazdika/app/model/Cause;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method protected i(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iget-object v0, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iget v3, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->L:I

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iget-wide v2, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->K:J

    invoke-interface {v1, v2, v3, p1}, Lcom/nazdika/app/model/Api;->reportGroup(JLjava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->P:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/nazdika/app/event/DeleteEvent;

    invoke-direct {v3}, Lcom/nazdika/app/event/DeleteEvent;-><init>()V

    iput-object v3, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iget-object v3, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    iput-boolean v1, v3, Lcom/nazdika/app/event/DeleteEvent;->isComment:Z

    iget-wide v4, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->K:J

    iput-wide v4, v3, Lcom/nazdika/app/event/DeleteEvent;->id:J

    iget v1, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->O:I

    iput v1, v3, Lcom/nazdika/app/event/DeleteEvent;->row:I

    :cond_2
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iget-wide v2, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->K:J

    invoke-interface {v1, v2, v3, p1}, Lcom/nazdika/app/model/Api;->reportComment(JLjava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iget-wide v2, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->K:J

    invoke-interface {v1, v2, v3, p1}, Lcom/nazdika/app/model/Api;->reportUser(JLjava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    iget-wide v2, v2, Lcom/nazdika/app/fragment/ReportAbuseFragment;->K:J

    invoke-interface {v1, v2, v3, p1}, Lcom/nazdika/app/model/Api;->reportPost(JLjava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    return-void
.end method
