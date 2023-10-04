.class public Lcom/nazdika/app/activity/ReportAbuseActivity;
.super Lcom/nazdika/app/activity/c0;
.source "ReportAbuseActivity.java"


# instance fields
.field private g:J

.field private h:I

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/c0;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->g:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "commenterId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->i:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "commenterBlocked"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "commentRow"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->j:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isPostOwner"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->l:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Report Abuse"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/h;->onResumeFragments()V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a018d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "DATA"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    iget-wide v3, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->g:J

    iget v5, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->h:I

    iget-wide v6, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->i:J

    iget-boolean v8, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->k:Z

    iget v9, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->j:I

    iget-boolean v10, p0, Lcom/nazdika/app/activity/ReportAbuseActivity;->l:Z

    invoke-static/range {v3 .. v10}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->n0(JIJZIZ)Lcom/nazdika/app/fragment/ReportAbuseFragment;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/c0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroidx/fragment/app/c0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    :goto_0
    return-void
.end method
