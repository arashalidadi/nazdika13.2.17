.class public Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Ljb/h;
.implements Lcom/google/android/exoplayer2/drm/c$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/d$b;,
        Lcom/google/android/exoplayer2/drm/d$c;,
        Lcom/google/android/exoplayer2/drm/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljb/i;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/h<",
        "TT;>;",
        "Lcom/google/android/exoplayer2/drm/c$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcom/google/android/exoplayer2/drm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/drm/i;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Luc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/h<",
            "Ljb/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Looper;

.field private k:I

.field private l:[B

.field volatile m:Lcom/google/android/exoplayer2/drm/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/d<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/i;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/d;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/i;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/i;Ljava/util/HashMap;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfb/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Luc/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/d;->d:Ljava/util/HashMap;

    new-instance p3, Luc/h;

    invoke-direct {p3}, Luc/h;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/d;->e:Luc/h;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/d;->f:Z

    iput p6, p0, Lcom/google/android/exoplayer2/drm/d;->g:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/exoplayer2/drm/d;->k:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    if-eqz p5, :cond_0

    sget-object p3, Lfb/c;->d:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Luc/i0;->a:I

    const/16 p3, 0x13

    if-lt p1, p3, :cond_0

    const-string p1, "sessionSharing"

    const-string p3, "enable"

    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/drm/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/d$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/drm/d$b;-><init>(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d$a;)V

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/g;->h(Lcom/google/android/exoplayer2/drm/g$b;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/drm/d$d;Ljb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->l(Lcom/google/android/exoplayer2/drm/d$d;Ljb/f;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/drm/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/drm/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/d;->k:I

    return p0
.end method

.method private static k(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lfb/c;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lfb/c;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->h:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/drm/d$d;Ljb/f;)V
    .locals 0

    invoke-interface {p1, p0}, Ljb/f;->n(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->j:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->j:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->m:Lcom/google/android/exoplayer2/drm/d$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/drm/d$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/d$c;-><init>(Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->m:Lcom/google/android/exoplayer2/drm/d$c;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->l:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->k(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/drm/d$d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Lcom/google/android/exoplayer2/drm/d$d;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/d$a;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->e:Luc/h;

    new-instance v0, Ljb/g;

    invoke-direct {v0, p1}, Ljb/g;-><init>(Lcom/google/android/exoplayer2/drm/d$d;)V

    invoke-virtual {p2, v0}, Luc/h;->b(Luc/h$a;)V

    new-instance p2, Lcom/google/android/exoplayer2/drm/f;

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/e$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/e$a;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/d;->f:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/c;

    move-object v2, p2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/util/List;

    invoke-static {v1, v5}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    new-instance p2, Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/g;

    iget v6, p0, Lcom/google/android/exoplayer2/drm/d;->k:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/d;->l:[B

    iget-object v8, p0, Lcom/google/android/exoplayer2/drm/d;->d:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/i;

    iget-object v11, p0, Lcom/google/android/exoplayer2/drm/d;->e:Luc/h;

    iget v12, p0, Lcom/google/android/exoplayer2/drm/d;->g:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/c$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;Luc/h;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/c;->h()V

    return-object v2
.end method

.method public b(Lcom/google/android/exoplayer2/drm/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c;->x()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/c;->t(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->l:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->k(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lfb/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p1, Luc/i0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/c;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/e<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/c;->x()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final j(Landroid/os/Handler;Ljb/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->e:Luc/h;

    invoke-virtual {v0, p1, p2}, Luc/h;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method
