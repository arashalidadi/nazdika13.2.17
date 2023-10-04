.class public final Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/g<",
        "Ljb/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfb/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v2}, Luc/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    new-instance v1, Landroid/media/MediaDrm;

    sget v2, Luc/i0;->a:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lfb/c;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    sget-object v0, Lfb/c;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/drm/h;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/h;->q(Landroid/media/MediaDrm;)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/drm/h;->t(Lcom/google/android/exoplayer2/drm/g$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private static m(Ljava/util/UUID;[B)[B
    .locals 1

    sget-object v0, Lfb/c;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/a;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static n(Ljava/util/UUID;[B)[B
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lfb/c;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lfb/c;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Amazon"

    sget-object v1, Luc/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luc/i0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p0}, Lpb/j;->e([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static o(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lfb/c;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static q(Landroid/media/MediaDrm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static s(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    sget-object v0, Lfb/c;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0

    :cond_0
    sget p0, Luc/i0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->i:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->i:Z

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->h:[B

    invoke-static {v5}, Lpb/j;->c([B)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->h:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->h:[B

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->h:[B

    invoke-static {v3}, Lpb/j;->g([B)I

    move-result v3

    sget v4, Luc/i0;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_5

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    if-lt v4, v5, :cond_6

    if-ne v3, v2, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0
.end method

.method private synthetic t(Lcom/google/android/exoplayer2/drm/g$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/g$b;->a(Lcom/google/android/exoplayer2/drm/g;[BII[B)V

    return-void
.end method

.method private static u()Z
    .locals 2

    const-string v0, "ASUS_Z00AD"

    sget-object v1, Luc/i0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljb/m;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljb/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljb/m;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljb/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljb/m;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->p([B)Ljb/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/android/exoplayer2/drm/g$c;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/drm/g$c;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/g$c;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public e([B[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/drm/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/g$b<",
            "-",
            "Ljb/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljb/k;

    invoke-direct {v1, p0, p1}, Ljb/k;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$b;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public i([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    sget-object v0, Lfb/c;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/a;->b([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public j([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/g$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/g$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/drm/h;->s(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    iget-object v1, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->h:[B

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/h;->n(Ljava/util/UUID;[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    iget-object v2, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/h;->o(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/drm/h;->m(Ljava/util/UUID;[B)[B

    move-result-object p3

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    iget-object p4, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/lang/String;

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/g$a;

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/drm/g$a;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public p([B)Ljb/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lfb/c;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljb/j;

    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v1, v2, v0}, Ljb/j;-><init>(Landroid/media/MediaCrypto;Z)V

    return-object v1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
