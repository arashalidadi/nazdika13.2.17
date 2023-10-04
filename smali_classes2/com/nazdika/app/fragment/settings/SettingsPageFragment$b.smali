.class Lcom/nazdika/app/fragment/settings/SettingsPageFragment$b;
.super Ljava/lang/Object;
.source "SettingsPageFragment.java"

# interfaces
.implements Lnn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;


# direct methods
.method constructor <init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$b;->a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$b;->a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->r0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$b;->a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->q0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Z)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lnn/b;->a(Lnn/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$b;->a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->r0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Ljava/lang/String;)V

    return-void
.end method
