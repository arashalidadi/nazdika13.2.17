.class final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lme/f;


# instance fields
.field final synthetic a:Lme/l;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lme/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lme/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lme/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
