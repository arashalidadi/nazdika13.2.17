.class final Lfd/h;
.super Lfd/c;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# instance fields
.field final synthetic a:Lfd/i;


# direct methods
.method constructor <init>(Lfd/i;)V
    .locals 0

    iput-object p1, p0, Lfd/h;->a:Lfd/i;

    invoke-direct {p0}, Lfd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfd/h;->a:Lfd/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ljd/l;)V

    return-void
.end method
