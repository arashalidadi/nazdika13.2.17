.class public final synthetic Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lme/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/messaging/c0;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/messaging/c0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/c0;->a(Lcom/google/firebase/messaging/c0;Lme/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
