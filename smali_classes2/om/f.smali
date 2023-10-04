.class public final synthetic Lom/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/f;->d:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lom/f;->d:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    invoke-static {v0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->l0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
