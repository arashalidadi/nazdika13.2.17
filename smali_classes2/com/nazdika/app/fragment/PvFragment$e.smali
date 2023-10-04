.class Lcom/nazdika/app/fragment/PvFragment$e;
.super Ljava/lang/Object;
.source "PvFragment.java"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/fragment/PvFragment;->m1()V
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

    iput-object p1, p0, Lcom/nazdika/app/fragment/PvFragment$e;->a:Lcom/nazdika/app/fragment/PvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nazdika/app/fragment/PvFragment$e;->a:Lcom/nazdika/app/fragment/PvFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lin/d$d;

    invoke-static {v0}, Lcom/nazdika/app/view/setting/d;->o0(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lin/d$d;->D(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Ltq/g;->a(Ltq/f$b;Z)V

    return-void
.end method
