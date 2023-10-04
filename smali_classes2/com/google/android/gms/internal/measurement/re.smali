.class public final Lcom/google/android/gms/internal/measurement/re;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qe;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/w6;

.field public static final b:Lcom/google/android/gms/internal/measurement/w6;

.field public static final c:Lcom/google/android/gms/internal/measurement/w6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->b()Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->a()Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v0

    const-string v1, "measurement.item_scoped_custom_parameters.client"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/re;->a:Lcom/google/android/gms/internal/measurement/w6;

    const-string v1, "measurement.item_scoped_custom_parameters.service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/re;->b:Lcom/google/android/gms/internal/measurement/w6;

    const-string v1, "measurement.id.item_scoped_custom_parameters.service"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/re;->c:Lcom/google/android/gms/internal/measurement/w6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/re;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/re;->b:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
