.class final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->t(Lcom/google/android/gms/common/api/internal/t;)Ljd/a$f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->t(Lcom/google/android/gms/common/api/internal/t;)Ljd/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljd/a$f;->c(Ljava/lang/String;)V

    return-void
.end method
