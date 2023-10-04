.class public final synthetic Lcom/nazdika/app/activity/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/activity/MessageBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/z0;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/z0;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-static {v0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->H(Lcom/nazdika/app/activity/MessageBaseActivity;Lcom/nazdika/app/event/Event;)V

    return-void
.end method
