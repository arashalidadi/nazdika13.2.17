.class public final synthetic Lom/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/a;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

.field public final synthetic e:Lcom/nazdika/app/model/AppSession;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;Lcom/nazdika/app/model/AppSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/j;->d:Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

    iput-object p2, p0, Lom/j;->e:Lcom/nazdika/app/model/AppSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lom/j;->d:Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

    iget-object v1, p0, Lom/j;->e:Lcom/nazdika/app/model/AppSession;

    invoke-static {v0, v1}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->k0(Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;Lcom/nazdika/app/model/AppSession;)Llu/w;

    move-result-object v0

    return-object v0
.end method
