.class Lt6/a$e;
.super Ljava/lang/Object;
.source "ExoMediaPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lt6/a;


# direct methods
.method private constructor <init>(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a$e;->a:Lt6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt6/a;Lt6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/a$e;-><init>(Lt6/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lt6/a$e;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->j(Lt6/a;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a$e;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->j(Lt6/a;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method public b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lt6/a$e;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->j(Lt6/a;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a$e;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->j(Lt6/a;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method
