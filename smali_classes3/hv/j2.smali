.class public abstract Lhv/j2;
.super Lhv/i0;
.source "MainCoroutineDispatcher.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhv/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhv/j2;->x0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract w0()Lhv/j2;
.end method

.method protected final x0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method
