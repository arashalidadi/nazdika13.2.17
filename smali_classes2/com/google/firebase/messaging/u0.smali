.class public final synthetic Lcom/google/firebase/messaging/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/messaging/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u0;->d:Lcom/google/firebase/messaging/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->d:Lcom/google/firebase/messaging/v0;

    invoke-static {v0}, Lcom/google/firebase/messaging/v0;->a(Lcom/google/firebase/messaging/v0;)V

    return-void
.end method
