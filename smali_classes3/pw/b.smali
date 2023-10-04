.class public Lpw/b;
.super Ln/e;
.source "ServiceConnection.java"


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpw/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw/c;)V
    .locals 1

    invoke-direct {p0}, Ln/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpw/b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ln/c;)V
    .locals 0

    iget-object p1, p0, Lpw/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lpw/c;->a(Ln/c;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lpw/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpw/c;->onServiceDisconnected()V

    :cond_0
    return-void
.end method
