.class public final Lcom/google/android/gms/internal/measurement/ug;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ug;->f:Lcom/google/android/gms/internal/measurement/ag;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/tg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/tg;-><init>(Lcom/google/android/gms/internal/measurement/ug;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/yd;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/yd;-><init>(Lcom/google/android/gms/internal/measurement/ug;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->e:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/tg;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/tg;-><init>(Lcom/google/android/gms/internal/measurement/ug;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ze;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/ze;-><init>(Lcom/google/android/gms/internal/measurement/ug;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->e:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/tg;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/tg;-><init>(Lcom/google/android/gms/internal/measurement/ug;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/measurement/ug;)Lcom/google/android/gms/internal/measurement/ag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ug;->f:Lcom/google/android/gms/internal/measurement/ag;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
