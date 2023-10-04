.class public final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic e:Lme/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/x;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/x;->e:Lme/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/x;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/x;->e:Lme/l;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/FirebaseMessaging;Lme/l;)V

    return-void
.end method
