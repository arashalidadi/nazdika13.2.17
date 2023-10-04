.class Lcom/nazdika/app/fragment/ReportAbuseFragment$a$a;
.super Ljava/lang/Object;
.source "ReportAbuseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/fragment/ReportAbuseFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/fragment/ReportAbuseFragment$a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/fragment/ReportAbuseFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a$a;->d:Lcom/nazdika/app/fragment/ReportAbuseFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Cause;

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a$a;->d:Lcom/nazdika/app/fragment/ReportAbuseFragment$a;

    iget-object v0, v0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->m:Lcom/nazdika/app/fragment/ReportAbuseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->q0(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment$a$a;->d:Lcom/nazdika/app/fragment/ReportAbuseFragment$a;

    iget-object p1, p1, Lcom/nazdika/app/model/Cause;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;->i(Ljava/lang/String;)V

    return-void
.end method
