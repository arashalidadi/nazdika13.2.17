.class final Lcom/google/android/gms/internal/measurement/ab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/za;

.field private static final b:Lcom/google/android/gms/internal/measurement/za;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/za;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/za;

    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/za;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ab;->b:Lcom/google/android/gms/internal/measurement/za;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/za;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/za;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/za;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ab;->b:Lcom/google/android/gms/internal/measurement/za;

    return-object v0
.end method
