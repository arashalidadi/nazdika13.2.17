.class public final synthetic Lmm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c;->a:Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 1

    iget-object v0, p0, Lmm/c;->a:Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;

    invoke-static {v0, p1}, Lcom/nazdika/app/fragment/PvFragment;->D0(Lcom/nazdika/app/event/DialogEvent$SetChatRequestStatus;Lio/realm/z1;)V

    return-void
.end method
