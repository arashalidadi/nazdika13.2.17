.class final Lcom/google/android/gms/common/api/internal/a0;
.super Lcom/google/android/gms/common/api/internal/f;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/g$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/d;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Lcom/google/android/gms/common/api/internal/g$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/d;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final d(Ljd/a$b;Lme/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$b;",
            "Lme/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$a;->f(Lcom/google/android/gms/common/api/internal/g$a;)Lkd/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkd/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
