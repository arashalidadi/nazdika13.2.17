.class public final synthetic Lcom/nazdika/app/fragment/settings/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/model/Group;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/model/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/a;->a:Lcom/nazdika/app/model/Group;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/a;->a:Lcom/nazdika/app/model/Group;

    invoke-static {v0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$a;->a(Lcom/nazdika/app/model/Group;Lio/realm/z1;)V

    return-void
.end method
