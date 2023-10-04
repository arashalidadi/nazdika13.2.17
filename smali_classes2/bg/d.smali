.class public final synthetic Lbg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbg/e;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lbg/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/d;->d:Lbg/e;

    iput-object p2, p0, Lbg/d;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbg/d;->d:Lbg/e;

    iget-object v1, p0, Lbg/d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lbg/e;->b(Lbg/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
