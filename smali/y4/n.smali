.class public final synthetic Ly4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/n;->d:Landroid/content/Context;

    iput-object p2, p0, Ly4/n;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/n;->d:Landroid/content/Context;

    iget-object v1, p0, Ly4/n;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/adivery/sdk/e1;->a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
