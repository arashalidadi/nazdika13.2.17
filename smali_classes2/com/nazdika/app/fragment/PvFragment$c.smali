.class Lcom/nazdika/app/fragment/PvFragment$c;
.super Ljava/lang/Object;
.source "PvFragment.java"

# interfaces
.implements Lnn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/fragment/PvFragment;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/fragment/PvFragment;


# direct methods
.method constructor <init>(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/PvFragment$c;->a:Lcom/nazdika/app/fragment/PvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment$c;->a:Lcom/nazdika/app/fragment/PvFragment;

    iget-object v0, v0, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment$c;->a:Lcom/nazdika/app/fragment/PvFragment;

    iget-object v0, v0, Lcom/nazdika/app/fragment/PvFragment;->noticeSeparator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lnn/b;->a(Lnn/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment$c;->a:Lcom/nazdika/app/fragment/PvFragment;

    invoke-static {v0}, Lcom/nazdika/app/fragment/PvFragment;->H0(Lcom/nazdika/app/fragment/PvFragment;)V

    return-void
.end method
