.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lcom/google/android/gms/common/api/internal/t;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lcom/google/android/gms/common/api/internal/t;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/q;->d:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/t;->z(Lcom/google/android/gms/common/api/internal/t;I)V

    return-void
.end method
