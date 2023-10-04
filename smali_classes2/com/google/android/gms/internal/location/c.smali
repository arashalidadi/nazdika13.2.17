.class final Lcom/google/android/gms/internal/location/c;
.super Lkd/d$a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lme/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/k;Ljava/lang/Object;Lme/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/c;->b:Lme/l;

    invoke-direct {p0}, Lkd/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/c;->b:Lme/l;

    invoke-static {p1, v0, v1}, Lkd/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lme/l;)V

    return-void
.end method
