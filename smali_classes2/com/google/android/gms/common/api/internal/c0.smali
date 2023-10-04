.class final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/h;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/h$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Ljd/a$b;Lme/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h$a;->f(Lcom/google/android/gms/common/api/internal/h$a;)Lkd/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkd/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
