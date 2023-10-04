.class public final Lln/b;
.super Lgx/a$a;
.source "LogHolderTree.kt"


# instance fields
.field private final e:Lln/a;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/Object;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lln/a;)V
    .locals 1

    const-string v0, "logHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgx/a$a;-><init>()V

    iput-object p1, p0, Lln/b;->e:Lln/a;

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lln/b;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lln/b;->h:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lgx/a$c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/lang/String;I)Z
    .locals 0

    iput-object p1, p0, Lln/b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result p1

    return p1
.end method

.method protected l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln/b;->h:Ljava/lang/String;

    invoke-static {v0, p3}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lln/b;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lln/b;->e:Lln/a;

    new-instance v10, Lcom/nazdika/app/model/LogEvent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v2, "randomUUID()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltn/c;->b()Ljava/util/Date;

    move-result-object v4

    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    move-object v2, v10

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/nazdika/app/model/LogEvent;-><init>(Ljava/util/UUID;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v10}, Lln/a;->d(Lcom/nazdika/app/model/LogEvent;)V

    return-void
.end method
