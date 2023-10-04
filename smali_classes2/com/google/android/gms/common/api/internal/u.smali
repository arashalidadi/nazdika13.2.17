.class final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field private final a:Lkd/b;

.field private final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method synthetic constructor <init>(Lkd/b;Lcom/google/android/gms/common/Feature;Lkd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lkd/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/u;)Lkd/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lkd/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lkd/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lkd/b;

    invoke-static {v1, v2}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lkd/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    invoke-static {v0}, Lld/g;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lld/g;->d(Ljava/lang/Object;)Lld/g$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lkd/b;

    invoke-virtual {v0, v1, v2}, Lld/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lld/g$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lld/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lld/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lld/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
