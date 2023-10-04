.class final Lcom/google/android/gms/common/api/internal/b0;
.super Lcom/google/android/gms/common/api/internal/i;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/g$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/g$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/d$a;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljd/a$b;Lme/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$b;",
            "Lme/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$a;->g(Lcom/google/android/gms/common/api/internal/g$a;)Lkd/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkd/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
