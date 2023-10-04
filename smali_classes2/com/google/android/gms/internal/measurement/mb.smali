.class final Lcom/google/android/gms/internal/measurement/mb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/mb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/qb;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/mb;->c:Lcom/google/android/gms/internal/measurement/mb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Lcom/google/android/gms/internal/measurement/qb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/mb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mb;->c:Lcom/google/android/gms/internal/measurement/mb;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pb;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/fa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/pb;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/qb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/fa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/fa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/pb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
