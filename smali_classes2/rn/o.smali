.class public final Lrn/o;
.super Ljava/lang/Object;
.source "StorageUtil.kt"

# interfaces
.implements Lhv/n0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/o$a;,
        Lrn/o$b;,
        Lrn/o$c;
    }
.end annotation


# static fields
.field public static final i:Lrn/o$a;

.field public static final j:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/o$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/o$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lhv/y1;

.field private h:Landroid/app/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrn/o;->i:Lrn/o$a;

    const/16 v0, 0x8

    sput v0, Lrn/o;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/o;->d:Landroid/content/Context;

    new-instance p1, Lcom/nazdika/app/event/Event;

    sget-object v0, Lrn/o$b;->d:Lrn/o$b;

    invoke-direct {p1, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lrn/o;->e:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lrn/o;->f:Lkotlinx/coroutines/flow/m0;

    return-void
.end method

.method private final A()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrn/o;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package:com.android.providers.downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final C(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object v0, Lrn/o;->i:Lrn/o$a;

    invoke-virtual {v0, p0, p1}, Lrn/o$a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final H()Z
    .locals 2

    iget-object v0, p0, Lrn/o;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.providers.downloads"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final Q(Lrn/o;Lwu/p;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lrn/o$g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lrn/o$g;-><init>(Lwu/p;Ljava/lang/String;Landroid/net/Uri;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final S(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrn/o;->i:Lrn/o$a;

    invoke-virtual {v0, p0}, Lrn/o$a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lrn/e;Lf7/j;)V
    .locals 0

    invoke-static {p0, p1}, Lrn/o;->r(Lrn/e;Lf7/j;)V

    return-void
.end method

.method public static synthetic b(Lrn/e;)V
    .locals 0

    invoke-static {p0}, Lrn/o;->n(Lrn/e;)V

    return-void
.end method

.method public static synthetic c(Lrn/o;Lwu/p;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrn/o;->Q(Lrn/o;Lwu/p;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Lrn/e;Lkotlin/jvm/internal/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lrn/o;->s(Lrn/e;Lkotlin/jvm/internal/d0;)V

    return-void
.end method

.method public static synthetic i(Lrn/o;Ljava/io/File;ZLjava/util/List;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrn/o;->h(Ljava/io/File;ZLjava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lrn/e;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrn/e;->d()V

    return-void
.end method

.method private static final r(Lrn/e;Lf7/j;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lf7/j;->d:J

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p1, Lf7/j;->e:J

    div-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Lrn/e;->e(F)V

    return-void
.end method

.method private static final s(Lrn/e;Lkotlin/jvm/internal/d0;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {p0, p1}, Lrn/e;->c(I)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrn/o;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Lrn/o$b;
    .locals 8

    iget-object v0, p0, Lrn/o;->d:Landroid/content/Context;

    const-string v1, "primary"

    invoke-static {v0, v1}, Ll5/b;->t(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const-wide/16 v5, 0x191

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lrn/o$b;->e:Lrn/o$b;

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    sget-object v0, Lrn/o$b;->f:Lrn/o$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lrn/o$b;->d:Lrn/o$b;

    :goto_0
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/o$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrn/o;->f:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lrn/o;->F()Lrn/o$b;

    move-result-object v0

    sget-object v1, Lrn/o$b;->f:Lrn/o$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M([Ljava/lang/String;Lwu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/net/Uri;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "directories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/o;->d:Landroid/content/Context;

    new-instance v1, Lrn/j;

    invoke-direct {v1, p0, p2}, Lrn/j;-><init>(Lrn/o;Lwu/p;)V

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lrn/o;->getCoroutineContext()Lpu/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/c2;->f(Lpu/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/io/File;Lrn/i;)V
    .locals 12

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/o;->g:Lhv/y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lrn/o$d;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lrn/o$d;-><init>(Lrn/o;Ljava/io/File;Landroid/net/Uri;Lrn/i;Lpu/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p0, Lrn/o;->g:Lhv/y1;

    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrn/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lrn/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".m4a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCoroutineContext()Lpu/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lhv/v2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/io/File;ZLjava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lrn/o;->getCoroutineContext()Lpu/g;

    move-result-object v0

    new-instance v7, Lrn/o$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lrn/o$e;-><init>(Lrn/o;Ljava/io/File;ZLjava/util/List;Lpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrn/e;)I
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lf7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm7/b;

    move-result-object p1

    invoke-virtual {p1}, Lm7/b;->a()Lm7/a;

    move-result-object p1

    new-instance v1, Lrn/k;

    invoke-direct {v1, p4}, Lrn/k;-><init>(Lrn/e;)V

    invoke-virtual {p1, v1}, Lm7/a;->F(Lf7/f;)Lm7/a;

    move-result-object p1

    new-instance v1, Lrn/l;

    invoke-direct {v1, p4}, Lrn/l;-><init>(Lrn/e;)V

    invoke-virtual {p1, v1}, Lm7/a;->E(Lf7/e;)Lm7/a;

    move-result-object p1

    new-instance v1, Lrn/m;

    invoke-direct {v1, p4, v0}, Lrn/m;-><init>(Lrn/e;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {p1, v1}, Lm7/a;->D(Lf7/d;)Lm7/a;

    move-result-object p1

    new-instance v1, Lrn/n;

    invoke-direct {v1, p4, v0}, Lrn/n;-><init>(Lrn/e;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {p1, v1}, Lm7/a;->C(Lf7/b;)Lm7/a;

    move-result-object p1

    new-instance v1, Lrn/o$f;

    invoke-direct {v1, p4, v0, p2, p3}, Lrn/o$f;-><init>(Lrn/e;Lkotlin/jvm/internal/d0;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lm7/a;->K(Lf7/c;)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/d0;->d:I

    return p1
.end method

.method public final u(Ljava/lang/String;Lrn/f;Lrn/c;)J
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrn/o;->H()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrn/o;->h:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn/o;->d:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lrn/o;->h:Landroid/app/DownloadManager;

    :cond_0
    const-string v4, "(\\s)+"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lrn/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lrn/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lrn/f;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lrn/f;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lrn/f;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lrn/f;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p2}, Lrn/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3, p1}, Lrn/c;->c(Ljava/io/File;)Lrn/d;

    move-result-object v3

    sget-object v4, Lrn/o$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 p2, 0x3

    if-eq v3, p2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lrn/f;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2}, Lrn/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll5/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_0
    invoke-static {}, Lhn/i;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    :goto_1
    :try_start_0
    iget-object p1, p0, Lrn/o;->h:Landroid/app/DownloadManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    move-wide v1, p1

    :cond_6
    invoke-virtual {p3}, Lrn/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lrn/b;->a(Ljava/lang/Object;)V

    :goto_2
    return-wide v1

    :cond_7
    invoke-direct {p0}, Lrn/o;->A()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lrn/o;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    return-wide v1
.end method

.method public final v(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrn/o;->e:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0}, Lrn/o;->F()Lrn/o$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
