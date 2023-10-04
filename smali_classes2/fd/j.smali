.class final Lfd/j;
.super Lfd/c;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# instance fields
.field final synthetic a:Lfd/k;


# direct methods
.method constructor <init>(Lfd/k;)V
    .locals 0

    iput-object p1, p0, Lfd/j;->a:Lfd/k;

    invoke-direct {p0}, Lfd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfd/j;->a:Lfd/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ljd/l;)V

    return-void
.end method
