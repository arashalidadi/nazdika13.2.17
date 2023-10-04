.class public Lcom/google/android/gms/internal/measurement/u9;
.super Lcom/google/android/gms/internal/measurement/f8;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/y9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/u9<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/f8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/y9;

.field protected e:Lcom/google/android/gms/internal/measurement/y9;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/y9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u9;->d:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y9;->m()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mb;->a()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/pb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U()Lcom/google/android/gms/internal/measurement/eb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->p()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/f8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ha;
        }
    .end annotation

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/k9;->c:Lcom/google/android/gms/internal/measurement/k9;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/u9;->n([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/u9;

    return-object p0
.end method

.method public final bridge synthetic i([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/f8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ha;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/u9;->n([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/u9;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/u9;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->d:Lcom/google/android/gms/internal/measurement/y9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/y9;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->p()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/y9;)Lcom/google/android/gms/internal/measurement/u9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->d:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->s()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final n([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/u9;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ha;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->s()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mb;->a()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/mb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/j8;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/j8;-><init>(Lcom/google/android/gms/internal/measurement/k9;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/pb;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/j8;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/ha; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->f()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/y9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->p()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/y9;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mb;->a()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/mb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/pb;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/y9;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/gc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lcom/google/android/gms/internal/measurement/eb;)V

    throw v1
.end method

.method public p()Lcom/google/android/gms/internal/measurement/y9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method protected final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->s()V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->d:Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->m()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    return-void
.end method
