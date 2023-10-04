.class public final synthetic Lom/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/c;->a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lom/c;->a:Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-static {v0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->p0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Lcom/nazdika/app/event/Event;)V

    return-void
.end method
