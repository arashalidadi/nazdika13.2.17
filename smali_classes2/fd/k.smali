.class final Lfd/k;
.super Lfd/l;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# direct methods
.method constructor <init>(Ljd/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/l;-><init>(Ljd/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Ljd/l;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic l(Ljd/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lfd/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfd/s;

    new-instance v1, Lfd/j;

    invoke-direct {v1, p0}, Lfd/j;-><init>(Lfd/k;)V

    invoke-virtual {p1}, Lfd/g;->j0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfd/s;->U0(Lfd/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
