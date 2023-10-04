.class public final Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljb/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/drm/e$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/e$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
