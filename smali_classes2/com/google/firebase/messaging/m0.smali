.class public final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Lme/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/m0;->e:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/m0;->f:Lme/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/m0;->e:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/m0;->f:Lme/l;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/n0;->a(Landroid/content/Context;ZLme/l;)V

    return-void
.end method
