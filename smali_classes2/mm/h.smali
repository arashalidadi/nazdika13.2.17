.class public final synthetic Lmm/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/fragment/PvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/h;->a:Lcom/nazdika/app/fragment/PvFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmm/h;->a:Lcom/nazdika/app/fragment/PvFragment;

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-static {v0, p1}, Lcom/nazdika/app/fragment/PvFragment;->p0(Lcom/nazdika/app/fragment/PvFragment;Lcom/nazdika/app/event/Event;)V

    return-void
.end method
