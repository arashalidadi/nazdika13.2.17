.class public final Lrn/q;
.super Ljava/lang/Object;
.source "VoiceDownloadManager.kt"


# instance fields
.field private final a:Lrn/o;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/model/LocalVoiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrn/o;)V
    .locals 1

    const-string v0, "storageUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/q;->a:Lrn/o;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrn/q;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lrn/q;->c:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lrn/q;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lrn/q;I)Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 0

    invoke-direct {p0, p1}, Lrn/q;->i(I)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrn/q;Lcom/nazdika/app/model/LocalVoiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn/q;->j(Lcom/nazdika/app/model/LocalVoiceInfo;)V

    return-void
.end method

.method public static final synthetic c(Lrn/q;Lrn/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn/q;->l(Lrn/r;)V

    return-void
.end method

.method public static final synthetic d(Lrn/q;)I
    .locals 0

    iget p0, p0, Lrn/q;->e:I

    return p0
.end method

.method public static final synthetic e(Lrn/q;I)Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 0

    invoke-direct {p0, p1}, Lrn/q;->n(I)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lrn/q;Lrn/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn/q;->o(Lrn/e$b;)V

    return-void
.end method

.method public static final synthetic g(Lrn/q;Lrn/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn/q;->p(Lrn/e$a;)V

    return-void
.end method

.method public static final synthetic h(Lrn/q;I)V
    .locals 0

    iput p1, p0, Lrn/q;->e:I

    return-void
.end method

.method private final i(I)Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 1

    iget-object v0, p0, Lrn/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/LocalVoiceInfo;

    return-object p1
.end method

.method private final j(Lcom/nazdika/app/model/LocalVoiceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/LocalVoiceInfo;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/LocalVoiceInfo;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final l(Lrn/r;)V
    .locals 2

    iget-object v0, p0, Lrn/q;->c:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final n(I)Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 1

    iget-object v0, p0, Lrn/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/LocalVoiceInfo;

    return-object p1
.end method

.method private final o(Lrn/e$b;)V
    .locals 7

    invoke-virtual {p1}, Lrn/e$b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lrn/q;->n(I)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lrn/r$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/model/LocalVoiceInfo;->copy$default(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;ILjava/lang/Object;)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn/r$d;-><init>(Lcom/nazdika/app/model/LocalVoiceInfo;)V

    invoke-direct {p0, v0}, Lrn/q;->l(Lrn/r;)V

    invoke-virtual {p1}, Lrn/e$b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lrn/q;->i(I)Lcom/nazdika/app/model/LocalVoiceInfo;

    :cond_0
    return-void
.end method

.method private final p(Lrn/e$a;)V
    .locals 13

    if-nez p1, :cond_0

    new-instance p1, Lrn/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lrn/r$b;->d:Lrn/r$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrn/r$a;-><init>(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Lrn/r$b;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lrn/q;->l(Lrn/r;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lrn/e$a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lrn/q;->n(I)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOAD_FAILED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/model/LocalVoiceInfo;->copy$default(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;ILjava/lang/Object;)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object v0

    invoke-virtual {p1}, Lrn/e$a;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lrn/r$a;

    invoke-virtual {p1}, Lrn/e$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrn/r$b;->f:Lrn/r$b;

    invoke-direct {v1, v0, v2, v3}, Lrn/r$a;-><init>(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Lrn/r$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrn/e$a;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lrn/r$a;

    invoke-virtual {p1}, Lrn/e$a;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lrn/r$b;->e:Lrn/r$b;

    invoke-direct {v1, v0, v2, v3}, Lrn/r$a;-><init>(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Lrn/r$b;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lrn/r$a;

    const/4 v9, 0x0

    sget-object v10, Lrn/r$b;->d:Lrn/r$b;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lrn/r$a;-><init>(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Lrn/r$b;ILkotlin/jvm/internal/g;)V

    :goto_1
    invoke-direct {p0, v1}, Lrn/q;->l(Lrn/r;)V

    invoke-direct {p0, v0}, Lrn/q;->j(Lcom/nazdika/app/model/LocalVoiceInfo;)V

    invoke-virtual {p1}, Lrn/e$a;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lrn/q;->i(I)Lcom/nazdika/app/model/LocalVoiceInfo;

    :cond_4
    return-void
.end method

.method private final q(ILcom/nazdika/app/model/LocalVoiceInfo;)Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 1

    iget-object v0, p0, Lrn/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/LocalVoiceInfo;

    return-object p1
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrn/q;->a:Lrn/o;

    invoke-virtual {v1}, Lrn/o;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrn/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v3, p0, Lrn/q;->a:Lrn/o;

    new-instance v4, Lrn/q$a;

    invoke-direct {v4, p0, p1, p2}, Lrn/q$a;-><init>(Lrn/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lrn/o;->j(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrn/e;)I

    move-result p1

    new-instance v0, Lcom/nazdika/app/model/LocalVoiceInfo;

    sget-object v1, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOADING:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    invoke-direct {v0, p2, v2, v1}, Lcom/nazdika/app/model/LocalVoiceInfo;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;)V

    invoke-direct {p0, p1, v0}, Lrn/q;->q(ILcom/nazdika/app/model/LocalVoiceInfo;)Lcom/nazdika/app/model/LocalVoiceInfo;

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrn/q;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
