.class abstract Lcom/google/android/gms/internal/measurement/ra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ra;

.field private static final b:Lcom/google/android/gms/internal/measurement/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/na;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/na;-><init>(Lcom/google/android/gms/internal/measurement/ma;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/android/gms/internal/measurement/ra;

    new-instance v0, Lcom/google/android/gms/internal/measurement/pa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pa;-><init>(Lcom/google/android/gms/internal/measurement/oa;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ra;->b:Lcom/google/android/gms/internal/measurement/ra;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/ra;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/android/gms/internal/measurement/ra;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/ra;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ra;->b:Lcom/google/android/gms/internal/measurement/ra;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
